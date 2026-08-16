alias_name = ""

target_version = ""

use_existing_deployment_group = false

auto_rollback_enabled = true

deployment_group_name = ""

create_deployment = false

wait_deployment_completion = false

codedeploy_role_name = ""

attach_triggers_policy = false

force_deploy = false

function_name = ""

before_allow_traffic_hook_arn = ""

app_name = ""

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

alarm_ignore_poll_alarm_failure = false

triggers = {}

alarm_enabled = false

run_deployment = false

create_codedeploy_role = true

attach_hooks_policy = true

interpreter = ["/bin/bash", "-c"]

save_deploy_script = false

get_deployment_sleep_timer = 5

tags = {}

after_allow_traffic_hook_arn = ""

description = ""

create_deployment_group = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

use_existing_app = false

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

aws_cli_command = "aws"

create = true

current_version = ""

create_app = false

alarms = []
