# Caesar Cipher

A linux kernel module which uses caesar cipher.


## Prerequisites

- Linux header files
- make


## Running the kernel module

- First insert the module into the linux kernel.
    ```
    sudo insmod cipher.ko
    ```

    Here the text to encrypt will be the default one specified in the code (cipher.c).


    Alternatively we can specify the text and key to encrypt as follows.
    ```
    sudo insmod cipher.ko plaintext="<text>" key=<key>
    ```
- To check if the module is loaded onto the kernel.
    ```
    lsmod | grep cipher
    ```
- Second to display the encrypted text and check what the linux kernel module does when it is loaded.
    ```
    sudo dmesg
    ```

    Additional info, to clear the messages printed from the kernel modules.
    ```
    sudo dmesg -c
    ```
- Finally, to remove or unload the module from the linux kernel.
    ```
    sudo rmmod cipher
    ```
