output "target_groups_arns" {
    value = {
        for key, tg in aws_lb_target_group.this : key => tg.arn
    }
}
