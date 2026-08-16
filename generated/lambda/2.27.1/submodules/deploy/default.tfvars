description = ""

use_existing_deployment_group = false

alarm_enabled = false

create_deployment = false

run_deployment = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

interpreter = ["/bin/bash", "-c"]

after_allow_traffic_hook_arn = ""

alarms = []

aws_cli_command = "aws"

attach_triggers_policy = false

alias_name = ""

use_existing_app = false

attach_hooks_policy = true

create = true

create_app = false

create_deployment_group = false

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

triggers = {}

get_deployment_sleep_timer = 5

before_allow_traffic_hook_arn = ""

create_codedeploy_role = true

codedeploy_role_name = ""

app_name = ""

wait_deployment_completion = false

function_name = ""

auto_rollback_enabled = true

alarm_ignore_poll_alarm_failure = false

deployment_group_name = ""

current_version = ""

target_version = ""

save_deploy_script = false

force_deploy = false

tags = {}
