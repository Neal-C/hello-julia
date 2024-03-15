# Unoptimized Dockerfile, I take no responsability for bloated images. Proceed at your own risk.
FROM julia:1.10.2
COPY hello.jl hello.jl
CMD ["julia", "hello.jl"]