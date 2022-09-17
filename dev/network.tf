resource "aws_vpc" "main" {
  cidr_block = "10.0.0.0/16"
}

## パブリックサブネットとEC2を作成する
## その後 EC2にSSH接続を実施して、wordpressを構築する
## 注意事項 EC2のSSHのセキリュティグループは自分のIPのみを許可すること




