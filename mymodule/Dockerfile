FROM goropikari/aws-lambda-julia-base:latest

COPY main.jl /var/task
COPY src /var/task/src
COPY Project.toml /var/task

# ENV JULIA_DEPOT_PATH $LAMBDA_TASK_ROOT/.julia
RUN /usr/local/julia/bin/julia --project=. -e "using Pkg; Pkg.instantiate(); Pkg.precompile()"

CMD ["main.handler"]
