# 📋 pb4wsl
Enable you to use your familiar `pbcopy` and `pbpaste` on WSL2 🖥️

## ❓ What is this?
Normally, `pbcopy` and `pbpaste` are only available on macOS. This is a Linuxbrew formula to install `pbcopy` and `pbpaste` for WSL2, bringing these handy commands to your Windows Subsystem for Linux environment.

## 🚀 How do I install these formulae?
```sh
brew install wasdee/pb4wsl/pb4wsl
```
Or tap the repository first and then install:
```sh
brew tap wasdee/pb4wsl
brew install wasdee/pb4wsl/pb4wsl
```

## 📖 Documentation
For more information on using Homebrew, run `brew help`, `man brew`, or check [Homebrew's documentation](https://docs.brew.sh/).

1. Copy the contents of a file to the clipboard:
```sh
cat file.txt | pbcopy
```

2. Copy the output of a command to the clipboard:
```sh
ls -la | pbcopy
```

3. Copy text directly to the clipboard:
```sh
echo "Hello World" | pbcopy
```

To paste the content you just copied, simply use pbpaste:
```sh
pbpaste > output.txt
```

## 💡 Inspiration & Alternatives

1. [https://lloydrochester.com/post/unix/wsl-pbcopy-pbpaste](https://lloydrochester.com/post/unix/wsl-pbcopy-pbpaste) - Nice touch removing the carriage return! 👏
2. [https://9to5tutorial.com/using-pbcopy-in-wsl](https://9to5tutorial.com/using-pbcopy-in-wsl) - Another helpful guide for `pbcopy` in WSL. 📄
3. [https://github.com/WeiJiHsiao/pbwsl](https://github.com/WeiJiHsiao/pbwsl) - A similar project for using `pbcopy` and `pbpaste` in WSL. 🔄