# Below code is used to set backend only
s3_bucket                       	=	"terraform-r1soft-otabek"
s3_folder_region                	=	"us-east-1"
vpc_id		    	            	=	"vpc-62e3b918"
zone_id			                    =	"Z213MZYEBSCBM7" 
domain			                    =	"otabeks.com"
base_domain			                =	"otabeks.com"
region 			                    = 	"us-east-1"
s3_folder_project               	=   "r1soft"  


# Please do not change below
environment                     	=   "tools"
s3_folder_type                  	=   "tools"
s3_tfstate_file                 	=   "jenkins.tfstate"
instance_type		            	=   "t2.medium"
key_name	    	            	=	"jenkins"
user		    	            	= 	"ec2-user"
ssh_key_location	            	=	"~/.ssh/id_rsa"