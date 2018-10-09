# Introduction vagrant-docker-java-hello

The [Dropwizard](https://github.com/haroonzone/hello-dropwizard) Hello World application containerize to run on Vagrant as a local dev environment.

## Running the application
To test the local dev environment run the following commands:
* Run **vagrant up** to start

    ```sh
     vagrant up
    ```

* Wait a few minutes for vagrant to finish setting up the environment and browse or curl the following link:

    http://localhost:1234/hello

    http://localhost:1234/hello?name=World
<!--
    ```sh
    curl http://localhost:1234/hello
    ``` -->
* Customize the host port in the **Vagrantfile**

```hcl
config.vm.network :forwarded_port, guest: 80, host: 1234
```
* Run **vagrant reload** to load the new configuration

    ```sh
     vagrant reload
    ```

## Authors

Maintain by [Ivan Torrellas](https://github.com/ivantorrellas).

## License

MIT License. See LICENSE for full details.
