# AWS
repertoire pour le projet AWS

Critères projet :
    10 buckets (nom incrémental) sans 10 fois écrire aws_s3_buckets
    un vpc avec 2 subnets publics / 2 subnets privés (Sans nat gateway car coute cher
    pour rien)
    routes tables
    256 IPs par subnet
    …
    Un autoscaling group sur 2 AZs - t2.micro (2 min - 2 max)
    launch template
    sg port 22 + 80
    clé ssh perso
    nginx installé avec la page par défaut
    ELB devant l’ASG
    Utiliser le plus possibles des variables / locales / boucles count/for_each
    (on peut faire un fichier pour un vpc, un pour un bucket…)
    Terraform

Vous trouverez l'archi à déployer dans un premier temps dans architecture.png 

lien pour le vpc : https://faun.pub/terraform-with-aws-create-aws-vpc-with-private-public-subnet-with-nat-gateway-security-group-ebbe643b7a66