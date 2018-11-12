# Kubernetes Flask NGINX
This is a cookiecutter template for quickly deploying a Flask app on Kubernetes. It is setup with NGINX as a 
reverse proxy to serve the static files underneath the *web/static* directory.

## requirements
* You'll need a Kubernetes cluster, such as [minikube](https://kubernetes.io/docs/setup/minikube/) or 
[Google Kubernetes Engine](https://cloud.google.com/kubernetes-engine/).
* [kubectl](https://kubernetes.io/docs/tasks/tools/install-kubectl/)
* Cookiecutter should be installed in a Python environment: `$ pip install cookiecutter`

## Start a new project

Clone the repository:

`$ git clone https://github.com/ritchie46/kubernetes-flask-nginx-cookiecutter.git`

Run cookiecutter to create a new project:

`$ cookiecutter kubernetes-flask-nginx-cookiecutter`

`$ cd <your-directory-name>`

You can build the Flask app and push it to Docker hub or any other container registry you've set.

`$ ./build_and_push`

Create all the kubernetes resources:

`$ ./create_all`

## Validate it is up and running

This creates a service on the kubernetes cluster. The hello world is visible at the clusters external ip. 
On minikube this is:

`$ minikube service <app_name-service>`


## Teardown

Remove all the resources:

`$ ./delete_all`
