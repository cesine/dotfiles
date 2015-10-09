function csvgit {
  since="2 months";
  author="cesine";
  directory=$3;

  pushd $directory > /dev/null;
  find . -maxdepth 2 -name ".git" |
  tr "/" "\n" | grep -v "^\.$" | grep -v "^\.git$" |
  while read line;
  do
    pushd "$line" > /dev/null;
    git log --all --since="${1:-$since}" --pretty=format:'%ai,%s' --author="${2:-$author}" | sed s/,/,$line,/;
    popd > /dev/null;
  done | sort;
  popd > /dev/null;
}
