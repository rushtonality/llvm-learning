https://twitter.com/clattner_llvm

@clattner_llvm has some excellent documentation 

@llvmorg

@SwiftLang

@rustlang







https://stackoverflow.com/questions/2143605/why-isnt-there-a-good-scheme-lisp-on-llvm


https://golang.org/doc/faq


What compiler technology is used to build the compilers?
There are several production compilers for Go, and a number of others in development for various platforms.

The default compiler, gc, is included with the Go distribution as part of the support for the go command. Gc was originally written in C because of the difficulties of bootstrapping—you'd need a Go compiler to set up a Go environment. But things have advanced and since the Go 1.5 release the compiler has been a Go program. The compiler was converted from C to Go using automatic translation tools, as described in this design document and talk. Thus the compiler is now "self-hosting", which means we needed to face the bootstrapping problem. The solution is to have a working Go installation already in place, just as one normally has with a working C installation. The story of how to bring up a new Go environment from source is described here and here.

Gc is written in Go with a recursive descent parser and uses a custom loader, also written in Go but based on the Plan 9 loader, to generate ELF/Mach-O/PE binaries.

At the beginning of the project we considered using LLVM for gc but decided it was too large and slow to meet our performance goals. More important in retrospect, starting with LLVM would have made it harder to introduce some of the ABI and related changes, such as stack management, that Go requires but not are not part of the standard C setup. A new LLVM implementation is starting to come together now, however.

The Gccgo compiler is a front end written in C++ with a recursive descent parser coupled to the standard GCC back end.

Go turned out to be a fine language in which to implement a Go compiler, although that was not its original goal. Not being self-hosting from the beginning allowed Go's design to concentrate on its original use case, which was networked servers. Had we decided Go should compile itself early on, we might have ended up with a language targeted more for compiler construction, which is a worthy goal but not the one we had initially.

Although gc does not use them (yet?), a native lexer and parser are available in the go package and there is also a native type checker.






http://llvm.org/docs/CommandGuide/opt.html


https://stackoverflow.com/questions/15548023/clang-optimization-levels


https://github.com/compor/llvm-ir-cmake-utils/issues/14


clang++ -S -emit-llvm -O1 -Xclang -disable-llvm-passes main.cpp 

opt-mp-6.0 -S main.ll > main.opt.ll

$swiftc -emit-ir -Xfrontend -disable-llvm-optzns -O Sources/swift-llvm/main.swift | more


clang++ -S -emit-llvm main.cpp 

clang -S -emit-llvm main.c


https://clang.llvm.org/docs/Toolchain.html

otool -L main


clang++ -S -emit-llvm -O1 -Xclang -disable-llvm-passes -rdynamic main.cpp

https://stackoverflow.com/questions/42029763/name-mangling-confusion-in-llvm





## Discuss of previous post and response on reddit

In a previous post (link), I talked about TCO and was not
sure how Rust handled it.  Embed reddit message, noted that
Rust does not do anything with this, but the llvm does.
So that made me want to learn more about llvm.

## Overview of llvm project

https://clang.llvm.org/docs/Toolchain.html

https://llvm.org/docs/LangRef.html

http://www.aosabook.org/en/llvm.html


## Example with Rust

```
$cargo new rust-llvm
     Created binary (application) `rust-llvm` package
[srushton@pine llvm]$cd rust-llvm/
```

```
fn main() {
    // println!("Hello, world!");
   let a = 10;
   let b = 20;
   println!("{}", a + b);
}
```

https://www.reddit.com/r/rust/comments/9rnmfs/any_way_to_get_rustc_to_emit_fully_linked_llvm_ir/

https://github.com/rust-osdev/cargo-xbuild/tree/master/src

```
rustc --emit llvm-ir src/main.rs
```


## Example with Swift

https://medium.com/quick-code/lets-build-a-command-line-app-in-swift-328ce274f1cc
```
$swift package init --type executable
Creating executable package: swift-llvm
Creating Package.swift
Creating README.md
Creating .gitignore
Creating Sources/
Creating Sources/swift-llvm/main.swift
Creating Tests/
Creating Tests/LinuxMain.swift
Creating Tests/swift-llvmTests/
Creating Tests/swift-llvmTests/swift_llvmTests.swift
Creating Tests/swift-llvmTests/XCTestManifests.swift
```


```
print("Hello, world!")
```

https://apple-swift.readthedocs.io/en/latest/DebuggingTheCompiler.html


```
$ swiftc -emit-ir -Xfrontend -disable-llvm-optzns -O main.swift
```

```
swiftc -emit-ir main.swift
```

```
# swiftc main.swift -o hello
swiftc -emit-bc main.swift -o main.bc
```

