local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='container_registry_task', url='', help='`container_registry_task` represents the `azurerm_container_registry_task` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  agent_setting:: {
    '#new':: d.fn(help='\n`azurerm.container_registry_task.agent_setting.new` constructs a new object with attributes and blocks configured for the `agent_setting`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cpu` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `agent_setting` sub block.\n', args=[]),
    new(
      cpu
    ):: std.prune(a={
      cpu: cpu,
    }),
  },
  base_image_trigger:: {
    '#new':: d.fn(help='\n`azurerm.container_registry_task.base_image_trigger.new` constructs a new object with attributes and blocks configured for the `base_image_trigger`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `type` (`string`): \n  - `update_trigger_endpoint` (`string`):  When `null`, the `update_trigger_endpoint` field will be omitted from the resulting object.\n  - `update_trigger_payload_type` (`string`):  When `null`, the `update_trigger_payload_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `base_image_trigger` sub block.\n', args=[]),
    new(
      name,
      type,
      enabled=null,
      update_trigger_endpoint=null,
      update_trigger_payload_type=null
    ):: std.prune(a={
      enabled: enabled,
      name: name,
      type: type,
      update_trigger_endpoint: update_trigger_endpoint,
      update_trigger_payload_type: update_trigger_payload_type,
    }),
  },
  docker_step:: {
    '#new':: d.fn(help='\n`azurerm.container_registry_task.docker_step.new` constructs a new object with attributes and blocks configured for the `docker_step`\nTerraform sub block.\n\n\n\n**Args**:\n  - `arguments` (`obj`):  When `null`, the `arguments` field will be omitted from the resulting object.\n  - `cache_enabled` (`bool`):  When `null`, the `cache_enabled` field will be omitted from the resulting object.\n  - `context_access_token` (`string`): \n  - `context_path` (`string`): \n  - `dockerfile_path` (`string`): \n  - `image_names` (`list`):  When `null`, the `image_names` field will be omitted from the resulting object.\n  - `push_enabled` (`bool`):  When `null`, the `push_enabled` field will be omitted from the resulting object.\n  - `secret_arguments` (`obj`):  When `null`, the `secret_arguments` field will be omitted from the resulting object.\n  - `target` (`string`):  When `null`, the `target` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `docker_step` sub block.\n', args=[]),
    new(
      context_access_token,
      context_path,
      dockerfile_path,
      arguments=null,
      cache_enabled=null,
      image_names=null,
      push_enabled=null,
      secret_arguments=null,
      target=null
    ):: std.prune(a={
      arguments: arguments,
      cache_enabled: cache_enabled,
      context_access_token: context_access_token,
      context_path: context_path,
      dockerfile_path: dockerfile_path,
      image_names: image_names,
      push_enabled: push_enabled,
      secret_arguments: secret_arguments,
      target: target,
    }),
  },
  encoded_step:: {
    '#new':: d.fn(help='\n`azurerm.container_registry_task.encoded_step.new` constructs a new object with attributes and blocks configured for the `encoded_step`\nTerraform sub block.\n\n\n\n**Args**:\n  - `context_access_token` (`string`):  When `null`, the `context_access_token` field will be omitted from the resulting object.\n  - `context_path` (`string`):  When `null`, the `context_path` field will be omitted from the resulting object.\n  - `secret_values` (`obj`):  When `null`, the `secret_values` field will be omitted from the resulting object.\n  - `task_content` (`string`): \n  - `value_content` (`string`):  When `null`, the `value_content` field will be omitted from the resulting object.\n  - `values` (`obj`):  When `null`, the `values` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `encoded_step` sub block.\n', args=[]),
    new(
      task_content,
      context_access_token=null,
      context_path=null,
      secret_values=null,
      value_content=null,
      values=null
    ):: std.prune(a={
      context_access_token: context_access_token,
      context_path: context_path,
      secret_values: secret_values,
      task_content: task_content,
      value_content: value_content,
      values: values,
    }),
  },
  file_step:: {
    '#new':: d.fn(help='\n`azurerm.container_registry_task.file_step.new` constructs a new object with attributes and blocks configured for the `file_step`\nTerraform sub block.\n\n\n\n**Args**:\n  - `context_access_token` (`string`):  When `null`, the `context_access_token` field will be omitted from the resulting object.\n  - `context_path` (`string`):  When `null`, the `context_path` field will be omitted from the resulting object.\n  - `secret_values` (`obj`):  When `null`, the `secret_values` field will be omitted from the resulting object.\n  - `task_file_path` (`string`): \n  - `value_file_path` (`string`):  When `null`, the `value_file_path` field will be omitted from the resulting object.\n  - `values` (`obj`):  When `null`, the `values` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `file_step` sub block.\n', args=[]),
    new(
      task_file_path,
      context_access_token=null,
      context_path=null,
      secret_values=null,
      value_file_path=null,
      values=null
    ):: std.prune(a={
      context_access_token: context_access_token,
      context_path: context_path,
      secret_values: secret_values,
      task_file_path: task_file_path,
      value_file_path: value_file_path,
      values: values,
    }),
  },
  identity:: {
    '#new':: d.fn(help='\n`azurerm.container_registry_task.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_ids` (`list`):  When `null`, the `identity_ids` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.container_registry_task.new` injects a new `azurerm_container_registry_task` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.container_registry_task.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.container_registry_task` using the reference:\n\n    $._ref.azurerm_container_registry_task.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_container_registry_task.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `agent_pool_name` (`string`):  When `null`, the `agent_pool_name` field will be omitted from the resulting object.\n  - `container_registry_id` (`string`): \n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `is_system_task` (`bool`):  When `null`, the `is_system_task` field will be omitted from the resulting object.\n  - `log_template` (`string`):  When `null`, the `log_template` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `timeout_in_seconds` (`number`):  When `null`, the `timeout_in_seconds` field will be omitted from the resulting object.\n  - `agent_setting` (`list[obj]`):  When `null`, the `agent_setting` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_task.agent_setting.new](#fn-container_registry_taskagent_settingnew) constructor.\n  - `base_image_trigger` (`list[obj]`):  When `null`, the `base_image_trigger` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_task.base_image_trigger.new](#fn-container_registry_taskbase_image_triggernew) constructor.\n  - `docker_step` (`list[obj]`):  When `null`, the `docker_step` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_task.docker_step.new](#fn-container_registry_taskdocker_stepnew) constructor.\n  - `encoded_step` (`list[obj]`):  When `null`, the `encoded_step` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_task.encoded_step.new](#fn-container_registry_taskencoded_stepnew) constructor.\n  - `file_step` (`list[obj]`):  When `null`, the `file_step` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_task.file_step.new](#fn-container_registry_taskfile_stepnew) constructor.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_task.identity.new](#fn-container_registry_taskidentitynew) constructor.\n  - `platform` (`list[obj]`):  When `null`, the `platform` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_task.platform.new](#fn-container_registry_taskplatformnew) constructor.\n  - `registry_credential` (`list[obj]`):  When `null`, the `registry_credential` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_task.registry_credential.new](#fn-container_registry_taskregistry_credentialnew) constructor.\n  - `source_trigger` (`list[obj]`):  When `null`, the `source_trigger` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_task.source_trigger.new](#fn-container_registry_tasksource_triggernew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_task.timeouts.new](#fn-container_registry_tasktimeoutsnew) constructor.\n  - `timer_trigger` (`list[obj]`):  When `null`, the `timer_trigger` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_task.timer_trigger.new](#fn-container_registry_tasktimer_triggernew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    container_registry_id,
    name,
    agent_pool_name=null,
    agent_setting=null,
    base_image_trigger=null,
    docker_step=null,
    enabled=null,
    encoded_step=null,
    file_step=null,
    identity=null,
    is_system_task=null,
    log_template=null,
    platform=null,
    registry_credential=null,
    source_trigger=null,
    tags=null,
    timeout_in_seconds=null,
    timeouts=null,
    timer_trigger=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_container_registry_task',
    label=resourceLabel,
    attrs=self.newAttrs(
      agent_pool_name=agent_pool_name,
      agent_setting=agent_setting,
      base_image_trigger=base_image_trigger,
      container_registry_id=container_registry_id,
      docker_step=docker_step,
      enabled=enabled,
      encoded_step=encoded_step,
      file_step=file_step,
      identity=identity,
      is_system_task=is_system_task,
      log_template=log_template,
      name=name,
      platform=platform,
      registry_credential=registry_credential,
      source_trigger=source_trigger,
      tags=tags,
      timeout_in_seconds=timeout_in_seconds,
      timeouts=timeouts,
      timer_trigger=timer_trigger
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.container_registry_task.newAttrs` constructs a new object with attributes and blocks configured for the `container_registry_task`\nTerraform resource.\n\nUnlike [azurerm.container_registry_task.new](#fn-container_registry_tasknew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `agent_pool_name` (`string`):  When `null`, the `agent_pool_name` field will be omitted from the resulting object.\n  - `container_registry_id` (`string`): \n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `is_system_task` (`bool`):  When `null`, the `is_system_task` field will be omitted from the resulting object.\n  - `log_template` (`string`):  When `null`, the `log_template` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `timeout_in_seconds` (`number`):  When `null`, the `timeout_in_seconds` field will be omitted from the resulting object.\n  - `agent_setting` (`list[obj]`):  When `null`, the `agent_setting` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_task.agent_setting.new](#fn-container_registry_taskagent_settingnew) constructor.\n  - `base_image_trigger` (`list[obj]`):  When `null`, the `base_image_trigger` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_task.base_image_trigger.new](#fn-container_registry_taskbase_image_triggernew) constructor.\n  - `docker_step` (`list[obj]`):  When `null`, the `docker_step` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_task.docker_step.new](#fn-container_registry_taskdocker_stepnew) constructor.\n  - `encoded_step` (`list[obj]`):  When `null`, the `encoded_step` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_task.encoded_step.new](#fn-container_registry_taskencoded_stepnew) constructor.\n  - `file_step` (`list[obj]`):  When `null`, the `file_step` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_task.file_step.new](#fn-container_registry_taskfile_stepnew) constructor.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_task.identity.new](#fn-container_registry_taskidentitynew) constructor.\n  - `platform` (`list[obj]`):  When `null`, the `platform` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_task.platform.new](#fn-container_registry_taskplatformnew) constructor.\n  - `registry_credential` (`list[obj]`):  When `null`, the `registry_credential` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_task.registry_credential.new](#fn-container_registry_taskregistry_credentialnew) constructor.\n  - `source_trigger` (`list[obj]`):  When `null`, the `source_trigger` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_task.source_trigger.new](#fn-container_registry_tasksource_triggernew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_task.timeouts.new](#fn-container_registry_tasktimeoutsnew) constructor.\n  - `timer_trigger` (`list[obj]`):  When `null`, the `timer_trigger` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_task.timer_trigger.new](#fn-container_registry_tasktimer_triggernew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `container_registry_task` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    container_registry_id,
    name,
    agent_pool_name=null,
    agent_setting=null,
    base_image_trigger=null,
    docker_step=null,
    enabled=null,
    encoded_step=null,
    file_step=null,
    identity=null,
    is_system_task=null,
    log_template=null,
    platform=null,
    registry_credential=null,
    source_trigger=null,
    tags=null,
    timeout_in_seconds=null,
    timeouts=null,
    timer_trigger=null
  ):: std.prune(a={
    agent_pool_name: agent_pool_name,
    agent_setting: agent_setting,
    base_image_trigger: base_image_trigger,
    container_registry_id: container_registry_id,
    docker_step: docker_step,
    enabled: enabled,
    encoded_step: encoded_step,
    file_step: file_step,
    identity: identity,
    is_system_task: is_system_task,
    log_template: log_template,
    name: name,
    platform: platform,
    registry_credential: registry_credential,
    source_trigger: source_trigger,
    tags: tags,
    timeout_in_seconds: timeout_in_seconds,
    timeouts: timeouts,
    timer_trigger: timer_trigger,
  }),
  platform:: {
    '#new':: d.fn(help='\n`azurerm.container_registry_task.platform.new` constructs a new object with attributes and blocks configured for the `platform`\nTerraform sub block.\n\n\n\n**Args**:\n  - `architecture` (`string`):  When `null`, the `architecture` field will be omitted from the resulting object.\n  - `os` (`string`): \n  - `variant` (`string`):  When `null`, the `variant` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `platform` sub block.\n', args=[]),
    new(
      os,
      architecture=null,
      variant=null
    ):: std.prune(a={
      architecture: architecture,
      os: os,
      variant: variant,
    }),
  },
  registry_credential:: {
    custom:: {
      '#new':: d.fn(help='\n`azurerm.container_registry_task.registry_credential.custom.new` constructs a new object with attributes and blocks configured for the `custom`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity` (`string`):  When `null`, the `identity` field will be omitted from the resulting object.\n  - `login_server` (`string`): \n  - `password` (`string`):  When `null`, the `password` field will be omitted from the resulting object.\n  - `username` (`string`):  When `null`, the `username` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `custom` sub block.\n', args=[]),
      new(
        login_server,
        identity=null,
        password=null,
        username=null
      ):: std.prune(a={
        identity: identity,
        login_server: login_server,
        password: password,
        username: username,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.container_registry_task.registry_credential.new` constructs a new object with attributes and blocks configured for the `registry_credential`\nTerraform sub block.\n\n\n\n**Args**:\n  - `custom` (`list[obj]`):  When `null`, the `custom` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_task.registry_credential.custom.new](#fn-registry_credentialcustomnew) constructor.\n  - `source` (`list[obj]`):  When `null`, the `source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_task.registry_credential.source.new](#fn-registry_credentialsourcenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `registry_credential` sub block.\n', args=[]),
    new(
      custom=null,
      source=null
    ):: std.prune(a={
      custom: custom,
      source: source,
    }),
    source:: {
      '#new':: d.fn(help='\n`azurerm.container_registry_task.registry_credential.source.new` constructs a new object with attributes and blocks configured for the `source`\nTerraform sub block.\n\n\n\n**Args**:\n  - `login_mode` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `source` sub block.\n', args=[]),
      new(
        login_mode
      ):: std.prune(a={
        login_mode: login_mode,
      }),
    },
  },
  source_trigger:: {
    authentication:: {
      '#new':: d.fn(help='\n`azurerm.container_registry_task.source_trigger.authentication.new` constructs a new object with attributes and blocks configured for the `authentication`\nTerraform sub block.\n\n\n\n**Args**:\n  - `expire_in_seconds` (`number`):  When `null`, the `expire_in_seconds` field will be omitted from the resulting object.\n  - `refresh_token` (`string`):  When `null`, the `refresh_token` field will be omitted from the resulting object.\n  - `scope` (`string`):  When `null`, the `scope` field will be omitted from the resulting object.\n  - `token` (`string`): \n  - `token_type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `authentication` sub block.\n', args=[]),
      new(
        token,
        token_type,
        expire_in_seconds=null,
        refresh_token=null,
        scope=null
      ):: std.prune(a={
        expire_in_seconds: expire_in_seconds,
        refresh_token: refresh_token,
        scope: scope,
        token: token,
        token_type: token_type,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.container_registry_task.source_trigger.new` constructs a new object with attributes and blocks configured for the `source_trigger`\nTerraform sub block.\n\n\n\n**Args**:\n  - `branch` (`string`):  When `null`, the `branch` field will be omitted from the resulting object.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `events` (`list`): \n  - `name` (`string`): \n  - `repository_url` (`string`): \n  - `source_type` (`string`): \n  - `authentication` (`list[obj]`):  When `null`, the `authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_task.source_trigger.authentication.new](#fn-source_triggerauthenticationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `source_trigger` sub block.\n', args=[]),
    new(
      events,
      name,
      repository_url,
      source_type,
      authentication=null,
      branch=null,
      enabled=null
    ):: std.prune(a={
      authentication: authentication,
      branch: branch,
      enabled: enabled,
      events: events,
      name: name,
      repository_url: repository_url,
      source_type: source_type,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.container_registry_task.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      read=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
      update: update,
    }),
  },
  timer_trigger:: {
    '#new':: d.fn(help='\n`azurerm.container_registry_task.timer_trigger.new` constructs a new object with attributes and blocks configured for the `timer_trigger`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `schedule` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `timer_trigger` sub block.\n', args=[]),
    new(
      name,
      schedule,
      enabled=null
    ):: std.prune(a={
      enabled: enabled,
      name: name,
      schedule: schedule,
    }),
  },
  '#withAgentPoolName':: d.fn(help='`azurerm.string.withAgentPoolName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the agent_pool_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `agent_pool_name` field.\n', args=[]),
  withAgentPoolName(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          agent_pool_name: value,
        },
      },
    },
  },
  '#withAgentSetting':: d.fn(help='`azurerm.list[obj].withAgentSetting` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the agent_setting field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAgentSettingMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `agent_setting` field.\n', args=[]),
  withAgentSetting(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          agent_setting: value,
        },
      },
    },
  },
  '#withAgentSettingMixin':: d.fn(help='`azurerm.list[obj].withAgentSettingMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the agent_setting field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAgentSetting](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `agent_setting` field.\n', args=[]),
  withAgentSettingMixin(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          agent_setting+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withBaseImageTrigger':: d.fn(help='`azurerm.list[obj].withBaseImageTrigger` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the base_image_trigger field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withBaseImageTriggerMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `base_image_trigger` field.\n', args=[]),
  withBaseImageTrigger(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          base_image_trigger: value,
        },
      },
    },
  },
  '#withBaseImageTriggerMixin':: d.fn(help='`azurerm.list[obj].withBaseImageTriggerMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the base_image_trigger field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withBaseImageTrigger](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `base_image_trigger` field.\n', args=[]),
  withBaseImageTriggerMixin(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          base_image_trigger+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withContainerRegistryId':: d.fn(help='`azurerm.string.withContainerRegistryId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the container_registry_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `container_registry_id` field.\n', args=[]),
  withContainerRegistryId(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          container_registry_id: value,
        },
      },
    },
  },
  '#withDockerStep':: d.fn(help='`azurerm.list[obj].withDockerStep` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the docker_step field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withDockerStepMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `docker_step` field.\n', args=[]),
  withDockerStep(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          docker_step: value,
        },
      },
    },
  },
  '#withDockerStepMixin':: d.fn(help='`azurerm.list[obj].withDockerStepMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the docker_step field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDockerStep](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `docker_step` field.\n', args=[]),
  withDockerStepMixin(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          docker_step+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withEncodedStep':: d.fn(help='`azurerm.list[obj].withEncodedStep` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the encoded_step field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withEncodedStepMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `encoded_step` field.\n', args=[]),
  withEncodedStep(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          encoded_step: value,
        },
      },
    },
  },
  '#withEncodedStepMixin':: d.fn(help='`azurerm.list[obj].withEncodedStepMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the encoded_step field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withEncodedStep](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `encoded_step` field.\n', args=[]),
  withEncodedStepMixin(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          encoded_step+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withFileStep':: d.fn(help='`azurerm.list[obj].withFileStep` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the file_step field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withFileStepMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `file_step` field.\n', args=[]),
  withFileStep(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          file_step: value,
        },
      },
    },
  },
  '#withFileStepMixin':: d.fn(help='`azurerm.list[obj].withFileStepMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the file_step field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withFileStep](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `file_step` field.\n', args=[]),
  withFileStepMixin(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          file_step+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIsSystemTask':: d.fn(help='`azurerm.bool.withIsSystemTask` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the is_system_task field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `is_system_task` field.\n', args=[]),
  withIsSystemTask(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          is_system_task: value,
        },
      },
    },
  },
  '#withLogTemplate':: d.fn(help='`azurerm.string.withLogTemplate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the log_template field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `log_template` field.\n', args=[]),
  withLogTemplate(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          log_template: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPlatform':: d.fn(help='`azurerm.list[obj].withPlatform` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the platform field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withPlatformMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `platform` field.\n', args=[]),
  withPlatform(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          platform: value,
        },
      },
    },
  },
  '#withPlatformMixin':: d.fn(help='`azurerm.list[obj].withPlatformMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the platform field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPlatform](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `platform` field.\n', args=[]),
  withPlatformMixin(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          platform+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRegistryCredential':: d.fn(help='`azurerm.list[obj].withRegistryCredential` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the registry_credential field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withRegistryCredentialMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `registry_credential` field.\n', args=[]),
  withRegistryCredential(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          registry_credential: value,
        },
      },
    },
  },
  '#withRegistryCredentialMixin':: d.fn(help='`azurerm.list[obj].withRegistryCredentialMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the registry_credential field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRegistryCredential](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `registry_credential` field.\n', args=[]),
  withRegistryCredentialMixin(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          registry_credential+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSourceTrigger':: d.fn(help='`azurerm.list[obj].withSourceTrigger` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the source_trigger field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSourceTriggerMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `source_trigger` field.\n', args=[]),
  withSourceTrigger(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          source_trigger: value,
        },
      },
    },
  },
  '#withSourceTriggerMixin':: d.fn(help='`azurerm.list[obj].withSourceTriggerMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the source_trigger field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSourceTrigger](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `source_trigger` field.\n', args=[]),
  withSourceTriggerMixin(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          source_trigger+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeoutInSeconds':: d.fn(help='`azurerm.number.withTimeoutInSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the timeout_in_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `timeout_in_seconds` field.\n', args=[]),
  withTimeoutInSeconds(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          timeout_in_seconds: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTimerTrigger':: d.fn(help='`azurerm.list[obj].withTimerTrigger` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the timer_trigger field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withTimerTriggerMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `timer_trigger` field.\n', args=[]),
  withTimerTrigger(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          timer_trigger: value,
        },
      },
    },
  },
  '#withTimerTriggerMixin':: d.fn(help='`azurerm.list[obj].withTimerTriggerMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the timer_trigger field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withTimerTrigger](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `timer_trigger` field.\n', args=[]),
  withTimerTriggerMixin(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          timer_trigger+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
