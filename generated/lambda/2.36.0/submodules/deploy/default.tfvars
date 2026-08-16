description = ""

use_existing_deployment_group = false

run_deployment = false

attach_triggers_policy = false

get_deployment_sleep_timer = 5

after_allow_traffic_hook_arn = ""

app_name = ""

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

use_existing_app = false

alarm_ignore_poll_alarm_failure = false

alias_name = ""

alarms = []

codedeploy_role_name = ""

create = true

interpreter = ["/bin/bash", "-c"]

attach_hooks_policy = true

aws_cli_command = "aws"

save_deploy_script = false

create_deployment = false

wait_deployment_completion = false

tags = {}

before_allow_traffic_hook_arn = ""

create_app = false

create_deployment_group = false

deployment_group_name = ""

auto_rollback_enabled = true

alarm_enabled = false

force_deploy = false

function_name = ""

current_version = ""

target_version = ""

create_codedeploy_role = true

codedeploy_principals = ["codedeploy.amazonaws.com"]

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

triggers = {}
