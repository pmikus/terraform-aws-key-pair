<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.3.7 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 5.7.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | >= 5.7.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_key_pair.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/key_pair) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_key_pair_public_key"></a> [key\_pair\_public\_key](#input\_key\_pair\_public\_key) | (Required) The public key material. | `string` | n/a | yes |
| <a name="input_key_pair_tags"></a> [key\_pair\_tags](#input\_key\_pair\_tags) | (Optional) Key-value map of resource tags. | `map` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_key_pair_arn"></a> [key\_pair\_arn](#output\_key\_pair\_arn) | n/a |
| <a name="output_key_pair_fingerprint"></a> [key\_pair\_fingerprint](#output\_key\_pair\_fingerprint) | n/a |
| <a name="output_key_pair_id"></a> [key\_pair\_id](#output\_key\_pair\_id) | n/a |
| <a name="output_key_pair_key_name"></a> [key\_pair\_key\_name](#output\_key\_pair\_key\_name) | n/a |
| <a name="output_key_pair_key_name_prefix"></a> [key\_pair\_key\_name\_prefix](#output\_key\_pair\_key\_name\_prefix) | n/a |
| <a name="output_key_pair_key_pair_id"></a> [key\_pair\_key\_pair\_id](#output\_key\_pair\_key\_pair\_id) | n/a |
| <a name="output_key_pair_key_type"></a> [key\_pair\_key\_type](#output\_key\_pair\_key\_type) | n/a |
| <a name="output_key_pair_public_key"></a> [key\_pair\_public\_key](#output\_key\_pair\_public\_key) | n/a |
| <a name="output_key_pair_tags_all"></a> [key\_pair\_tags\_all](#output\_key\_pair\_tags\_all) | n/a |
<!-- END_TF_DOCS -->