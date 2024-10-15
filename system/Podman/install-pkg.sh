install_pkg(){
# pgk: "podman"
cd /var/cache/apt/archives

sudo apt install ./libyajl2_2.1.0-5build1_amd64.deb \
./crun_1.16.1-1_amd64.deb \
./golang-github-containers-image_5.30.2-2_all.deb \
./netavark_1.9.0-4_amd64.deb \
./golang-github-containers-common_0.58.2+ds1-3ubuntu1_all.deb \
./conmon_2.1.10+ds1-1build2_amd64.deb \
./libsubid4_1%3a4.15.3-3ubuntu2_amd64.deb \
./uidmap_1%3a4.15.3-3ubuntu2_amd64.deb \
./buildah_1.35.3+ds1-3_amd64.deb \
./catatonit_0.1.7-1_amd64.deb \
./passt_0.0~git20240814.61c0b0d-1_amd64.deb \
./libslirp0_4.8.0-1ubuntu1_amd64.deb \
./slirp4netns_1.2.1-1build2_amd64.deb \
./uidmap_1%3a4.15.3-3ubuntu2_amd64.deb \
./podman_5.0.3+ds1-5ubuntu1_amd64.deb
}

check(){
podman --version
podman ps
}

install_pkg
check
