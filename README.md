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

        make app && make up

    ## $\mathcal{\color{teal} \text{\Large{else}} }$ :
      \# Modification of the two directory paths depicted below in the `.env` file is required.
      https://github.com/Easy2-Dev/Docker-for-Laravel/blob/1d1a4c3f1ce4b968bcf8ddfde6c538bc6b406ffe/temp.env#L3-L4
      
      The two paths presented here necessitate that you indicate the path to your project instead.
      
      ```shell
      APP_VOLUMES_SRC= <your project path>/
      STATIC_VOLUMES_PUBLIC= <your project path>/public/
      ```
    Once you have finished making the modification, you may execute the `make up` command.

    ```
    make up
    ```

##  🔖 ENV Explanation

### .env
   https://github.com/Easy2-Dev/Docker-for-Laravel/blob/1d1a4c3f1ce4b968bcf8ddfde6c538bc6b406ffe/temp.env#L1-L12
   
  <table>
     <thead>
        <tr>
           <th>Variable</th>
           <th>Description</th>
        </tr>
     </thead>
     <tbody>
        <tr>
           <td>data1</td>
           <td>data2</td>
        </tr>
        <tr>
           <td>data11</td>
           <td>data12</td>
        </tr>
     </tbody>
  </table>
  
  
### adminer.env
   https://github.com/Easy2-Dev/Docker-for-Laravel/blob/34afb556d2b45b264ae71840c5f3a8aa5b9404d6/envs/temp.adminer.env#L1
   
  <table>
     <thead>
        <tr>
           <th>Variable</th>
           <th>Description</th>
        </tr>
     </thead>
     <tbody>
        <tr>
           <td>ADMINER_DEFAULT_SERVER</td>
           <td>data2</td>
        </tr>
     </tbody>
  </table>
  
  
  ### app.env
   https://github.com/Easy2-Dev/Docker-for-Laravel/blob/1d1a4c3f1ce4b968bcf8ddfde6c538bc6b406ffe/envs/temp.app.env#L11-L16
   
  <table>
     <thead>
        <tr>
           <th>Variable</th>
           <th>Description</th>
        </tr>
     </thead>
     <tbody>
        <tr>
           <td>DB_CONNECTION</td>
           <td>data2</td>
        </tr>
        <tr>
           <td>DB_HOST</td>
           <td>data12</td>
        </tr>
        <tr>
           <td>DB_PORT</td>
           <td>data12</td>
        </tr>
        <tr>
           <td>DB_DATABASE</td>
           <td>data12</td>
        </tr>
        <tr>
           <td>DB_USERNAME</td>
           <td>data12</td>
        </tr>
        <tr>
           <td>DB_PASSWORD</td>
           <td>data12</td>
        </tr>
     </tbody>
  </table>
  
  
  ### mysql.env
   https://github.com/Easy2-Dev/Docker-for-Laravel/blob/1d1a4c3f1ce4b968bcf8ddfde6c538bc6b406ffe/envs/temp.mysql.env#L1-L2
   
  <table>
     <thead>
        <tr>
           <th>Variable</th>
           <th>Description</th>
        </tr>
     </thead>
     <tbody>
        <tr>
           <td>MYSQL_ROOT_PASSWORD</td>
           <td>data2</td>
        </tr>
        <tr>
           <td>MYSQL_DATABASE</td>
           <td>data12</td>
        </tr>
     </tbody>
  </table>