```
lli \
    -load=/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/swift/macosx/libswiftCore.dylib \
    -load=/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/swift/macosx/libswiftSwiftOnoneSupport.dylib \
    main.bc
```


https://stackoverflow.com/questions/48293032/can-llvm-lli-excute-swift-ir



## Example with C++

https://stackoverflow.com/questions/18429509/linking-several-llvm-c-modules-together-segfaults-in-lli?rq=1

```
#include <iostream>

int main() {
	std::cout << "Hello world!" << std::endl;
	return 0;
}
```

```
clang++ -S -emit-llvm main.cpp
```

## Example with C
```
#include <stdio.h>

int main() {
	printf("Hello World!\n");
	return 0;
}
```

```
clang -S -emit-llvm main.c
```





## Discuss Optimizer passes, try to show example with one of the files above?

## Finish the build and output executable.

https://stackoverflow.com/questions/32523847/how-to-make-llvm-bc-file-executable
llc -filetype=obj my-file.bc
gcc my-file.o
./a.out

http://lists.llvm.org/pipermail/llvm-dev/2011-April/039225.html

The easiest way is just to invoke clang on the .bc file, since it
understands it.
clang file.bc -o file

llc will get you native assembly, which you can assemble and link with gcc.
llc file.bc -o file.s && gcc file.s -o file

I couldn't find a way to convince llc to use MC to generate an object
file.  In any case, you'll need to invoke the system linker to produce
the executable.


http://www.wilfred.me.uk/blog/2015/02/21/my-first-llvm-compiler/

$ ./compiler hello_world.bf
$ llc -filetype=obj hello_world.ll
$ gcc hello_world.o -o hello_world
$ ./hello_world
Hello World!

http://gbalats.github.io/2015/12/10/compiling-autotooled-projects-to-LLVM-bitcode.html

$ clang -flto -c test.c
$ file test.o
test.o: LLVM IR bitcode
$ clang -flto -fuse-ld=gold -Wl,-plugin-opt=emit-llvm test.o
$ file a.out
a.out: LLVM IR bitcode


https://lld.llvm.org/

The linker supports ELF (Unix), PE/COFF (Windows), Mach-O (macOS) and WebAssembly in descending order of completeness. Internally, LLD consists of several different linkers. The ELF port is the one that will be described in this document. The PE/COFF port is complete, including Windows debug info (PDB) support. The WebAssembly port is still a work in progress (See WebAssembly lld port). The Mach-O port is built based on a different architecture than the others. For the details about Mach-O, please read ATOM-based lld.

https://lld.llvm.org/getting_started.html

https://archive.fosdem.org/2017/schedule/event/lld/attachments/slides/1446/export/events/attachments/lld/slides/1446/FosdemLLD2017.pdf




## Parts of the tool chain

```
$ llvm-as -help
OVERVIEW: llvm .ll -> .bc assembler
```

```
opt --help
OVERVIEW: llvm .bc -> .bc modular optimizer and analysis printer

USAGE: opt [options] <input bitcode file>
```

```
llc-mp-6.0 -help
OVERVIEW: llvm system compiler
```

llc
lld


llvm-ar          
llvm-as          
llvm-bcanalyzer  

llvm-cov         
llvm-diff        
llvm-dis         

llvm-dwarfdump   
llvm-extract     
llvm-link        

llvm-mc          
llvm-mcmarkup    
llvm-nm          

llvm-objdump     
llvm-ranlib      
llvm-readobj     

llvm-rtdyld      
llvm-size        
llvm-stress    

llvm-symbolizer  
llvm-tblgen      









### Follow Commands that I use in each language section below

#### llvm-as - LLVM assembler - https://llvm.org/docs/CommandGuide/llvm-as.html
This program assembles .ll text files to .bc binary files.

> It reads a file containing human-readable LLVM assembly language, translates it to LLVM bitcode, and writes the result into a file or to standard output.

#### llvm-dis - LLVM disassembler - https://llvm.org/docs/CommandGuide/llvm-dis.html
This program disassembles .bc binary files to .ll text files.

> The llvm-dis command is the LLVM disassembler. It takes an LLVM bitcode file and converts it into human-readable LLVM assembly language.

#### llc - LLVM static compiler - https://llvm.org/docs/CommandGuide/llc.html

The program compiles either .bc or .ll files into architecture assembly language .s text files.

> The llc command compiles LLVM source inputs into assembly language for a specified architecture. The assembly language output can then be passed through a native assembler and linker to generate a native executable.

#### lli - directly execute programs from LLVM bitcode - https://llvm.org/docs/CommandGuide/lli.html

Runs either .bc or .ll directly without statically compiling.

> It takes a program in LLVM bitcode format and executes it using a just-in-time compiler or an interpreter.
