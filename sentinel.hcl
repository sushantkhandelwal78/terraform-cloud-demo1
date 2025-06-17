

policy "ec2-ebs-encryption-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.0/policy/ec2-ebs-encryption-enabled.sentinel?checksum=sha256:ad0d6f7f068396d0cadd55dbb665b0379d232f4122ab62e674f263b2eb762dba"
  enforcement_level = "advisory"
}

policy "ec2-network-acl" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.0/policy/ec2-network-acl.sentinel?checksum=sha256:7e95191fa8f86c7ffd0baedc1aab1b6509f35f93af99585322bdd4b80742b29c"
  enforcement_level = "advisory"
}

policy "ec2-metadata-imdsv2-required" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.0/policy/ec2-metadata-imdsv2-required.sentinel?checksum=sha256:fdb048dc53e75ad6623608e4d36562a548b91528f5db659e3a98add267518617"
  enforcement_level = "advisory"
}

policy "ec2-security-group-ingress-traffic-restriction-port-22" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.0/policy/ec2-security-group-ingress-traffic-restriction-port-22.sentinel?checksum=sha256:dfe1e79a65e5fcd06c23a635a844b5a2046f05eb4d77f78620fa73197b54c08b"
  enforcement_level = "advisory"
}

policy "ec2-security-group-ingress-traffic-restriction-port-3389" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.0/policy/ec2-security-group-ingress-traffic-restriction-port-3389.sentinel?checksum=sha256:dfe1e79a65e5fcd06c23a635a844b5a2046f05eb4d77f78620fa73197b54c08b"
  enforcement_level = "advisory"
}

policy "ec2-security-group-ipv4-ingress-traffic-restriction" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.0/policy/ec2-security-group-ipv4-ingress-traffic-restriction.sentinel?checksum=sha256:2d8d050ae6dfa51f9f7ffa39b9059c70d2cba459ff89639baef49978fc447811"
  enforcement_level = "advisory"
}

policy "ec2-security-group-ipv6-ingress-traffic-restriction" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.0/policy/ec2-security-group-ipv6-ingress-traffic-restriction.sentinel?checksum=sha256:2d8d050ae6dfa51f9f7ffa39b9059c70d2cba459ff89639baef49978fc447811"
  enforcement_level = "advisory"
}

policy "ec2-vpc-default-security-group-no-traffic" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.0/policy/ec2-vpc-default-security-group-no-traffic.sentinel?checksum=sha256:f2d13e7056aaa5eb708c2944a4fed736da2746c5ac17b2fc7f1c870ba8617cc9"
  enforcement_level = "advisory"
}

policy "ec2-vpc-flow-logging-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.0/policy/ec2-vpc-flow-logging-enabled.sentinel?checksum=sha256:42f2c8ae190e793a0b9fef9ed027faab91e31ac3288cfdb103ec34dffcb22c24"
  enforcement_level = "advisory"
}

policy "rds-public-access-disabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.0/policy/rds-public-access-disabled.sentinel?checksum=sha256:8627bc798281e1666f84aeb5aeb80f0d38c7caaed1a67adb0267c69b0667d145"
  enforcement_level = "advisory"
}

policy "rds-minor-version-upgrade-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.0/policy/rds-minor-version-upgrade-enabled.sentinel?checksum=sha256:5a82b5ee53662ff3aa9437e2c7f47022e6aca4368de467a836cbf4210f512eb3"
  enforcement_level = "advisory"
}

policy "rds-encryption-at-rest-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.0/policy/rds-encryption-at-rest-enabled.sentinel?checksum=sha256:77d2be4f53a8e2234a6b8a2c4acba63ba51c6f2d2fd63da3989993701633cc40"
  enforcement_level = "advisory"
}

policy "vpc-flow-logging-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.0/policy/vpc-flow-logging-enabled.sentinel?checksum=sha256:6613a4845dd3d8e4dd62414ee3e69f7c6fad1e8d7132dd5617dc7dc2280cfa83"
  enforcement_level = "advisory"
}

module "report" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.0/policy-module/report.sentinel?checksum=sha256:1f414f31c2d6f7e4c3f61b2bc7c25079ea9d5dd985d865c01ce9470152fa696d"
}

module "tfresources" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.0/policy-module/tfresources.sentinel?checksum=sha256:5b91f0689dd6d68d17bed2612cd72127a6dcfcedee0e2bb69a617ded71ad0168"
}

module "tfplan-functions" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.0/policy-module/tfplan-functions.sentinel?checksum=sha256:e7f04948ec53d7c01ff26829c1ef7079fb072ed5074483f94dd3d00ae5bb67b3"
}

module "tfconfig-functions" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.0/policy-module/tfconfig-functions.sentinel?checksum=sha256:ee1c5baf3c2f6b032ea348ce38f0a93d54b6e5337bade1386fffb185e2599b5b"
}
