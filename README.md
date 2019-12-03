# Salix64 Docker Image

This is the Salix64 (x86_64) docker image. It includes a very minimal
installation of Salix, which is just enough to run the slapt-get package
manager.

You can pull this image by running:
```
docker pull salixos/salix64
```

If you want to run an interactive bash session, you can run:
```
docker run -ti salixos/salix64
```
as bash is already the default entrypoint.

In order to use the slapt-get package manager, you'll have to update its
cache first:
```
slapt-get -u
```

Salix homepage: https://salixos.org

