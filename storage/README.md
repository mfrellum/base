$ sudo docker run -d -P --name storage -v /src/webapp:/mnt/fakes3_root mfrellum/storage

This will mount the host directory, /src/webapp, into the container at /mnt/fakes3_root.
Note: If the path /opt/webapp already exists inside the container's image, it's contents 
will be replaced by the contents of /src/webapp on the host to stay consistent with the 
expected behavior of mount
