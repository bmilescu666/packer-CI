# Packer CI with Semaphore 2.0

# Scope:
Short example on how a packer pipeline can be implemented with S2.

S2 blocks
* Validate: validates the [packer](https://www.packer.io/) json template upon PR
* Build AMI: builds the AMI with packer in AWS
* Test AMI: tests the builded AMI snapshot using [ami_spec](https://github.com/envato/ami-spec)