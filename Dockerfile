FROM dramforever/os-lectures-build:texlive

RUN rm -rf /root/workspace
COPY . /root/workspace
RUN cd /root/workspace && nix-shell --run "echo ok"
