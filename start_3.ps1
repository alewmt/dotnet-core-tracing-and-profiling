docker run --rm -it --cap-add=CAP_SYS_ADMIN --cap-add=CAP_SYS_PTRACE --security-opt seccomp=unconfined --ulimit core=1000000 -p 5200:80/tcp diagnostic:latest