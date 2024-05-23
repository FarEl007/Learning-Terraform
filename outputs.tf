output "target_groups_arns" {
    value = aws_alb_target_group.instance.arns
}
