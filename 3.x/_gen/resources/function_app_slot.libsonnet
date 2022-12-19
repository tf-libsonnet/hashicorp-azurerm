local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='function_app_slot', url='', help='`function_app_slot` represents the `azurerm_function_app_slot` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  auth_settings:: {
    active_directory:: {
      '#new':: d.fn(help='\n`azurerm.function_app_slot.auth_settings.active_directory.new` constructs a new object with attributes and blocks configured for the `active_directory`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allowed_audiences` (`list`):  When `null`, the `allowed_audiences` field will be omitted from the resulting object.\n  - `client_id` (`string`): \n  - `client_secret` (`string`):  When `null`, the `client_secret` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `active_directory` sub block.\n', args=[]),
      new(
        client_id,
        allowed_audiences=null,
        client_secret=null
      ):: std.prune(a={
        allowed_audiences: allowed_audiences,
        client_id: client_id,
        client_secret: client_secret,
      }),
    },
    facebook:: {
      '#new':: d.fn(help='\n`azurerm.function_app_slot.auth_settings.facebook.new` constructs a new object with attributes and blocks configured for the `facebook`\nTerraform sub block.\n\n\n\n**Args**:\n  - `app_id` (`string`): \n  - `app_secret` (`string`): \n  - `oauth_scopes` (`list`):  When `null`, the `oauth_scopes` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `facebook` sub block.\n', args=[]),
      new(
        app_id,
        app_secret,
        oauth_scopes=null
      ):: std.prune(a={
        app_id: app_id,
        app_secret: app_secret,
        oauth_scopes: oauth_scopes,
      }),
    },
    google:: {
      '#new':: d.fn(help='\n`azurerm.function_app_slot.auth_settings.google.new` constructs a new object with attributes and blocks configured for the `google`\nTerraform sub block.\n\n\n\n**Args**:\n  - `client_id` (`string`): \n  - `client_secret` (`string`): \n  - `oauth_scopes` (`list`):  When `null`, the `oauth_scopes` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `google` sub block.\n', args=[]),
      new(
        client_id,
        client_secret,
        oauth_scopes=null
      ):: std.prune(a={
        client_id: client_id,
        client_secret: client_secret,
        oauth_scopes: oauth_scopes,
      }),
    },
    microsoft:: {
      '#new':: d.fn(help='\n`azurerm.function_app_slot.auth_settings.microsoft.new` constructs a new object with attributes and blocks configured for the `microsoft`\nTerraform sub block.\n\n\n\n**Args**:\n  - `client_id` (`string`): \n  - `client_secret` (`string`): \n  - `oauth_scopes` (`list`):  When `null`, the `oauth_scopes` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `microsoft` sub block.\n', args=[]),
      new(
        client_id,
        client_secret,
        oauth_scopes=null
      ):: std.prune(a={
        client_id: client_id,
        client_secret: client_secret,
        oauth_scopes: oauth_scopes,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.function_app_slot.auth_settings.new` constructs a new object with attributes and blocks configured for the `auth_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `additional_login_params` (`obj`):  When `null`, the `additional_login_params` field will be omitted from the resulting object.\n  - `allowed_external_redirect_urls` (`list`):  When `null`, the `allowed_external_redirect_urls` field will be omitted from the resulting object.\n  - `default_provider` (`string`):  When `null`, the `default_provider` field will be omitted from the resulting object.\n  - `enabled` (`bool`): \n  - `issuer` (`string`):  When `null`, the `issuer` field will be omitted from the resulting object.\n  - `runtime_version` (`string`):  When `null`, the `runtime_version` field will be omitted from the resulting object.\n  - `token_refresh_extension_hours` (`number`):  When `null`, the `token_refresh_extension_hours` field will be omitted from the resulting object.\n  - `token_store_enabled` (`bool`):  When `null`, the `token_store_enabled` field will be omitted from the resulting object.\n  - `unauthenticated_client_action` (`string`):  When `null`, the `unauthenticated_client_action` field will be omitted from the resulting object.\n  - `active_directory` (`list[obj]`):  When `null`, the `active_directory` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.function_app_slot.auth_settings.active_directory.new](#fn-auth_settingsactive_directorynew) constructor.\n  - `facebook` (`list[obj]`):  When `null`, the `facebook` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.function_app_slot.auth_settings.facebook.new](#fn-auth_settingsfacebooknew) constructor.\n  - `google` (`list[obj]`):  When `null`, the `google` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.function_app_slot.auth_settings.google.new](#fn-auth_settingsgooglenew) constructor.\n  - `microsoft` (`list[obj]`):  When `null`, the `microsoft` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.function_app_slot.auth_settings.microsoft.new](#fn-auth_settingsmicrosoftnew) constructor.\n  - `twitter` (`list[obj]`):  When `null`, the `twitter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.function_app_slot.auth_settings.twitter.new](#fn-auth_settingstwitternew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `auth_settings` sub block.\n', args=[]),
    new(
      enabled,
      active_directory=null,
      additional_login_params=null,
      allowed_external_redirect_urls=null,
      default_provider=null,
      facebook=null,
      google=null,
      issuer=null,
      microsoft=null,
      runtime_version=null,
      token_refresh_extension_hours=null,
      token_store_enabled=null,
      twitter=null,
      unauthenticated_client_action=null
    ):: std.prune(a={
      active_directory: active_directory,
      additional_login_params: additional_login_params,
      allowed_external_redirect_urls: allowed_external_redirect_urls,
      default_provider: default_provider,
      enabled: enabled,
      facebook: facebook,
      google: google,
      issuer: issuer,
      microsoft: microsoft,
      runtime_version: runtime_version,
      token_refresh_extension_hours: token_refresh_extension_hours,
      token_store_enabled: token_store_enabled,
      twitter: twitter,
      unauthenticated_client_action: unauthenticated_client_action,
    }),
    twitter:: {
      '#new':: d.fn(help='\n`azurerm.function_app_slot.auth_settings.twitter.new` constructs a new object with attributes and blocks configured for the `twitter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `consumer_key` (`string`): \n  - `consumer_secret` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `twitter` sub block.\n', args=[]),
      new(
        consumer_key,
        consumer_secret
      ):: std.prune(a={
        consumer_key: consumer_key,
        consumer_secret: consumer_secret,
      }),
    },
  },
  connection_string:: {
    '#new':: d.fn(help='\n`azurerm.function_app_slot.connection_string.new` constructs a new object with attributes and blocks configured for the `connection_string`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `type` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `connection_string` sub block.\n', args=[]),
    new(
      name,
      type,
      value
    ):: std.prune(a={
      name: name,
      type: type,
      value: value,
    }),
  },
  identity:: {
    '#new':: d.fn(help='\n`azurerm.function_app_slot.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_ids` (`list`):  When `null`, the `identity_ids` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.function_app_slot.new` injects a new `azurerm_function_app_slot` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.function_app_slot.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.function_app_slot` using the reference:\n\n    $._ref.azurerm_function_app_slot.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_function_app_slot.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `app_service_plan_id` (`string`): \n  - `app_settings` (`obj`):  When `null`, the `app_settings` field will be omitted from the resulting object.\n  - `daily_memory_time_quota` (`number`):  When `null`, the `daily_memory_time_quota` field will be omitted from the resulting object.\n  - `enable_builtin_logging` (`bool`):  When `null`, the `enable_builtin_logging` field will be omitted from the resulting object.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `function_app_name` (`string`): \n  - `https_only` (`bool`):  When `null`, the `https_only` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `os_type` (`string`):  When `null`, the `os_type` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `storage_account_access_key` (`string`): \n  - `storage_account_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.\n  - `auth_settings` (`list[obj]`):  When `null`, the `auth_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.function_app_slot.auth_settings.new](#fn-function_app_slotauth_settingsnew) constructor.\n  - `connection_string` (`list[obj]`):  When `null`, the `connection_string` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.function_app_slot.connection_string.new](#fn-function_app_slotconnection_stringnew) constructor.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.function_app_slot.identity.new](#fn-function_app_slotidentitynew) constructor.\n  - `site_config` (`list[obj]`):  When `null`, the `site_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.function_app_slot.site_config.new](#fn-function_app_slotsite_confignew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.function_app_slot.timeouts.new](#fn-function_app_slottimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    app_service_plan_id,
    function_app_name,
    location,
    name,
    resource_group_name,
    storage_account_access_key,
    storage_account_name,
    app_settings=null,
    auth_settings=null,
    connection_string=null,
    daily_memory_time_quota=null,
    enable_builtin_logging=null,
    enabled=null,
    https_only=null,
    identity=null,
    os_type=null,
    site_config=null,
    tags=null,
    timeouts=null,
    version=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_function_app_slot',
    label=resourceLabel,
    attrs=self.newAttrs(
      app_service_plan_id=app_service_plan_id,
      app_settings=app_settings,
      auth_settings=auth_settings,
      connection_string=connection_string,
      daily_memory_time_quota=daily_memory_time_quota,
      enable_builtin_logging=enable_builtin_logging,
      enabled=enabled,
      function_app_name=function_app_name,
      https_only=https_only,
      identity=identity,
      location=location,
      name=name,
      os_type=os_type,
      resource_group_name=resource_group_name,
      site_config=site_config,
      storage_account_access_key=storage_account_access_key,
      storage_account_name=storage_account_name,
      tags=tags,
      timeouts=timeouts,
      version=version
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.function_app_slot.newAttrs` constructs a new object with attributes and blocks configured for the `function_app_slot`\nTerraform resource.\n\nUnlike [azurerm.function_app_slot.new](#fn-function_app_slotnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `app_service_plan_id` (`string`): \n  - `app_settings` (`obj`):  When `null`, the `app_settings` field will be omitted from the resulting object.\n  - `daily_memory_time_quota` (`number`):  When `null`, the `daily_memory_time_quota` field will be omitted from the resulting object.\n  - `enable_builtin_logging` (`bool`):  When `null`, the `enable_builtin_logging` field will be omitted from the resulting object.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `function_app_name` (`string`): \n  - `https_only` (`bool`):  When `null`, the `https_only` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `os_type` (`string`):  When `null`, the `os_type` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `storage_account_access_key` (`string`): \n  - `storage_account_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.\n  - `auth_settings` (`list[obj]`):  When `null`, the `auth_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.function_app_slot.auth_settings.new](#fn-function_app_slotauth_settingsnew) constructor.\n  - `connection_string` (`list[obj]`):  When `null`, the `connection_string` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.function_app_slot.connection_string.new](#fn-function_app_slotconnection_stringnew) constructor.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.function_app_slot.identity.new](#fn-function_app_slotidentitynew) constructor.\n  - `site_config` (`list[obj]`):  When `null`, the `site_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.function_app_slot.site_config.new](#fn-function_app_slotsite_confignew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.function_app_slot.timeouts.new](#fn-function_app_slottimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `function_app_slot` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    app_service_plan_id,
    function_app_name,
    location,
    name,
    resource_group_name,
    storage_account_access_key,
    storage_account_name,
    app_settings=null,
    auth_settings=null,
    connection_string=null,
    daily_memory_time_quota=null,
    enable_builtin_logging=null,
    enabled=null,
    https_only=null,
    identity=null,
    os_type=null,
    site_config=null,
    tags=null,
    timeouts=null,
    version=null
  ):: std.prune(a={
    app_service_plan_id: app_service_plan_id,
    app_settings: app_settings,
    auth_settings: auth_settings,
    connection_string: connection_string,
    daily_memory_time_quota: daily_memory_time_quota,
    enable_builtin_logging: enable_builtin_logging,
    enabled: enabled,
    function_app_name: function_app_name,
    https_only: https_only,
    identity: identity,
    location: location,
    name: name,
    os_type: os_type,
    resource_group_name: resource_group_name,
    site_config: site_config,
    storage_account_access_key: storage_account_access_key,
    storage_account_name: storage_account_name,
    tags: tags,
    timeouts: timeouts,
    version: version,
  }),
  site_config:: {
    cors:: {
      '#new':: d.fn(help='\n`azurerm.function_app_slot.site_config.cors.new` constructs a new object with attributes and blocks configured for the `cors`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allowed_origins` (`list`): \n  - `support_credentials` (`bool`):  When `null`, the `support_credentials` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cors` sub block.\n', args=[]),
      new(
        allowed_origins,
        support_credentials=null
      ):: std.prune(a={
        allowed_origins: allowed_origins,
        support_credentials: support_credentials,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.function_app_slot.site_config.new` constructs a new object with attributes and blocks configured for the `site_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `always_on` (`bool`):  When `null`, the `always_on` field will be omitted from the resulting object.\n  - `app_scale_limit` (`number`):  When `null`, the `app_scale_limit` field will be omitted from the resulting object.\n  - `auto_swap_slot_name` (`string`):  When `null`, the `auto_swap_slot_name` field will be omitted from the resulting object.\n  - `dotnet_framework_version` (`string`):  When `null`, the `dotnet_framework_version` field will be omitted from the resulting object.\n  - `elastic_instance_minimum` (`number`):  When `null`, the `elastic_instance_minimum` field will be omitted from the resulting object.\n  - `ftps_state` (`string`):  When `null`, the `ftps_state` field will be omitted from the resulting object.\n  - `health_check_path` (`string`):  When `null`, the `health_check_path` field will be omitted from the resulting object.\n  - `http2_enabled` (`bool`):  When `null`, the `http2_enabled` field will be omitted from the resulting object.\n  - `ip_restriction` (`list`):  When `null`, the `ip_restriction` field will be omitted from the resulting object.\n  - `java_version` (`string`):  When `null`, the `java_version` field will be omitted from the resulting object.\n  - `linux_fx_version` (`string`):  When `null`, the `linux_fx_version` field will be omitted from the resulting object.\n  - `min_tls_version` (`string`):  When `null`, the `min_tls_version` field will be omitted from the resulting object.\n  - `pre_warmed_instance_count` (`number`):  When `null`, the `pre_warmed_instance_count` field will be omitted from the resulting object.\n  - `runtime_scale_monitoring_enabled` (`bool`):  When `null`, the `runtime_scale_monitoring_enabled` field will be omitted from the resulting object.\n  - `scm_ip_restriction` (`list`):  When `null`, the `scm_ip_restriction` field will be omitted from the resulting object.\n  - `scm_type` (`string`):  When `null`, the `scm_type` field will be omitted from the resulting object.\n  - `scm_use_main_ip_restriction` (`bool`):  When `null`, the `scm_use_main_ip_restriction` field will be omitted from the resulting object.\n  - `use_32_bit_worker_process` (`bool`):  When `null`, the `use_32_bit_worker_process` field will be omitted from the resulting object.\n  - `vnet_route_all_enabled` (`bool`):  When `null`, the `vnet_route_all_enabled` field will be omitted from the resulting object.\n  - `websockets_enabled` (`bool`):  When `null`, the `websockets_enabled` field will be omitted from the resulting object.\n  - `cors` (`list[obj]`):  When `null`, the `cors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.function_app_slot.site_config.cors.new](#fn-site_configcorsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `site_config` sub block.\n', args=[]),
    new(
      always_on=null,
      app_scale_limit=null,
      auto_swap_slot_name=null,
      cors=null,
      dotnet_framework_version=null,
      elastic_instance_minimum=null,
      ftps_state=null,
      health_check_path=null,
      http2_enabled=null,
      ip_restriction=null,
      java_version=null,
      linux_fx_version=null,
      min_tls_version=null,
      pre_warmed_instance_count=null,
      runtime_scale_monitoring_enabled=null,
      scm_ip_restriction=null,
      scm_type=null,
      scm_use_main_ip_restriction=null,
      use_32_bit_worker_process=null,
      vnet_route_all_enabled=null,
      websockets_enabled=null
    ):: std.prune(a={
      always_on: always_on,
      app_scale_limit: app_scale_limit,
      auto_swap_slot_name: auto_swap_slot_name,
      cors: cors,
      dotnet_framework_version: dotnet_framework_version,
      elastic_instance_minimum: elastic_instance_minimum,
      ftps_state: ftps_state,
      health_check_path: health_check_path,
      http2_enabled: http2_enabled,
      ip_restriction: ip_restriction,
      java_version: java_version,
      linux_fx_version: linux_fx_version,
      min_tls_version: min_tls_version,
      pre_warmed_instance_count: pre_warmed_instance_count,
      runtime_scale_monitoring_enabled: runtime_scale_monitoring_enabled,
      scm_ip_restriction: scm_ip_restriction,
      scm_type: scm_type,
      scm_use_main_ip_restriction: scm_use_main_ip_restriction,
      use_32_bit_worker_process: use_32_bit_worker_process,
      vnet_route_all_enabled: vnet_route_all_enabled,
      websockets_enabled: websockets_enabled,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.function_app_slot.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAppServicePlanId':: d.fn(help='`azurerm.string.withAppServicePlanId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the app_service_plan_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `app_service_plan_id` field.\n', args=[]),
  withAppServicePlanId(resourceLabel, value): {
    resource+: {
      azurerm_function_app_slot+: {
        [resourceLabel]+: {
          app_service_plan_id: value,
        },
      },
    },
  },
  '#withAppSettings':: d.fn(help='`azurerm.obj.withAppSettings` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the app_settings field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `app_settings` field.\n', args=[]),
  withAppSettings(resourceLabel, value): {
    resource+: {
      azurerm_function_app_slot+: {
        [resourceLabel]+: {
          app_settings: value,
        },
      },
    },
  },
  '#withAuthSettings':: d.fn(help='`azurerm.list[obj].withAuthSettings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the auth_settings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAuthSettingsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `auth_settings` field.\n', args=[]),
  withAuthSettings(resourceLabel, value): {
    resource+: {
      azurerm_function_app_slot+: {
        [resourceLabel]+: {
          auth_settings: value,
        },
      },
    },
  },
  '#withAuthSettingsMixin':: d.fn(help='`azurerm.list[obj].withAuthSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the auth_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAuthSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `auth_settings` field.\n', args=[]),
  withAuthSettingsMixin(resourceLabel, value): {
    resource+: {
      azurerm_function_app_slot+: {
        [resourceLabel]+: {
          auth_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withConnectionString':: d.fn(help='`azurerm.list[obj].withConnectionString` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the connection_string field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withConnectionStringMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `connection_string` field.\n', args=[]),
  withConnectionString(resourceLabel, value): {
    resource+: {
      azurerm_function_app_slot+: {
        [resourceLabel]+: {
          connection_string: value,
        },
      },
    },
  },
  '#withConnectionStringMixin':: d.fn(help='`azurerm.list[obj].withConnectionStringMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the connection_string field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withConnectionString](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `connection_string` field.\n', args=[]),
  withConnectionStringMixin(resourceLabel, value): {
    resource+: {
      azurerm_function_app_slot+: {
        [resourceLabel]+: {
          connection_string+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDailyMemoryTimeQuota':: d.fn(help='`azurerm.number.withDailyMemoryTimeQuota` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the daily_memory_time_quota field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `daily_memory_time_quota` field.\n', args=[]),
  withDailyMemoryTimeQuota(resourceLabel, value): {
    resource+: {
      azurerm_function_app_slot+: {
        [resourceLabel]+: {
          daily_memory_time_quota: value,
        },
      },
    },
  },
  '#withEnableBuiltinLogging':: d.fn(help='`azurerm.bool.withEnableBuiltinLogging` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable_builtin_logging field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_builtin_logging` field.\n', args=[]),
  withEnableBuiltinLogging(resourceLabel, value): {
    resource+: {
      azurerm_function_app_slot+: {
        [resourceLabel]+: {
          enable_builtin_logging: value,
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value): {
    resource+: {
      azurerm_function_app_slot+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withFunctionAppName':: d.fn(help='`azurerm.string.withFunctionAppName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the function_app_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `function_app_name` field.\n', args=[]),
  withFunctionAppName(resourceLabel, value): {
    resource+: {
      azurerm_function_app_slot+: {
        [resourceLabel]+: {
          function_app_name: value,
        },
      },
    },
  },
  '#withHttpsOnly':: d.fn(help='`azurerm.bool.withHttpsOnly` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the https_only field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `https_only` field.\n', args=[]),
  withHttpsOnly(resourceLabel, value): {
    resource+: {
      azurerm_function_app_slot+: {
        [resourceLabel]+: {
          https_only: value,
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value): {
    resource+: {
      azurerm_function_app_slot+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_function_app_slot+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_function_app_slot+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_function_app_slot+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withOsType':: d.fn(help='`azurerm.string.withOsType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the os_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `os_type` field.\n', args=[]),
  withOsType(resourceLabel, value): {
    resource+: {
      azurerm_function_app_slot+: {
        [resourceLabel]+: {
          os_type: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_function_app_slot+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSiteConfig':: d.fn(help='`azurerm.list[obj].withSiteConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the site_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSiteConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `site_config` field.\n', args=[]),
  withSiteConfig(resourceLabel, value): {
    resource+: {
      azurerm_function_app_slot+: {
        [resourceLabel]+: {
          site_config: value,
        },
      },
    },
  },
  '#withSiteConfigMixin':: d.fn(help='`azurerm.list[obj].withSiteConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the site_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSiteConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `site_config` field.\n', args=[]),
  withSiteConfigMixin(resourceLabel, value): {
    resource+: {
      azurerm_function_app_slot+: {
        [resourceLabel]+: {
          site_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withStorageAccountAccessKey':: d.fn(help='`azurerm.string.withStorageAccountAccessKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_account_access_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_account_access_key` field.\n', args=[]),
  withStorageAccountAccessKey(resourceLabel, value): {
    resource+: {
      azurerm_function_app_slot+: {
        [resourceLabel]+: {
          storage_account_access_key: value,
        },
      },
    },
  },
  '#withStorageAccountName':: d.fn(help='`azurerm.string.withStorageAccountName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_account_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_account_name` field.\n', args=[]),
  withStorageAccountName(resourceLabel, value): {
    resource+: {
      azurerm_function_app_slot+: {
        [resourceLabel]+: {
          storage_account_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_function_app_slot+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_function_app_slot+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_function_app_slot+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVersion':: d.fn(help='`azurerm.string.withVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `version` field.\n', args=[]),
  withVersion(resourceLabel, value): {
    resource+: {
      azurerm_function_app_slot+: {
        [resourceLabel]+: {
          version: value,
        },
      },
    },
  },
}
