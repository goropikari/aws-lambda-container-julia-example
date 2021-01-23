# https://github.com/goropikari/aws-lambda-container-julia/tree/base_image
FROM goropikari/aws-lambda-julia-base:latest

COPY main.jl /var/task

CMD ["main.handler"]
