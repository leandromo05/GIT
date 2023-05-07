set TipoInstancia=t2.small
aws cloudformation deploy --stack-name WordPressServer --template-file F:\ASIR\LM\AWS\CloudFormation\Salidas\salidas.yml --parameter-override InstanceType=%TipoInstancia%