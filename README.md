## Deploy Kubernetes Cluster
1. Run `./docker_install.sh` without *sudo* on both *master* node and *worker* node
2. Run `source ~/.bashrc`
3. On *master* node, run `./k8s_insatll.sh master <master node IP address>`. For the IP address of the master node, please use the IP address starts with `10.10.x.x`. If you are using node-0 as your master node, you can use `10.10.1.1` by default. You can use `ifconfig` command to confirm the IP address of the node that you want to set it up as the master.
5. On *worker* node, run `./k8s_install.sh slave` and then use the `kubeadm join ...` command obtained at the end of the previous step run in the master node to join the k8s cluster. Run the `kubeadm join` command with *sudo*

### Create an example Pod
kubectl create -f example.yaml
