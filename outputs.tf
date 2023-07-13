output "key_pair_arn" {
  value = aws_key_pair.this.arn
}

output "key_pair_fingerprint" {
  value = aws_key_pair.this.fingerprint
}

output "key_pair_id" {
  value = aws_key_pair.this.id
}

output "key_pair_key_name" {
  value = aws_key_pair.this.key_name
}

output "key_pair_key_name_prefix" {
  value = aws_key_pair.this.key_name_prefix
}

output "key_pair_key_pair_id" {
  value = aws_key_pair.this.key_pair_id
}

output "key_pair_key_type" {
  value = aws_key_pair.this.key_type
}

output "key_pair_public_key" {
  value = aws_key_pair.this.public_key
}

output "key_pair_tags_all" {
  value = aws_key_pair.this.tags_all
}