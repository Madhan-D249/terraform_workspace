Create three workspace (terraform workspace new  dev,stage,prod) 
After create separate ,separate  tf.vars (like dev.tfvars,stage.tfvars,prod.tfvars)
after switch to particular workspace AND apply(terraform workspace select dev ....) and for apply (terraform apply -var-files="dev.tfvars")
like that if we needs to create for all follow same
if u needs to delete switch to particular workspace and destroy that
