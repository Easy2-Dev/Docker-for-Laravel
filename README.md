# Easy2-Dev Docker-for-Laravel

This is a Docker-based environment configured for Laravel development.


## 🚀 Elaborating on the intended purpose
This solution enables the streamlined creation of Laravel projects without any additional prerequisites. The only requirement is that Docker be installed on your machine.


### 🧩 Requirements 
- `git`
- `make`
- `docker`
- `docker-compose`

## 📜 Instructions for configuring

01. Prior to proceeding, clone this repository.
    **HTTPS**
    ```
    git clone https://github.com/Easy2-Dev/Docker-for-Laravel.git 
    ```
    ### `OR`

    **SSH**
    ```
    git clone git@github.com:Easy2-Dev/Docker-for-Laravel.git
    ```
<br />

02. After completing the cloning process, you can either initiate a new project from within the cloned directory or associate an existing project situated outside of the directory.
    <br />

    ## $\mathcal{\color{teal} \text{\Large{if}} }$ **cloned directory** :
      \# Simply execute the make app command. 

        make app

    ## $\mathcal{\color{teal} \text{\Large{else}} }$ :
      \# Modification of the two directory paths depicted below in the `.env` file is required.
      https://github.com/Easy2-Dev/Docker-for-Laravel/blob/376d367eef01d574b4f4ca62a47f1e93158baf74/temp.env#L3-L4