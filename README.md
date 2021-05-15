# csvserver-part1

Steps for anyone can setup csvserver in their local.
Prerequesites
1.Docker has to be installed and check like `docker version` .
2.Bash environment should be available like `$ bash`.
Steps:
1. Clone this repo and run the Dockerfile to create your own image.
2. run Docker command to create a container mentioned in `part-1-cmd`
3. Ensure the bash/shell script inplace `gencsv.sh`
4. check the container is running fine using `docker container ps`.
5. access the curl http://localhost:9393 in your localbroswer or in terminal.
