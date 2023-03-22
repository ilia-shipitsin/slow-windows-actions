mkdir d:\t
cd d:\t
"C:\Program Files\Git\bin\git.exe" config --global --add safe.directory D:\t
"C:\Program Files\Git\bin\git.exe" init D:\t
"C:\Program Files\Git\bin\git.exe" remote add origin https://github.com/cue-lang/cue
"C:\Program Files\Git\bin\git.exe" config --local gc.auto 0
"C:\Program Files\Git\bin\git.exe" config --local --name-only --get-regexp core\.sshCommand
"C:\Program Files\Git\bin\git.exe" config --local --name-only --get-regexp http\.https\:\/\/github\.com\/\.extraheader
"C:\Program Files\Git\bin\git.exe" -c protocol.version=2 fetch --prune --progress --no-recurse-submodules origin +refs/heads/*:refs/remotes/origin/* +refs/tags/*:refs/tags/*
"C:\Program Files\Git\bin\git.exe" checkout --progress --force d16b5758c12d752c439a78f51baabace69268af7