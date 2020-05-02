ami_id="ami-072363c3b32d4f1b3"
instance_type="t2.large"
tags={Name="practica1",Enviroment="Prod"}
sg_name = "platzi-rules"
ingress_rules = [
    {
        from_port = "22"
        to_port = "22"
        protocol = "tcp"
        cidr_blocks = ["0.0.0.0/0"]
    },
    {
        from_port = "80"
        to_port = "80"
        protocol = "tcp"
        cidr_blocks = ["0.0.0.0/0"]
    }
]