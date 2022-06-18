[![CircleCI](https://app.circleci.com/pipelines/gh/Gharabawi/capstone.svg?style=shield)](https://app.circleci.com/pipelines/github/Gharabawi/capstone)


## Project Overview

In this project, I have applied the knowledge gained through the nanodegree into making this repo. 

I pieced together various technique learned from the nanodegree like:
* IaC
* CI/CD
* Docker
* Testing
* Kubernetes

### Project Tasks

The tasks required from this project were as follow
* Step 1: Propose and Scope the Project

    Plan what your pipeline will look like.
    Decide which options you will include in your Continuous Integration phase. Use either Circle CI or Jenkins.
    Pick a deployment type - either rolling deployment or blue/green deployment.
    For the Docker application you can either use an application which you come up with, or use an open-source application pulled from the Internet, or if you have no idea, you can use an Nginx “Hello World, my name is (student name)” application.

* Step 2: Use Jenkins or Circle CI, and implement blue/green or rolling deployment.

    If you're using Jenkins, create your Jenkins master box and install the plugins you will need.
    If you're using Circle CI, set up your circle CI account and connect your git repository.
    Set up your environment to which you will deploy code.

* Step 3: Pick AWS Kubernetes as a Service, or build your own Kubernetes cluster.

    Use Ansible or CloudFormation to build your “infrastructure”; i.e., the Kubernetes Cluster.
    It should create the EC2 instances (if you are building your own), set the correct networking settings, and deploy software to these instances.
    As a final step, the Kubernetes cluster will need to be initialized. The Kubernetes cluster initialization can either be done by hand, or with Ansible/Cloudformation at the student’s discretion.

* Step 4: Build your pipeline

    Construct your pipeline in your GitHub repository.
    Set up all the steps that your pipeline will include.
    Configure a deployment pipeline.
    Include your Dockerfile/source code in the Git repository.
    Include with your Linting step both a failed Linting screenshot and a successful Linting screenshot to show the Linter working properly.

* Step 5: Test your pipeline

    Perform builds on your pipeline.
    Verify that your pipeline works as you designed it.
    Take a screenshot of the Circle CI or Jenkins pipeline showing deployment, and a screenshot of your AWS EC2 page showing the newly created (for blue/green) or modified (for rolling) instances. Make sure you name your instances differently between blue and green deployments.


**This Section will explain how this repo functions.**

---

## Setup the Environment

### blue-green Directory
This directory contains all the files/templates required for creating the Docker image for either blue or green (depending on the repo branch)

### infra Directory
This directory contains all the files/templates required for creating the needed Infrastructure.
for example:
* creating vpc, subnets, internet-gateway, eip, routes, route tables, Natgateway.
* creating eks-cluster, nodegroup(worker)

### manifests Directory

This directory contains all the files/templates required for creating kubernetes deployment, service, ingress and ingress controller.


**This project required alot of trail and error as well as lots and lots of reading which has greatly increase and improved my knowledge regarding the various technologies involved in the creation of this project**
---
