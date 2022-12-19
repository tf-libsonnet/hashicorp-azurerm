local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='logic_app_standard', url='', help='`logic_app_standard` represents the `azurerm_logic_app_standard` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  connection_string:: {
    '#new':: d.fn(help='\n`azurerm.logic_app_standard.connection_string.new` constructs a new object with attributes and blocks configured for the `connection_string`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `type` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `connection_string` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.logic_app_standard.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_ids` (`list`):  When `null`, the `identity_ids` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.logic_app_standard.new` injects a new `azurerm_logic_app_standard` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.logic_app_standard.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.logic_app_standard` using the reference:\n\n    $._ref.azurerm_logic_app_standard.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_logic_app_standard.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `app_service_plan_id` (`string`): \n  - `app_settings` (`obj`):  When `null`, the `app_settings` field will be omitted from the resulting object.\n  - `bundle_version` (`string`):  When `null`, the `bundle_version` field will be omitted from the resulting object.\n  - `client_affinity_enabled` (`bool`):  When `null`, the `client_affinity_enabled` field will be omitted from the resulting object.\n  - `client_certificate_mode` (`string`):  When `null`, the `client_certificate_mode` field will be omitted from the resulting object.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `https_only` (`bool`):  When `null`, the `https_only` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `storage_account_access_key` (`string`): \n  - `storage_account_name` (`string`): \n  - `storage_account_share_name` (`string`):  When `null`, the `storage_account_share_name` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `use_extension_bundle` (`bool`):  When `null`, the `use_extension_bundle` field will be omitted from the resulting object.\n  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.\n  - `virtual_network_subnet_id` (`string`):  When `null`, the `virtual_network_subnet_id` field will be omitted from the resulting object.\n  - `connection_string` (`list[obj]`):  When `null`, the `connection_string` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_standard.connection_string.new](#fn-connection_stringnew) constructor.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_standard.identity.new](#fn-identitynew) constructor.\n  - `site_config` (`list[obj]`):  When `null`, the `site_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_standard.site_config.new](#fn-site_confignew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_standard.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    app_service_plan_id,
    location,
    name,
    resource_group_name,
    storage_account_access_key,
    storage_account_name,
    app_settings=null,
    bundle_version=null,
    client_affinity_enabled=null,
    client_certificate_mode=null,
    connection_string=null,
    enabled=null,
    https_only=null,
    identity=null,
    site_config=null,
    storage_account_share_name=null,
    tags=null,
    timeouts=null,
    use_extension_bundle=null,
    version=null,
    virtual_network_subnet_id=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_logic_app_standard',
    label=resourceLabel,
    attrs=self.newAttrs(
      app_service_plan_id=app_service_plan_id,
      app_settings=app_settings,
      bundle_version=bundle_version,
      client_affinity_enabled=client_affinity_enabled,
      client_certificate_mode=client_certificate_mode,
      connection_string=connection_string,
      enabled=enabled,
      https_only=https_only,
      identity=identity,
      location=location,
      name=name,
      resource_group_name=resource_group_name,
      site_config=site_config,
      storage_account_access_key=storage_account_access_key,
      storage_account_name=storage_account_name,
      storage_account_share_name=storage_account_share_name,
      tags=tags,
      timeouts=timeouts,
      use_extension_bundle=use_extension_bundle,
      version=version,
      virtual_network_subnet_id=virtual_network_subnet_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.logic_app_standard.newAttrs` constructs a new object with attributes and blocks configured for the `logic_app_standard`\nTerraform resource.\n\nUnlike [azurerm.logic_app_standard.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `app_service_plan_id` (`string`): \n  - `app_settings` (`obj`):  When `null`, the `app_settings` field will be omitted from the resulting object.\n  - `bundle_version` (`string`):  When `null`, the `bundle_version` field will be omitted from the resulting object.\n  - `client_affinity_enabled` (`bool`):  When `null`, the `client_affinity_enabled` field will be omitted from the resulting object.\n  - `client_certificate_mode` (`string`):  When `null`, the `client_certificate_mode` field will be omitted from the resulting object.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `https_only` (`bool`):  When `null`, the `https_only` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `storage_account_access_key` (`string`): \n  - `storage_account_name` (`string`): \n  - `storage_account_share_name` (`string`):  When `null`, the `storage_account_share_name` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `use_extension_bundle` (`bool`):  When `null`, the `use_extension_bundle` field will be omitted from the resulting object.\n  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.\n  - `virtual_network_subnet_id` (`string`):  When `null`, the `virtual_network_subnet_id` field will be omitted from the resulting object.\n  - `connection_string` (`list[obj]`):  When `null`, the `connection_string` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_standard.connection_string.new](#fn-connection_stringnew) constructor.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_standard.identity.new](#fn-identitynew) constructor.\n  - `site_config` (`list[obj]`):  When `null`, the `site_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_standard.site_config.new](#fn-site_confignew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_standard.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `logic_app_standard` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    app_service_plan_id,
    location,
    name,
    resource_group_name,
    storage_account_access_key,
    storage_account_name,
    app_settings=null,
    bundle_version=null,
    client_affinity_enabled=null,
    client_certificate_mode=null,
    connection_string=null,
    enabled=null,
    https_only=null,
    identity=null,
    site_config=null,
    storage_account_share_name=null,
    tags=null,
    timeouts=null,
    use_extension_bundle=null,
    version=null,
    virtual_network_subnet_id=null
  ):: std.prune(a={
    app_service_plan_id: app_service_plan_id,
    app_settings: app_settings,
    bundle_version: bundle_version,
    client_affinity_enabled: client_affinity_enabled,
    client_certificate_mode: client_certificate_mode,
    connection_string: connection_string,
    enabled: enabled,
    https_only: https_only,
    identity: identity,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    site_config: site_config,
    storage_account_access_key: storage_account_access_key,
    storage_account_name: storage_account_name,
    storage_account_share_name: storage_account_share_name,
    tags: tags,
    timeouts: timeouts,
    use_extension_bundle: use_extension_bundle,
    version: version,
    virtual_network_subnet_id: virtual_network_subnet_id,
  }),
  site_config:: {
    cors:: {
      '#new':: d.fn(help='\n`azurerm.logic_app_standard.site_config.cors.new` constructs a new object with attributes and blocks configured for the `cors`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allowed_origins` (`list`): \n  - `support_credentials` (`bool`):  When `null`, the `support_credentials` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cors` sub block.\n', args=[]),
      new(
        allowed_origins,
        support_credentials=null
      ):: std.prune(a={
        allowed_origins: allowed_origins,
        support_credentials: support_credentials,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.logic_app_standard.site_config.new` constructs a new object with attributes and blocks configured for the `site_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `always_on` (`bool`):  When `null`, the `always_on` field will be omitted from the resulting object.\n  - `app_scale_limit` (`number`):  When `null`, the `app_scale_limit` field will be omitted from the resulting object.\n  - `dotnet_framework_version` (`string`):  When `null`, the `dotnet_framework_version` field will be omitted from the resulting object.\n  - `elastic_instance_minimum` (`number`):  When `null`, the `elastic_instance_minimum` field will be omitted from the resulting object.\n  - `ftps_state` (`string`):  When `null`, the `ftps_state` field will be omitted from the resulting object.\n  - `health_check_path` (`string`):  When `null`, the `health_check_path` field will be omitted from the resulting object.\n  - `http2_enabled` (`bool`):  When `null`, the `http2_enabled` field will be omitted from the resulting object.\n  - `ip_restriction` (`list`):  When `null`, the `ip_restriction` field will be omitted from the resulting object.\n  - `linux_fx_version` (`string`):  When `null`, the `linux_fx_version` field will be omitted from the resulting object.\n  - `min_tls_version` (`string`):  When `null`, the `min_tls_version` field will be omitted from the resulting object.\n  - `pre_warmed_instance_count` (`number`):  When `null`, the `pre_warmed_instance_count` field will be omitted from the resulting object.\n  - `runtime_scale_monitoring_enabled` (`bool`):  When `null`, the `runtime_scale_monitoring_enabled` field will be omitted from the resulting object.\n  - `scm_ip_restriction` (`list`):  When `null`, the `scm_ip_restriction` field will be omitted from the resulting object.\n  - `scm_min_tls_version` (`string`):  When `null`, the `scm_min_tls_version` field will be omitted from the resulting object.\n  - `scm_type` (`string`):  When `null`, the `scm_type` field will be omitted from the resulting object.\n  - `scm_use_main_ip_restriction` (`bool`):  When `null`, the `scm_use_main_ip_restriction` field will be omitted from the resulting object.\n  - `use_32_bit_worker_process` (`bool`):  When `null`, the `use_32_bit_worker_process` field will be omitted from the resulting object.\n  - `vnet_route_all_enabled` (`bool`):  When `null`, the `vnet_route_all_enabled` field will be omitted from the resulting object.\n  - `websockets_enabled` (`bool`):  When `null`, the `websockets_enabled` field will be omitted from the resulting object.\n  - `cors` (`list[obj]`):  When `null`, the `cors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_standard.site_config.cors.new](#fn-corsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `site_config` sub block.\n', args=[]),
    new(
      always_on=null,
      app_scale_limit=null,
      cors=null,
      dotnet_framework_version=null,
      elastic_instance_minimum=null,
      ftps_state=null,
      health_check_path=null,
      http2_enabled=null,
      ip_restriction=null,
      linux_fx_version=null,
      min_tls_version=null,
      pre_warmed_instance_count=null,
      runtime_scale_monitoring_enabled=null,
      scm_ip_restriction=null,
      scm_min_tls_version=null,
      scm_type=null,
      scm_use_main_ip_restriction=null,
      use_32_bit_worker_process=null,
      vnet_route_all_enabled=null,
      websockets_enabled=null
    ):: std.prune(a={
      always_on: always_on,
      app_scale_limit: app_scale_limit,
      cors: cors,
      dotnet_framework_version: dotnet_framework_version,
      elastic_instance_minimum: elastic_instance_minimum,
      ftps_state: ftps_state,
      health_check_path: health_check_path,
      http2_enabled: http2_enabled,
      ip_restriction: ip_restriction,
      linux_fx_version: linux_fx_version,
      min_tls_version: min_tls_version,
      pre_warmed_instance_count: pre_warmed_instance_count,
      runtime_scale_monitoring_enabled: runtime_scale_monitoring_enabled,
      scm_ip_restriction: scm_ip_restriction,
      scm_min_tls_version: scm_min_tls_version,
      scm_type: scm_type,
      scm_use_main_ip_restriction: scm_use_main_ip_restriction,
      use_32_bit_worker_process: use_32_bit_worker_process,
      vnet_route_all_enabled: vnet_route_all_enabled,
      websockets_enabled: websockets_enabled,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.logic_app_standard.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          app_service_plan_id: value,
        },
      },
    },
  },
  '#withAppSettings':: d.fn(help='`azurerm.obj.withAppSettings` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the app_settings field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `app_settings` field.\n', args=[]),
  withAppSettings(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          app_settings: value,
        },
      },
    },
  },
  '#withBundleVersion':: d.fn(help='`azurerm.string.withBundleVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the bundle_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `bundle_version` field.\n', args=[]),
  withBundleVersion(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          bundle_version: value,
        },
      },
    },
  },
  '#withClientAffinityEnabled':: d.fn(help='`azurerm.bool.withClientAffinityEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the client_affinity_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `client_affinity_enabled` field.\n', args=[]),
  withClientAffinityEnabled(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          client_affinity_enabled: value,
        },
      },
    },
  },
  '#withClientCertificateMode':: d.fn(help='`azurerm.string.withClientCertificateMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the client_certificate_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `client_certificate_mode` field.\n', args=[]),
  withClientCertificateMode(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          client_certificate_mode: value,
        },
      },
    },
  },
  '#withConnectionString':: d.fn(help='`azurerm.list[obj].withConnectionString` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the connection_string field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withConnectionStringMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `connection_string` field.\n', args=[]),
  withConnectionString(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          connection_string: value,
        },
      },
    },
  },
  '#withConnectionStringMixin':: d.fn(help='`azurerm.list[obj].withConnectionStringMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the connection_string field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withConnectionString](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `connection_string` field.\n', args=[]),
  withConnectionStringMixin(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          connection_string+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withHttpsOnly':: d.fn(help='`azurerm.bool.withHttpsOnly` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the https_only field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `https_only` field.\n', args=[]),
  withHttpsOnly(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          https_only: value,
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSiteConfig':: d.fn(help='`azurerm.list[obj].withSiteConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the site_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSiteConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `site_config` field.\n', args=[]),
  withSiteConfig(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          site_config: value,
        },
      },
    },
  },
  '#withSiteConfigMixin':: d.fn(help='`azurerm.list[obj].withSiteConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the site_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSiteConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `site_config` field.\n', args=[]),
  withSiteConfigMixin(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          site_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withStorageAccountAccessKey':: d.fn(help='`azurerm.string.withStorageAccountAccessKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_account_access_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_account_access_key` field.\n', args=[]),
  withStorageAccountAccessKey(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          storage_account_access_key: value,
        },
      },
    },
  },
  '#withStorageAccountName':: d.fn(help='`azurerm.string.withStorageAccountName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_account_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_account_name` field.\n', args=[]),
  withStorageAccountName(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          storage_account_name: value,
        },
      },
    },
  },
  '#withStorageAccountShareName':: d.fn(help='`azurerm.string.withStorageAccountShareName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_account_share_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_account_share_name` field.\n', args=[]),
  withStorageAccountShareName(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          storage_account_share_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUseExtensionBundle':: d.fn(help='`azurerm.bool.withUseExtensionBundle` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the use_extension_bundle field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `use_extension_bundle` field.\n', args=[]),
  withUseExtensionBundle(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          use_extension_bundle: value,
        },
      },
    },
  },
  '#withVersion':: d.fn(help='`azurerm.string.withVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `version` field.\n', args=[]),
  withVersion(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          version: value,
        },
      },
    },
  },
  '#withVirtualNetworkSubnetId':: d.fn(help='`azurerm.string.withVirtualNetworkSubnetId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the virtual_network_subnet_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `virtual_network_subnet_id` field.\n', args=[]),
  withVirtualNetworkSubnetId(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          virtual_network_subnet_id: value,
        },
      },
    },
  },
}
