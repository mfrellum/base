FROM mfrellum/base:min
# https://docs.docker.com/userguide/dockervolumes/
RUN apt-get ruby
# https://github.com/jubos/fake-s3
RUN gem install fakes3
VOLUME /mnt/fakes3_root
# The container need to Mount a Host Directory as a Data Volume for persistance
EXPOSE 4567
CMD fakes3 -r /mnt/fakes3_root -p 4567
