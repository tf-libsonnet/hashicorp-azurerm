local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='spring_cloud_service', url='', help='`spring_cloud_service` represents the `azurerm_spring_cloud_service` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  config_server_git_setting:: {
    http_basic_auth:: {
      '#new':: d.fn(help='\n`azurerm.spring_cloud_service.config_server_git_setting.http_basic_auth.new` constructs a new object with attributes and blocks configured for the `http_basic_auth`\nTerraform sub block.\n\n\n\n**Args**:\n  - `password` (`string`): \n  - `username` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `http_basic_auth` sub block.\n', args=[]),
      new(
        password,
        username
      ):: std.prune(a={
        password: password,
        username: username,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.spring_cloud_service.config_server_git_setting.new` constructs a new object with attributes and blocks configured for the `config_server_git_setting`\nTerraform sub block.\n\n\n\n**Args**:\n  - `label` (`string`):  When `null`, the `label` field will be omitted from the resulting object.\n  - `search_paths` (`list`):  When `null`, the `search_paths` field will be omitted from the resulting object.\n  - `uri` (`string`): \n  - `http_basic_auth` (`list[obj]`):  When `null`, the `http_basic_auth` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_service.config_server_git_setting.http_basic_auth.new](#fn-config_server_git_settinghttp_basic_authnew) constructor.\n  - `repository` (`list[obj]`):  When `null`, the `repository` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_service.config_server_git_setting.repository.new](#fn-config_server_git_settingrepositorynew) constructor.\n  - `ssh_auth` (`list[obj]`):  When `null`, the `ssh_auth` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_service.config_server_git_setting.ssh_auth.new](#fn-config_server_git_settingssh_authnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `config_server_git_setting` sub block.\n', args=[]),
    new(
      uri,
      http_basic_auth=null,
      label=null,
      repository=null,
      search_paths=null,
      ssh_auth=null
    ):: std.prune(a={
      http_basic_auth: http_basic_auth,
      label: label,
      repository: repository,
      search_paths: search_paths,
      ssh_auth: ssh_auth,
      uri: uri,
    }),
    repository:: {
      http_basic_auth:: {
        '#new':: d.fn(help='\n`azurerm.spring_cloud_service.config_server_git_setting.repository.http_basic_auth.new` constructs a new object with attributes and blocks configured for the `http_basic_auth`\nTerraform sub block.\n\n\n\n**Args**:\n  - `password` (`string`): \n  - `username` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `http_basic_auth` sub block.\n', args=[]),
        new(
          password,
          username
        ):: std.prune(a={
          password: password,
          username: username,
        }),
      },
      '#new':: d.fn(help='\n`azurerm.spring_cloud_service.config_server_git_setting.repository.new` constructs a new object with attributes and blocks configured for the `repository`\nTerraform sub block.\n\n\n\n**Args**:\n  - `label` (`string`):  When `null`, the `label` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `pattern` (`list`):  When `null`, the `pattern` field will be omitted from the resulting object.\n  - `search_paths` (`list`):  When `null`, the `search_paths` field will be omitted from the resulting object.\n  - `uri` (`string`): \n  - `http_basic_auth` (`list[obj]`):  When `null`, the `http_basic_auth` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_service.config_server_git_setting.repository.http_basic_auth.new](#fn-config_server_git_settingconfig_server_git_settinghttp_basic_authnew) constructor.\n  - `ssh_auth` (`list[obj]`):  When `null`, the `ssh_auth` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_service.config_server_git_setting.repository.ssh_auth.new](#fn-config_server_git_settingconfig_server_git_settingssh_authnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `repository` sub block.\n', args=[]),
      new(
        name,
        uri,
        http_basic_auth=null,
        label=null,
        pattern=null,
        search_paths=null,
        ssh_auth=null
      ):: std.prune(a={
        http_basic_auth: http_basic_auth,
        label: label,
        name: name,
        pattern: pattern,
        search_paths: search_paths,
        ssh_auth: ssh_auth,
        uri: uri,
      }),
      ssh_auth:: {
        '#new':: d.fn(help='\n`azurerm.spring_cloud_service.config_server_git_setting.repository.ssh_auth.new` constructs a new object with attributes and blocks configured for the `ssh_auth`\nTerraform sub block.\n\n\n\n**Args**:\n  - `host_key` (`string`):  When `null`, the `host_key` field will be omitted from the resulting object.\n  - `host_key_algorithm` (`string`):  When `null`, the `host_key_algorithm` field will be omitted from the resulting object.\n  - `private_key` (`string`): \n  - `strict_host_key_checking_enabled` (`bool`):  When `null`, the `strict_host_key_checking_enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ssh_auth` sub block.\n', args=[]),
        new(
          private_key,
          host_key=null,
          host_key_algorithm=null,
          strict_host_key_checking_enabled=null
        ):: std.prune(a={
          host_key: host_key,
          host_key_algorithm: host_key_algorithm,
          private_key: private_key,
          strict_host_key_checking_enabled: strict_host_key_checking_enabled,
        }),
      },
    },
    ssh_auth:: {
      '#new':: d.fn(help='\n`azurerm.spring_cloud_service.config_server_git_setting.ssh_auth.new` constructs a new object with attributes and blocks configured for the `ssh_auth`\nTerraform sub block.\n\n\n\n**Args**:\n  - `host_key` (`string`):  When `null`, the `host_key` field will be omitted from the resulting object.\n  - `host_key_algorithm` (`string`):  When `null`, the `host_key_algorithm` field will be omitted from the resulting object.\n  - `private_key` (`string`): \n  - `strict_host_key_checking_enabled` (`bool`):  When `null`, the `strict_host_key_checking_enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ssh_auth` sub block.\n', args=[]),
      new(
        private_key,
        host_key=null,
        host_key_algorithm=null,
        strict_host_key_checking_enabled=null
      ):: std.prune(a={
        host_key: host_key,
        host_key_algorithm: host_key_algorithm,
        private_key: private_key,
        strict_host_key_checking_enabled: strict_host_key_checking_enabled,
      }),
    },
  },
  network:: {
    '#new':: d.fn(help='\n`azurerm.spring_cloud_service.network.new` constructs a new object with attributes and blocks configured for the `network`\nTerraform sub block.\n\n\n\n**Args**:\n  - `app_network_resource_group` (`string`):  When `null`, the `app_network_resource_group` field will be omitted from the resulting object.\n  - `app_subnet_id` (`string`): \n  - `cidr_ranges` (`list`): \n  - `read_timeout_seconds` (`number`):  When `null`, the `read_timeout_seconds` field will be omitted from the resulting object.\n  - `service_runtime_network_resource_group` (`string`):  When `null`, the `service_runtime_network_resource_group` field will be omitted from the resulting object.\n  - `service_runtime_subnet_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `network` sub block.\n', args=[]),
    new(
      app_subnet_id,
      cidr_ranges,
      service_runtime_subnet_id,
      app_network_resource_group=null,
      read_timeout_seconds=null,
      service_runtime_network_resource_group=null
    ):: std.prune(a={
      app_network_resource_group: app_network_resource_group,
      app_subnet_id: app_subnet_id,
      cidr_ranges: cidr_ranges,
      read_timeout_seconds: read_timeout_seconds,
      service_runtime_network_resource_group: service_runtime_network_resource_group,
      service_runtime_subnet_id: service_runtime_subnet_id,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.spring_cloud_service.new` injects a new `azurerm_spring_cloud_service` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.spring_cloud_service.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.spring_cloud_service` using the reference:\n\n    $._ref.azurerm_spring_cloud_service.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_spring_cloud_service.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `build_agent_pool_size` (`string`):  When `null`, the `build_agent_pool_size` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `log_stream_public_endpoint_enabled` (`bool`):  When `null`, the `log_stream_public_endpoint_enabled` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `service_registry_enabled` (`bool`):  When `null`, the `service_registry_enabled` field will be omitted from the resulting object.\n  - `sku_name` (`string`):  When `null`, the `sku_name` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `zone_redundant` (`bool`):  When `null`, the `zone_redundant` field will be omitted from the resulting object.\n  - `config_server_git_setting` (`list[obj]`):  When `null`, the `config_server_git_setting` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_service.config_server_git_setting.new](#fn-config_server_git_settingnew) constructor.\n  - `network` (`list[obj]`):  When `null`, the `network` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_service.network.new](#fn-networknew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_service.timeouts.new](#fn-timeoutsnew) constructor.\n  - `trace` (`list[obj]`):  When `null`, the `trace` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_service.trace.new](#fn-tracenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    build_agent_pool_size=null,
    config_server_git_setting=null,
    log_stream_public_endpoint_enabled=null,
    network=null,
    service_registry_enabled=null,
    sku_name=null,
    tags=null,
    timeouts=null,
    trace=null,
    zone_redundant=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_spring_cloud_service',
    label=resourceLabel,
    attrs=self.newAttrs(
      build_agent_pool_size=build_agent_pool_size,
      config_server_git_setting=config_server_git_setting,
      location=location,
      log_stream_public_endpoint_enabled=log_stream_public_endpoint_enabled,
      name=name,
      network=network,
      resource_group_name=resource_group_name,
      service_registry_enabled=service_registry_enabled,
      sku_name=sku_name,
      tags=tags,
      timeouts=timeouts,
      trace=trace,
      zone_redundant=zone_redundant
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.spring_cloud_service.newAttrs` constructs a new object with attributes and blocks configured for the `spring_cloud_service`\nTerraform resource.\n\nUnlike [azurerm.spring_cloud_service.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `build_agent_pool_size` (`string`):  When `null`, the `build_agent_pool_size` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `log_stream_public_endpoint_enabled` (`bool`):  When `null`, the `log_stream_public_endpoint_enabled` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `service_registry_enabled` (`bool`):  When `null`, the `service_registry_enabled` field will be omitted from the resulting object.\n  - `sku_name` (`string`):  When `null`, the `sku_name` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `zone_redundant` (`bool`):  When `null`, the `zone_redundant` field will be omitted from the resulting object.\n  - `config_server_git_setting` (`list[obj]`):  When `null`, the `config_server_git_setting` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_service.config_server_git_setting.new](#fn-config_server_git_settingnew) constructor.\n  - `network` (`list[obj]`):  When `null`, the `network` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_service.network.new](#fn-networknew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_service.timeouts.new](#fn-timeoutsnew) constructor.\n  - `trace` (`list[obj]`):  When `null`, the `trace` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_service.trace.new](#fn-tracenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `spring_cloud_service` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    build_agent_pool_size=null,
    config_server_git_setting=null,
    log_stream_public_endpoint_enabled=null,
    network=null,
    service_registry_enabled=null,
    sku_name=null,
    tags=null,
    timeouts=null,
    trace=null,
    zone_redundant=null
  ):: std.prune(a={
    build_agent_pool_size: build_agent_pool_size,
    config_server_git_setting: config_server_git_setting,
    location: location,
    log_stream_public_endpoint_enabled: log_stream_public_endpoint_enabled,
    name: name,
    network: network,
    resource_group_name: resource_group_name,
    service_registry_enabled: service_registry_enabled,
    sku_name: sku_name,
    tags: tags,
    timeouts: timeouts,
    trace: trace,
    zone_redundant: zone_redundant,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.spring_cloud_service.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  trace:: {
    '#new':: d.fn(help='\n`azurerm.spring_cloud_service.trace.new` constructs a new object with attributes and blocks configured for the `trace`\nTerraform sub block.\n\n\n\n**Args**:\n  - `connection_string` (`string`):  When `null`, the `connection_string` field will be omitted from the resulting object.\n  - `sample_rate` (`number`):  When `null`, the `sample_rate` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `trace` sub block.\n', args=[]),
    new(
      connection_string=null,
      sample_rate=null
    ):: std.prune(a={
      connection_string: connection_string,
      sample_rate: sample_rate,
    }),
  },
  '#withBuildAgentPoolSize':: d.fn(help='`azurerm.string.withBuildAgentPoolSize` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the build_agent_pool_size field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `build_agent_pool_size` field.\n', args=[]),
  withBuildAgentPoolSize(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_service+: {
        [resourceLabel]+: {
          build_agent_pool_size: value,
        },
      },
    },
  },
  '#withConfigServerGitSetting':: d.fn(help='`azurerm.list[obj].withConfigServerGitSetting` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the config_server_git_setting field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withConfigServerGitSettingMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `config_server_git_setting` field.\n', args=[]),
  withConfigServerGitSetting(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_service+: {
        [resourceLabel]+: {
          config_server_git_setting: value,
        },
      },
    },
  },
  '#withConfigServerGitSettingMixin':: d.fn(help='`azurerm.list[obj].withConfigServerGitSettingMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the config_server_git_setting field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withConfigServerGitSetting](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `config_server_git_setting` field.\n', args=[]),
  withConfigServerGitSettingMixin(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_service+: {
        [resourceLabel]+: {
          config_server_git_setting+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_service+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withLogStreamPublicEndpointEnabled':: d.fn(help='`azurerm.bool.withLogStreamPublicEndpointEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the log_stream_public_endpoint_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `log_stream_public_endpoint_enabled` field.\n', args=[]),
  withLogStreamPublicEndpointEnabled(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_service+: {
        [resourceLabel]+: {
          log_stream_public_endpoint_enabled: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_service+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNetwork':: d.fn(help='`azurerm.list[obj].withNetwork` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the network field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withNetworkMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `network` field.\n', args=[]),
  withNetwork(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_service+: {
        [resourceLabel]+: {
          network: value,
        },
      },
    },
  },
  '#withNetworkMixin':: d.fn(help='`azurerm.list[obj].withNetworkMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the network field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNetwork](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `network` field.\n', args=[]),
  withNetworkMixin(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_service+: {
        [resourceLabel]+: {
          network+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_service+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withServiceRegistryEnabled':: d.fn(help='`azurerm.bool.withServiceRegistryEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the service_registry_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `service_registry_enabled` field.\n', args=[]),
  withServiceRegistryEnabled(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_service+: {
        [resourceLabel]+: {
          service_registry_enabled: value,
        },
      },
    },
  },
  '#withSkuName':: d.fn(help='`azurerm.string.withSkuName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sku_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sku_name` field.\n', args=[]),
  withSkuName(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_service+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_service+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_service+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_service+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTrace':: d.fn(help='`azurerm.list[obj].withTrace` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the trace field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withTraceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `trace` field.\n', args=[]),
  withTrace(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_service+: {
        [resourceLabel]+: {
          trace: value,
        },
      },
    },
  },
  '#withTraceMixin':: d.fn(help='`azurerm.list[obj].withTraceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the trace field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withTrace](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `trace` field.\n', args=[]),
  withTraceMixin(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_service+: {
        [resourceLabel]+: {
          trace+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withZoneRedundant':: d.fn(help='`azurerm.bool.withZoneRedundant` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the zone_redundant field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `zone_redundant` field.\n', args=[]),
  withZoneRedundant(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_service+: {
        [resourceLabel]+: {
          zone_redundant: value,
        },
      },
    },
  },
}
