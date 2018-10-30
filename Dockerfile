FROM scratch
ADD bin/elastic_proton_*_linux_amd64 /elastic_proton
CMD ["/elastic_proton"]
