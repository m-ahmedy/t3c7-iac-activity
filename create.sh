
aws cloudformation create-stack \
    --stack-name $1 \
    --template-body file://$2
