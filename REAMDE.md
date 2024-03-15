# Julia notes

https://github.com/JuliaLang/julia && https://julialang.org

Notes:

- Created in 2012
- It has built-in package manager called 'pkg'
- Idented language
- Dynamically typed, with optional type annotations (like Python)
- General purpose programming language
- Somewhat popular alternative to Python for Data-Science applications
- Used for Data-Visualizations, numerical analysis and machine learning
- The Doc looks ugly
- Lisp-like macros and other metaprogramming facilities
- Call C functions directly (no wrappers or special APIs needed)
- Has coroutines
- Designed for parallelism and distributed computation
- JIT compiler
- Garbage collected language
- Can run natively on a GPU
- The optional typing allows for the Multiple Dispatch pattern
- Very well thought out support for Arrays, Vectors and Matrixes (because Machine Learning)

Goals:

- The practicality of python, speed of C, flexibility of Ruby, statistic like R and linear algebra like Matlab
- High performance scientific computations WITH high-level code

Claims:

- efficient enough for deploying performance-intensive applications and appropriate for scientific and numerical computing
- Once you understand how Julia works, it is easy to write code that is nearly as fast as C.
- No need to vectorize code for performance; devectorized code is fast

### Instructions

Requirements: Docker or julia >= 1.10.2

#### With Docker

clone my repository

```shell
git clone git@github.com:Neal-C/hello-julia.git
cd hello-julia
```

build and run with Docker

```shell
docker build -t neal-c-julia:latest .
docker run --name neal-c-julia neal-c-julia:latest
```

#### With julia installed locally

See docs: https://julialang.org/downloads/

and install julia locally on your machine

```shell
git clone git@github.com:Neal-C/hello-julia.git
cd hello-julia
julia hello.jl
```
or to create your own julia project
```shell
mdkir my-own-julia-project
cd my-own-julia-project
julia
# enters julia REPL 
cd("my-own-julia-project")
# then you have to hit : ']'
# enters pkg mode
activate .
# then press ';' to get back to shell
```
