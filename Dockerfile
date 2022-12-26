FROM alpine

LABEL Maintainer="Nurul Dwi Fitriah Farisa"\
      Kelas="Pengantar Cloud Computing"  

WORKDIR /fileku

RUN touch myfile.txt &&\
    echo "Dibuat oleh Nurul"> myfile.txt