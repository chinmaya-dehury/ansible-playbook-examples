This example demonstrates, the execuiton of parallel tasks
Task1: creating empty files in every X sec. This will create 5 files.
Task2: removing those empty files in every Y sec. This will remove all 5 files
Let's say X=10 and Y= 15

create.sh and remove.sh
------------------------
Arguments description:
  > The first argument is the file sequence number
  > The second argument is the amount of time need to go for sleep before creating or removing a file

Make sure that create and remove are executable files. If not change it with following command
chmod +x create.sh
chmoe +x remove.sh

Ansible command:
    ansible-playbook run_in_parallel.yml


