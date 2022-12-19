local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='app_service_slot', url='', help='`app_service_slot` represents the `azurerm_app_service_slot` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  auth_settings:: {
    active_directory:: {
      '#new':: d.fn(help='\n`azurerm.app_service_slot.auth_settings.active_directory.new` constructs a new object with attributes and blocks configured for the `active_directory`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allowed_audiences` (`list`): Set the `allowed_audiences` field on the resulting object. When `null`, the `allowed_audiences` field will be omitted from the resulting object.\n  - `client_id` (`string`): Set the `client_id` field on the resulting object.\n  - `client_secret` (`string`): Set the `client_secret` field on the resulting object. When `null`, the `client_secret` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `active_directory` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`azurerm.app_service_slot.auth_settings.facebook.new` constructs a new object with attributes and blocks configured for the `facebook`\nTerraform sub block.\n\n\n\n**Args**:\n  - `app_id` (`string`): Set the `app_id` field on the resulting object.\n  - `app_secret` (`string`): Set the `app_secret` field on the resulting object.\n  - `oauth_scopes` (`list`): Set the `oauth_scopes` field on the resulting object. When `null`, the `oauth_scopes` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `facebook` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`azurerm.app_service_slot.auth_settings.google.new` constructs a new object with attributes and blocks configured for the `google`\nTerraform sub block.\n\n\n\n**Args**:\n  - `client_id` (`string`): Set the `client_id` field on the resulting object.\n  - `client_secret` (`string`): Set the `client_secret` field on the resulting object.\n  - `oauth_scopes` (`list`): Set the `oauth_scopes` field on the resulting object. When `null`, the `oauth_scopes` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `google` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`azurerm.app_service_slot.auth_settings.microsoft.new` constructs a new object with attributes and blocks configured for the `microsoft`\nTerraform sub block.\n\n\n\n**Args**:\n  - `client_id` (`string`): Set the `client_id` field on the resulting object.\n  - `client_secret` (`string`): Set the `client_secret` field on the resulting object.\n  - `oauth_scopes` (`list`): Set the `oauth_scopes` field on the resulting object. When `null`, the `oauth_scopes` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `microsoft` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.app_service_slot.auth_settings.new` constructs a new object with attributes and blocks configured for the `auth_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `additional_login_params` (`obj`): Set the `additional_login_params` field on the resulting object. When `null`, the `additional_login_params` field will be omitted from the resulting object.\n  - `allowed_external_redirect_urls` (`list`): Set the `allowed_external_redirect_urls` field on the resulting object. When `null`, the `allowed_external_redirect_urls` field will be omitted from the resulting object.\n  - `default_provider` (`string`): Set the `default_provider` field on the resulting object. When `null`, the `default_provider` field will be omitted from the resulting object.\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object.\n  - `issuer` (`string`): Set the `issuer` field on the resulting object. When `null`, the `issuer` field will be omitted from the resulting object.\n  - `runtime_version` (`string`): Set the `runtime_version` field on the resulting object. When `null`, the `runtime_version` field will be omitted from the resulting object.\n  - `token_refresh_extension_hours` (`number`): Set the `token_refresh_extension_hours` field on the resulting object. When `null`, the `token_refresh_extension_hours` field will be omitted from the resulting object.\n  - `token_store_enabled` (`bool`): Set the `token_store_enabled` field on the resulting object. When `null`, the `token_store_enabled` field will be omitted from the resulting object.\n  - `unauthenticated_client_action` (`string`): Set the `unauthenticated_client_action` field on the resulting object. When `null`, the `unauthenticated_client_action` field will be omitted from the resulting object.\n  - `active_directory` (`list[obj]`): Set the `active_directory` field on the resulting object. When `null`, the `active_directory` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_slot.auth_settings.active_directory.new](#fn-auth_settingsactive_directorynew) constructor.\n  - `facebook` (`list[obj]`): Set the `facebook` field on the resulting object. When `null`, the `facebook` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_slot.auth_settings.facebook.new](#fn-auth_settingsfacebooknew) constructor.\n  - `google` (`list[obj]`): Set the `google` field on the resulting object. When `null`, the `google` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_slot.auth_settings.google.new](#fn-auth_settingsgooglenew) constructor.\n  - `microsoft` (`list[obj]`): Set the `microsoft` field on the resulting object. When `null`, the `microsoft` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_slot.auth_settings.microsoft.new](#fn-auth_settingsmicrosoftnew) constructor.\n  - `twitter` (`list[obj]`): Set the `twitter` field on the resulting object. When `null`, the `twitter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_slot.auth_settings.twitter.new](#fn-auth_settingstwitternew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `auth_settings` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`azurerm.app_service_slot.auth_settings.twitter.new` constructs a new object with attributes and blocks configured for the `twitter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `consumer_key` (`string`): Set the `consumer_key` field on the resulting object.\n  - `consumer_secret` (`string`): Set the `consumer_secret` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `twitter` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.app_service_slot.connection_string.new` constructs a new object with attributes and blocks configured for the `connection_string`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `connection_string` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.app_service_slot.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_ids` (`list`): Set the `identity_ids` field on the resulting object. When `null`, the `identity_ids` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  logs:: {
    application_logs:: {
      azure_blob_storage:: {
        '#new':: d.fn(help='\n`azurerm.app_service_slot.logs.application_logs.azure_blob_storage.new` constructs a new object with attributes and blocks configured for the `azure_blob_storage`\nTerraform sub block.\n\n\n\n**Args**:\n  - `level` (`string`): Set the `level` field on the resulting object.\n  - `retention_in_days` (`number`): Set the `retention_in_days` field on the resulting object.\n  - `sas_url` (`string`): Set the `sas_url` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `azure_blob_storage` sub block.\n', args=[]),
        new(
          level,
          retention_in_days,
          sas_url
        ):: std.prune(a={
          level: level,
          retention_in_days: retention_in_days,
          sas_url: sas_url,
        }),
      },
      '#new':: d.fn(help='\n`azurerm.app_service_slot.logs.application_logs.new` constructs a new object with attributes and blocks configured for the `application_logs`\nTerraform sub block.\n\n\n\n**Args**:\n  - `file_system_level` (`string`): Set the `file_system_level` field on the resulting object. When `null`, the `file_system_level` field will be omitted from the resulting object.\n  - `azure_blob_storage` (`list[obj]`): Set the `azure_blob_storage` field on the resulting object. When `null`, the `azure_blob_storage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_slot.logs.application_logs.azure_blob_storage.new](#fn-logslogsazure_blob_storagenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `application_logs` sub block.\n', args=[]),
      new(
        azure_blob_storage=null,
        file_system_level=null
      ):: std.prune(a={
        azure_blob_storage: azure_blob_storage,
        file_system_level: file_system_level,
      }),
    },
    http_logs:: {
      azure_blob_storage:: {
        '#new':: d.fn(help='\n`azurerm.app_service_slot.logs.http_logs.azure_blob_storage.new` constructs a new object with attributes and blocks configured for the `azure_blob_storage`\nTerraform sub block.\n\n\n\n**Args**:\n  - `retention_in_days` (`number`): Set the `retention_in_days` field on the resulting object.\n  - `sas_url` (`string`): Set the `sas_url` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `azure_blob_storage` sub block.\n', args=[]),
        new(
          retention_in_days,
          sas_url
        ):: std.prune(a={
          retention_in_days: retention_in_days,
          sas_url: sas_url,
        }),
      },
      file_system:: {
        '#new':: d.fn(help='\n`azurerm.app_service_slot.logs.http_logs.file_system.new` constructs a new object with attributes and blocks configured for the `file_system`\nTerraform sub block.\n\n\n\n**Args**:\n  - `retention_in_days` (`number`): Set the `retention_in_days` field on the resulting object.\n  - `retention_in_mb` (`number`): Set the `retention_in_mb` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `file_system` sub block.\n', args=[]),
        new(
          retention_in_days,
          retention_in_mb
        ):: std.prune(a={
          retention_in_days: retention_in_days,
          retention_in_mb: retention_in_mb,
        }),
      },
      '#new':: d.fn(help='\n`azurerm.app_service_slot.logs.http_logs.new` constructs a new object with attributes and blocks configured for the `http_logs`\nTerraform sub block.\n\n\n\n**Args**:\n  - `azure_blob_storage` (`list[obj]`): Set the `azure_blob_storage` field on the resulting object. When `null`, the `azure_blob_storage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_slot.logs.http_logs.azure_blob_storage.new](#fn-logslogsazure_blob_storagenew) constructor.\n  - `file_system` (`list[obj]`): Set the `file_system` field on the resulting object. When `null`, the `file_system` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_slot.logs.http_logs.file_system.new](#fn-logslogsfile_systemnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `http_logs` sub block.\n', args=[]),
      new(
        azure_blob_storage=null,
        file_system=null
      ):: std.prune(a={
        azure_blob_storage: azure_blob_storage,
        file_system: file_system,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.app_service_slot.logs.new` constructs a new object with attributes and blocks configured for the `logs`\nTerraform sub block.\n\n\n\n**Args**:\n  - `detailed_error_messages_enabled` (`bool`): Set the `detailed_error_messages_enabled` field on the resulting object. When `null`, the `detailed_error_messages_enabled` field will be omitted from the resulting object.\n  - `failed_request_tracing_enabled` (`bool`): Set the `failed_request_tracing_enabled` field on the resulting object. When `null`, the `failed_request_tracing_enabled` field will be omitted from the resulting object.\n  - `application_logs` (`list[obj]`): Set the `application_logs` field on the resulting object. When `null`, the `application_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_slot.logs.application_logs.new](#fn-logsapplication_logsnew) constructor.\n  - `http_logs` (`list[obj]`): Set the `http_logs` field on the resulting object. When `null`, the `http_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_slot.logs.http_logs.new](#fn-logshttp_logsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `logs` sub block.\n', args=[]),
    new(
      application_logs=null,
      detailed_error_messages_enabled=null,
      failed_request_tracing_enabled=null,
      http_logs=null
    ):: std.prune(a={
      application_logs: application_logs,
      detailed_error_messages_enabled: detailed_error_messages_enabled,
      failed_request_tracing_enabled: failed_request_tracing_enabled,
      http_logs: http_logs,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.app_service_slot.new` injects a new `azurerm_app_service_slot` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.app_service_slot.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.app_service_slot` using the reference:\n\n    $._ref.azurerm_app_service_slot.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_app_service_slot.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `app_service_name` (`string`): Set the `app_service_name` field on the resulting resource block.\n  - `app_service_plan_id` (`string`): Set the `app_service_plan_id` field on the resulting resource block.\n  - `app_settings` (`obj`): Set the `app_settings` field on the resulting resource block. When `null`, the `app_settings` field will be omitted from the resulting object.\n  - `client_affinity_enabled` (`bool`): Set the `client_affinity_enabled` field on the resulting resource block. When `null`, the `client_affinity_enabled` field will be omitted from the resulting object.\n  - `enabled` (`bool`): Set the `enabled` field on the resulting resource block. When `null`, the `enabled` field will be omitted from the resulting object.\n  - `https_only` (`bool`): Set the `https_only` field on the resulting resource block. When `null`, the `https_only` field will be omitted from the resulting object.\n  - `key_vault_reference_identity_id` (`string`): Set the `key_vault_reference_identity_id` field on the resulting resource block. When `null`, the `key_vault_reference_identity_id` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `auth_settings` (`list[obj]`): Set the `auth_settings` field on the resulting resource block. When `null`, the `auth_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_slot.auth_settings.new](#fn-auth_settingsnew) constructor.\n  - `connection_string` (`list[obj]`): Set the `connection_string` field on the resulting resource block. When `null`, the `connection_string` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_slot.connection_string.new](#fn-connection_stringnew) constructor.\n  - `identity` (`list[obj]`): Set the `identity` field on the resulting resource block. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_slot.identity.new](#fn-identitynew) constructor.\n  - `logs` (`list[obj]`): Set the `logs` field on the resulting resource block. When `null`, the `logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_slot.logs.new](#fn-logsnew) constructor.\n  - `site_config` (`list[obj]`): Set the `site_config` field on the resulting resource block. When `null`, the `site_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_slot.site_config.new](#fn-site_confignew) constructor.\n  - `storage_account` (`list[obj]`): Set the `storage_account` field on the resulting resource block. When `null`, the `storage_account` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_slot.storage_account.new](#fn-storage_accountnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_slot.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    app_service_name,
    app_service_plan_id,
    location,
    name,
    resource_group_name,
    app_settings=null,
    auth_settings=null,
    client_affinity_enabled=null,
    connection_string=null,
    enabled=null,
    https_only=null,
    identity=null,
    key_vault_reference_identity_id=null,
    logs=null,
    site_config=null,
    storage_account=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_app_service_slot',
    label=resourceLabel,
    attrs=self.newAttrs(
      app_service_name=app_service_name,
      app_service_plan_id=app_service_plan_id,
      app_settings=app_settings,
      auth_settings=auth_settings,
      client_affinity_enabled=client_affinity_enabled,
      connection_string=connection_string,
      enabled=enabled,
      https_only=https_only,
      identity=identity,
      key_vault_reference_identity_id=key_vault_reference_identity_id,
      location=location,
      logs=logs,
      name=name,
      resource_group_name=resource_group_name,
      site_config=site_config,
      storage_account=storage_account,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.app_service_slot.newAttrs` constructs a new object with attributes and blocks configured for the `app_service_slot`\nTerraform resource.\n\nUnlike [azurerm.app_service_slot.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `app_service_name` (`string`): Set the `app_service_name` field on the resulting object.\n  - `app_service_plan_id` (`string`): Set the `app_service_plan_id` field on the resulting object.\n  - `app_settings` (`obj`): Set the `app_settings` field on the resulting object. When `null`, the `app_settings` field will be omitted from the resulting object.\n  - `client_affinity_enabled` (`bool`): Set the `client_affinity_enabled` field on the resulting object. When `null`, the `client_affinity_enabled` field will be omitted from the resulting object.\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.\n  - `https_only` (`bool`): Set the `https_only` field on the resulting object. When `null`, the `https_only` field will be omitted from the resulting object.\n  - `key_vault_reference_identity_id` (`string`): Set the `key_vault_reference_identity_id` field on the resulting object. When `null`, the `key_vault_reference_identity_id` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `auth_settings` (`list[obj]`): Set the `auth_settings` field on the resulting object. When `null`, the `auth_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_slot.auth_settings.new](#fn-auth_settingsnew) constructor.\n  - `connection_string` (`list[obj]`): Set the `connection_string` field on the resulting object. When `null`, the `connection_string` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_slot.connection_string.new](#fn-connection_stringnew) constructor.\n  - `identity` (`list[obj]`): Set the `identity` field on the resulting object. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_slot.identity.new](#fn-identitynew) constructor.\n  - `logs` (`list[obj]`): Set the `logs` field on the resulting object. When `null`, the `logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_slot.logs.new](#fn-logsnew) constructor.\n  - `site_config` (`list[obj]`): Set the `site_config` field on the resulting object. When `null`, the `site_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_slot.site_config.new](#fn-site_confignew) constructor.\n  - `storage_account` (`list[obj]`): Set the `storage_account` field on the resulting object. When `null`, the `storage_account` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_slot.storage_account.new](#fn-storage_accountnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_slot.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `app_service_slot` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    app_service_name,
    app_service_plan_id,
    location,
    name,
    resource_group_name,
    app_settings=null,
    auth_settings=null,
    client_affinity_enabled=null,
    connection_string=null,
    enabled=null,
    https_only=null,
    identity=null,
    key_vault_reference_identity_id=null,
    logs=null,
    site_config=null,
    storage_account=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    app_service_name: app_service_name,
    app_service_plan_id: app_service_plan_id,
    app_settings: app_settings,
    auth_settings: auth_settings,
    client_affinity_enabled: client_affinity_enabled,
    connection_string: connection_string,
    enabled: enabled,
    https_only: https_only,
    identity: identity,
    key_vault_reference_identity_id: key_vault_reference_identity_id,
    location: location,
    logs: logs,
    name: name,
    resource_group_name: resource_group_name,
    site_config: site_config,
    storage_account: storage_account,
    tags: tags,
    timeouts: timeouts,
  }),
  site_config:: {
    cors:: {
      '#new':: d.fn(help='\n`azurerm.app_service_slot.site_config.cors.new` constructs a new object with attributes and blocks configured for the `cors`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allowed_origins` (`list`): Set the `allowed_origins` field on the resulting object.\n  - `support_credentials` (`bool`): Set the `support_credentials` field on the resulting object. When `null`, the `support_credentials` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cors` sub block.\n', args=[]),
      new(
        allowed_origins,
        support_credentials=null
      ):: std.prune(a={
        allowed_origins: allowed_origins,
        support_credentials: support_credentials,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.app_service_slot.site_config.new` constructs a new object with attributes and blocks configured for the `site_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `acr_use_managed_identity_credentials` (`bool`): Set the `acr_use_managed_identity_credentials` field on the resulting object. When `null`, the `acr_use_managed_identity_credentials` field will be omitted from the resulting object.\n  - `acr_user_managed_identity_client_id` (`string`): Set the `acr_user_managed_identity_client_id` field on the resulting object. When `null`, the `acr_user_managed_identity_client_id` field will be omitted from the resulting object.\n  - `always_on` (`bool`): Set the `always_on` field on the resulting object. When `null`, the `always_on` field will be omitted from the resulting object.\n  - `app_command_line` (`string`): Set the `app_command_line` field on the resulting object. When `null`, the `app_command_line` field will be omitted from the resulting object.\n  - `auto_swap_slot_name` (`string`): Set the `auto_swap_slot_name` field on the resulting object. When `null`, the `auto_swap_slot_name` field will be omitted from the resulting object.\n  - `default_documents` (`list`): Set the `default_documents` field on the resulting object. When `null`, the `default_documents` field will be omitted from the resulting object.\n  - `dotnet_framework_version` (`string`): Set the `dotnet_framework_version` field on the resulting object. When `null`, the `dotnet_framework_version` field will be omitted from the resulting object.\n  - `ftps_state` (`string`): Set the `ftps_state` field on the resulting object. When `null`, the `ftps_state` field will be omitted from the resulting object.\n  - `health_check_path` (`string`): Set the `health_check_path` field on the resulting object. When `null`, the `health_check_path` field will be omitted from the resulting object.\n  - `http2_enabled` (`bool`): Set the `http2_enabled` field on the resulting object. When `null`, the `http2_enabled` field will be omitted from the resulting object.\n  - `ip_restriction` (`list`): Set the `ip_restriction` field on the resulting object. When `null`, the `ip_restriction` field will be omitted from the resulting object.\n  - `java_container` (`string`): Set the `java_container` field on the resulting object. When `null`, the `java_container` field will be omitted from the resulting object.\n  - `java_container_version` (`string`): Set the `java_container_version` field on the resulting object. When `null`, the `java_container_version` field will be omitted from the resulting object.\n  - `java_version` (`string`): Set the `java_version` field on the resulting object. When `null`, the `java_version` field will be omitted from the resulting object.\n  - `linux_fx_version` (`string`): Set the `linux_fx_version` field on the resulting object. When `null`, the `linux_fx_version` field will be omitted from the resulting object.\n  - `local_mysql_enabled` (`bool`): Set the `local_mysql_enabled` field on the resulting object. When `null`, the `local_mysql_enabled` field will be omitted from the resulting object.\n  - `managed_pipeline_mode` (`string`): Set the `managed_pipeline_mode` field on the resulting object. When `null`, the `managed_pipeline_mode` field will be omitted from the resulting object.\n  - `min_tls_version` (`string`): Set the `min_tls_version` field on the resulting object. When `null`, the `min_tls_version` field will be omitted from the resulting object.\n  - `number_of_workers` (`number`): Set the `number_of_workers` field on the resulting object. When `null`, the `number_of_workers` field will be omitted from the resulting object.\n  - `php_version` (`string`): Set the `php_version` field on the resulting object. When `null`, the `php_version` field will be omitted from the resulting object.\n  - `python_version` (`string`): Set the `python_version` field on the resulting object. When `null`, the `python_version` field will be omitted from the resulting object.\n  - `remote_debugging_enabled` (`bool`): Set the `remote_debugging_enabled` field on the resulting object. When `null`, the `remote_debugging_enabled` field will be omitted from the resulting object.\n  - `remote_debugging_version` (`string`): Set the `remote_debugging_version` field on the resulting object. When `null`, the `remote_debugging_version` field will be omitted from the resulting object.\n  - `scm_ip_restriction` (`list`): Set the `scm_ip_restriction` field on the resulting object. When `null`, the `scm_ip_restriction` field will be omitted from the resulting object.\n  - `scm_type` (`string`): Set the `scm_type` field on the resulting object. When `null`, the `scm_type` field will be omitted from the resulting object.\n  - `scm_use_main_ip_restriction` (`bool`): Set the `scm_use_main_ip_restriction` field on the resulting object. When `null`, the `scm_use_main_ip_restriction` field will be omitted from the resulting object.\n  - `use_32_bit_worker_process` (`bool`): Set the `use_32_bit_worker_process` field on the resulting object. When `null`, the `use_32_bit_worker_process` field will be omitted from the resulting object.\n  - `vnet_route_all_enabled` (`bool`): Set the `vnet_route_all_enabled` field on the resulting object. When `null`, the `vnet_route_all_enabled` field will be omitted from the resulting object.\n  - `websockets_enabled` (`bool`): Set the `websockets_enabled` field on the resulting object. When `null`, the `websockets_enabled` field will be omitted from the resulting object.\n  - `windows_fx_version` (`string`): Set the `windows_fx_version` field on the resulting object. When `null`, the `windows_fx_version` field will be omitted from the resulting object.\n  - `cors` (`list[obj]`): Set the `cors` field on the resulting object. When `null`, the `cors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_slot.site_config.cors.new](#fn-site_configcorsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `site_config` sub block.\n', args=[]),
    new(
      acr_use_managed_identity_credentials=null,
      acr_user_managed_identity_client_id=null,
      always_on=null,
      app_command_line=null,
      auto_swap_slot_name=null,
      cors=null,
      default_documents=null,
      dotnet_framework_version=null,
      ftps_state=null,
      health_check_path=null,
      http2_enabled=null,
      ip_restriction=null,
      java_container=null,
      java_container_version=null,
      java_version=null,
      linux_fx_version=null,
      local_mysql_enabled=null,
      managed_pipeline_mode=null,
      min_tls_version=null,
      number_of_workers=null,
      php_version=null,
      python_version=null,
      remote_debugging_enabled=null,
      remote_debugging_version=null,
      scm_ip_restriction=null,
      scm_type=null,
      scm_use_main_ip_restriction=null,
      use_32_bit_worker_process=null,
      vnet_route_all_enabled=null,
      websockets_enabled=null,
      windows_fx_version=null
    ):: std.prune(a={
      acr_use_managed_identity_credentials: acr_use_managed_identity_credentials,
      acr_user_managed_identity_client_id: acr_user_managed_identity_client_id,
      always_on: always_on,
      app_command_line: app_command_line,
      auto_swap_slot_name: auto_swap_slot_name,
      cors: cors,
      default_documents: default_documents,
      dotnet_framework_version: dotnet_framework_version,
      ftps_state: ftps_state,
      health_check_path: health_check_path,
      http2_enabled: http2_enabled,
      ip_restriction: ip_restriction,
      java_container: java_container,
      java_container_version: java_container_version,
      java_version: java_version,
      linux_fx_version: linux_fx_version,
      local_mysql_enabled: local_mysql_enabled,
      managed_pipeline_mode: managed_pipeline_mode,
      min_tls_version: min_tls_version,
      number_of_workers: number_of_workers,
      php_version: php_version,
      python_version: python_version,
      remote_debugging_enabled: remote_debugging_enabled,
      remote_debugging_version: remote_debugging_version,
      scm_ip_restriction: scm_ip_restriction,
      scm_type: scm_type,
      scm_use_main_ip_restriction: scm_use_main_ip_restriction,
      use_32_bit_worker_process: use_32_bit_worker_process,
      vnet_route_all_enabled: vnet_route_all_enabled,
      websockets_enabled: websockets_enabled,
      windows_fx_version: windows_fx_version,
    }),
  },
  storage_account:: {
    '#new':: d.fn(help='\n`azurerm.app_service_slot.storage_account.new` constructs a new object with attributes and blocks configured for the `storage_account`\nTerraform sub block.\n\n\n\n**Args**:\n  - `access_key` (`string`): Set the `access_key` field on the resulting object.\n  - `account_name` (`string`): Set the `account_name` field on the resulting object.\n  - `mount_path` (`string`): Set the `mount_path` field on the resulting object. When `null`, the `mount_path` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `share_name` (`string`): Set the `share_name` field on the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `storage_account` sub block.\n', args=[]),
    new(
      access_key,
      account_name,
      name,
      share_name,
      type,
      mount_path=null
    ):: std.prune(a={
      access_key: access_key,
      account_name: account_name,
      mount_path: mount_path,
      name: name,
      share_name: share_name,
      type: type,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.app_service_slot.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAppServiceName':: d.fn(help='`azurerm.string.withAppServiceName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the app_service_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `app_service_name` field.\n', args=[]),
  withAppServiceName(resourceLabel, value): {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          app_service_name: value,
        },
      },
    },
  },
  '#withAppServicePlanId':: d.fn(help='`azurerm.string.withAppServicePlanId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the app_service_plan_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `app_service_plan_id` field.\n', args=[]),
  withAppServicePlanId(resourceLabel, value): {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          app_service_plan_id: value,
        },
      },
    },
  },
  '#withAppSettings':: d.fn(help='`azurerm.obj.withAppSettings` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the app_settings field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `app_settings` field.\n', args=[]),
  withAppSettings(resourceLabel, value): {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          app_settings: value,
        },
      },
    },
  },
  '#withAuthSettings':: d.fn(help='`azurerm.list[obj].withAuthSettings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the auth_settings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAuthSettingsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `auth_settings` field.\n', args=[]),
  withAuthSettings(resourceLabel, value): {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          auth_settings: value,
        },
      },
    },
  },
  '#withAuthSettingsMixin':: d.fn(help='`azurerm.list[obj].withAuthSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the auth_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAuthSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `auth_settings` field.\n', args=[]),
  withAuthSettingsMixin(resourceLabel, value): {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          auth_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withClientAffinityEnabled':: d.fn(help='`azurerm.bool.withClientAffinityEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the client_affinity_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `client_affinity_enabled` field.\n', args=[]),
  withClientAffinityEnabled(resourceLabel, value): {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          client_affinity_enabled: value,
        },
      },
    },
  },
  '#withConnectionString':: d.fn(help='`azurerm.list[obj].withConnectionString` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the connection_string field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withConnectionStringMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `connection_string` field.\n', args=[]),
  withConnectionString(resourceLabel, value): {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          connection_string: value,
        },
      },
    },
  },
  '#withConnectionStringMixin':: d.fn(help='`azurerm.list[obj].withConnectionStringMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the connection_string field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withConnectionString](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `connection_string` field.\n', args=[]),
  withConnectionStringMixin(resourceLabel, value): {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          connection_string+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value): {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withHttpsOnly':: d.fn(help='`azurerm.bool.withHttpsOnly` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the https_only field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `https_only` field.\n', args=[]),
  withHttpsOnly(resourceLabel, value): {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          https_only: value,
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value): {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withKeyVaultReferenceIdentityId':: d.fn(help='`azurerm.string.withKeyVaultReferenceIdentityId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the key_vault_reference_identity_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `key_vault_reference_identity_id` field.\n', args=[]),
  withKeyVaultReferenceIdentityId(resourceLabel, value): {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          key_vault_reference_identity_id: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withLogs':: d.fn(help='`azurerm.list[obj].withLogs` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the logs field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withLogsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `logs` field.\n', args=[]),
  withLogs(resourceLabel, value): {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          logs: value,
        },
      },
    },
  },
  '#withLogsMixin':: d.fn(help='`azurerm.list[obj].withLogsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the logs field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withLogs](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `logs` field.\n', args=[]),
  withLogsMixin(resourceLabel, value): {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          logs+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSiteConfig':: d.fn(help='`azurerm.list[obj].withSiteConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the site_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSiteConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `site_config` field.\n', args=[]),
  withSiteConfig(resourceLabel, value): {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          site_config: value,
        },
      },
    },
  },
  '#withSiteConfigMixin':: d.fn(help='`azurerm.list[obj].withSiteConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the site_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSiteConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `site_config` field.\n', args=[]),
  withSiteConfigMixin(resourceLabel, value): {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          site_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withStorageAccount':: d.fn(help='`azurerm.list[obj].withStorageAccount` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the storage_account field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withStorageAccountMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `storage_account` field.\n', args=[]),
  withStorageAccount(resourceLabel, value): {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          storage_account: value,
        },
      },
    },
  },
  '#withStorageAccountMixin':: d.fn(help='`azurerm.list[obj].withStorageAccountMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the storage_account field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withStorageAccount](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `storage_account` field.\n', args=[]),
  withStorageAccountMixin(resourceLabel, value): {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          storage_account+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
