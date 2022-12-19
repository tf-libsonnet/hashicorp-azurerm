local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='windows_web_app', url='', help='`windows_web_app` represents the `azurerm_windows_web_app` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  auth_settings:: {
    active_directory:: {
      '#new':: d.fn(help='\n`azurerm.windows_web_app.auth_settings.active_directory.new` constructs a new object with attributes and blocks configured for the `active_directory`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allowed_audiences` (`list`): Specifies a list of Allowed audience values to consider when validating JWTs issued by Azure Active Directory. When `null`, the `allowed_audiences` field will be omitted from the resulting object.\n  - `client_id` (`string`): The ID of the Client to use to authenticate with Azure Active Directory.\n  - `client_secret` (`string`): The Client Secret for the Client ID. Cannot be used with `client_secret_setting_name`. When `null`, the `client_secret` field will be omitted from the resulting object.\n  - `client_secret_setting_name` (`string`): The App Setting name that contains the client secret of the Client. Cannot be used with `client_secret`. When `null`, the `client_secret_setting_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `active_directory` sub block.\n', args=[]),
      new(
        client_id,
        allowed_audiences=null,
        client_secret=null,
        client_secret_setting_name=null
      ):: std.prune(a={
        allowed_audiences: allowed_audiences,
        client_id: client_id,
        client_secret: client_secret,
        client_secret_setting_name: client_secret_setting_name,
      }),
    },
    facebook:: {
      '#new':: d.fn(help='\n`azurerm.windows_web_app.auth_settings.facebook.new` constructs a new object with attributes and blocks configured for the `facebook`\nTerraform sub block.\n\n\n\n**Args**:\n  - `app_id` (`string`): The App ID of the Facebook app used for login.\n  - `app_secret` (`string`): The App Secret of the Facebook app used for Facebook Login. Cannot be specified with `app_secret_setting_name`. When `null`, the `app_secret` field will be omitted from the resulting object.\n  - `app_secret_setting_name` (`string`): The app setting name that contains the `app_secret` value used for Facebook Login. Cannot be specified with `app_secret`. When `null`, the `app_secret_setting_name` field will be omitted from the resulting object.\n  - `oauth_scopes` (`list`): Specifies a list of OAuth 2.0 scopes to be requested as part of Facebook Login authentication. When `null`, the `oauth_scopes` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `facebook` sub block.\n', args=[]),
      new(
        app_id,
        app_secret=null,
        app_secret_setting_name=null,
        oauth_scopes=null
      ):: std.prune(a={
        app_id: app_id,
        app_secret: app_secret,
        app_secret_setting_name: app_secret_setting_name,
        oauth_scopes: oauth_scopes,
      }),
    },
    github:: {
      '#new':: d.fn(help='\n`azurerm.windows_web_app.auth_settings.github.new` constructs a new object with attributes and blocks configured for the `github`\nTerraform sub block.\n\n\n\n**Args**:\n  - `client_id` (`string`): The ID of the GitHub app used for login.\n  - `client_secret` (`string`): The Client Secret of the GitHub app used for GitHub Login. Cannot be specified with `client_secret_setting_name`. When `null`, the `client_secret` field will be omitted from the resulting object.\n  - `client_secret_setting_name` (`string`): The app setting name that contains the `client_secret` value used for GitHub Login. Cannot be specified with `client_secret`. When `null`, the `client_secret_setting_name` field will be omitted from the resulting object.\n  - `oauth_scopes` (`list`): Specifies a list of OAuth 2.0 scopes that will be requested as part of GitHub Login authentication. When `null`, the `oauth_scopes` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `github` sub block.\n', args=[]),
      new(
        client_id,
        client_secret=null,
        client_secret_setting_name=null,
        oauth_scopes=null
      ):: std.prune(a={
        client_id: client_id,
        client_secret: client_secret,
        client_secret_setting_name: client_secret_setting_name,
        oauth_scopes: oauth_scopes,
      }),
    },
    google:: {
      '#new':: d.fn(help='\n`azurerm.windows_web_app.auth_settings.google.new` constructs a new object with attributes and blocks configured for the `google`\nTerraform sub block.\n\n\n\n**Args**:\n  - `client_id` (`string`): The OpenID Connect Client ID for the Google web application.\n  - `client_secret` (`string`): The client secret associated with the Google web application.  Cannot be specified with `client_secret_setting_name`. When `null`, the `client_secret` field will be omitted from the resulting object.\n  - `client_secret_setting_name` (`string`): The app setting name that contains the `client_secret` value used for Google Login. Cannot be specified with `client_secret`. When `null`, the `client_secret_setting_name` field will be omitted from the resulting object.\n  - `oauth_scopes` (`list`): Specifies a list of OAuth 2.0 scopes that will be requested as part of Google Sign-In authentication. If not specified, &#34;openid&#34;, &#34;profile&#34;, and &#34;email&#34; are used as default scopes. When `null`, the `oauth_scopes` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `google` sub block.\n', args=[]),
      new(
        client_id,
        client_secret=null,
        client_secret_setting_name=null,
        oauth_scopes=null
      ):: std.prune(a={
        client_id: client_id,
        client_secret: client_secret,
        client_secret_setting_name: client_secret_setting_name,
        oauth_scopes: oauth_scopes,
      }),
    },
    microsoft:: {
      '#new':: d.fn(help='\n`azurerm.windows_web_app.auth_settings.microsoft.new` constructs a new object with attributes and blocks configured for the `microsoft`\nTerraform sub block.\n\n\n\n**Args**:\n  - `client_id` (`string`): The OAuth 2.0 client ID that was created for the app used for authentication.\n  - `client_secret` (`string`): The OAuth 2.0 client secret that was created for the app used for authentication. Cannot be specified with `client_secret_setting_name`. When `null`, the `client_secret` field will be omitted from the resulting object.\n  - `client_secret_setting_name` (`string`): The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication. Cannot be specified with `client_secret`. When `null`, the `client_secret_setting_name` field will be omitted from the resulting object.\n  - `oauth_scopes` (`list`): The list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, `wl.basic` is used as the default scope. When `null`, the `oauth_scopes` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `microsoft` sub block.\n', args=[]),
      new(
        client_id,
        client_secret=null,
        client_secret_setting_name=null,
        oauth_scopes=null
      ):: std.prune(a={
        client_id: client_id,
        client_secret: client_secret,
        client_secret_setting_name: client_secret_setting_name,
        oauth_scopes: oauth_scopes,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.windows_web_app.auth_settings.new` constructs a new object with attributes and blocks configured for the `auth_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `additional_login_parameters` (`obj`): Specifies a map of Login Parameters to send to the OpenID Connect authorization endpoint when a user logs in. When `null`, the `additional_login_parameters` field will be omitted from the resulting object.\n  - `allowed_external_redirect_urls` (`list`): Specifies a list of External URLs that can be redirected to as part of logging in or logging out of the Windows Web App. When `null`, the `allowed_external_redirect_urls` field will be omitted from the resulting object.\n  - `default_provider` (`string`): The default authentication provider to use when multiple providers are configured. Possible values include: `AzureActiveDirectory`, `Facebook`, `Google`, `MicrosoftAccount`, `Twitter`, `Github`. When `null`, the `default_provider` field will be omitted from the resulting object.\n  - `enabled` (`bool`): Should the Authentication / Authorization feature be enabled?\n  - `issuer` (`string`): The OpenID Connect Issuer URI that represents the entity which issues access tokens. When `null`, the `issuer` field will be omitted from the resulting object.\n  - `runtime_version` (`string`): The RuntimeVersion of the Authentication / Authorization feature in use. When `null`, the `runtime_version` field will be omitted from the resulting object.\n  - `token_refresh_extension_hours` (`number`): The number of hours after session token expiration that a session token can be used to call the token refresh API. Defaults to `72` hours. When `null`, the `token_refresh_extension_hours` field will be omitted from the resulting object.\n  - `token_store_enabled` (`bool`): Should the Windows Web App durably store platform-specific security tokens that are obtained during login flows? Defaults to `false`. When `null`, the `token_store_enabled` field will be omitted from the resulting object.\n  - `unauthenticated_client_action` (`string`): The action to take when an unauthenticated client attempts to access the app. Possible values include: `RedirectToLoginPage`, `AllowAnonymous`. When `null`, the `unauthenticated_client_action` field will be omitted from the resulting object.\n  - `active_directory` (`list[obj]`):  When `null`, the `active_directory` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app.auth_settings.active_directory.new](#fn-auth_settingsactive_directorynew) constructor.\n  - `facebook` (`list[obj]`):  When `null`, the `facebook` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app.auth_settings.facebook.new](#fn-auth_settingsfacebooknew) constructor.\n  - `github` (`list[obj]`):  When `null`, the `github` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app.auth_settings.github.new](#fn-auth_settingsgithubnew) constructor.\n  - `google` (`list[obj]`):  When `null`, the `google` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app.auth_settings.google.new](#fn-auth_settingsgooglenew) constructor.\n  - `microsoft` (`list[obj]`):  When `null`, the `microsoft` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app.auth_settings.microsoft.new](#fn-auth_settingsmicrosoftnew) constructor.\n  - `twitter` (`list[obj]`):  When `null`, the `twitter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app.auth_settings.twitter.new](#fn-auth_settingstwitternew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `auth_settings` sub block.\n', args=[]),
    new(
      enabled,
      active_directory=null,
      additional_login_parameters=null,
      allowed_external_redirect_urls=null,
      default_provider=null,
      facebook=null,
      github=null,
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
      additional_login_parameters: additional_login_parameters,
      allowed_external_redirect_urls: allowed_external_redirect_urls,
      default_provider: default_provider,
      enabled: enabled,
      facebook: facebook,
      github: github,
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
      '#new':: d.fn(help='\n`azurerm.windows_web_app.auth_settings.twitter.new` constructs a new object with attributes and blocks configured for the `twitter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `consumer_key` (`string`): The OAuth 1.0a consumer key of the Twitter application used for sign-in.\n  - `consumer_secret` (`string`): The OAuth 1.0a consumer secret of the Twitter application used for sign-in. Cannot be specified with `consumer_secret_setting_name`. When `null`, the `consumer_secret` field will be omitted from the resulting object.\n  - `consumer_secret_setting_name` (`string`): The app setting name that contains the OAuth 1.0a consumer secret of the Twitter application used for sign-in. Cannot be specified with `consumer_secret`. When `null`, the `consumer_secret_setting_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `twitter` sub block.\n', args=[]),
      new(
        consumer_key,
        consumer_secret=null,
        consumer_secret_setting_name=null
      ):: std.prune(a={
        consumer_key: consumer_key,
        consumer_secret: consumer_secret,
        consumer_secret_setting_name: consumer_secret_setting_name,
      }),
    },
  },
  backup:: {
    '#new':: d.fn(help='\n`azurerm.windows_web_app.backup.new` constructs a new object with attributes and blocks configured for the `backup`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): Should this backup job be enabled? When `null`, the `enabled` field will be omitted from the resulting object.\n  - `name` (`string`): The name which should be used for this Backup.\n  - `storage_account_url` (`string`): The SAS URL to the container.\n  - `schedule` (`list[obj]`):  When `null`, the `schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app.backup.schedule.new](#fn-backupschedulenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `backup` sub block.\n', args=[]),
    new(
      name,
      storage_account_url,
      enabled=null,
      schedule=null
    ):: std.prune(a={
      enabled: enabled,
      name: name,
      schedule: schedule,
      storage_account_url: storage_account_url,
    }),
    schedule:: {
      '#new':: d.fn(help='\n`azurerm.windows_web_app.backup.schedule.new` constructs a new object with attributes and blocks configured for the `schedule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `frequency_interval` (`number`): How often the backup should be executed (e.g. for weekly backup, this should be set to `7` and `frequency_unit` should be set to `Day`).\n  - `frequency_unit` (`string`): The unit of time for how often the backup should take place. Possible values include: `Day` and `Hour`.\n  - `keep_at_least_one_backup` (`bool`): Should the service keep at least one backup, regardless of age of backup. Defaults to `false`. When `null`, the `keep_at_least_one_backup` field will be omitted from the resulting object.\n  - `retention_period_days` (`number`): After how many days backups should be deleted. When `null`, the `retention_period_days` field will be omitted from the resulting object.\n  - `start_time` (`string`): When the schedule should start working in RFC-3339 format. When `null`, the `start_time` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `schedule` sub block.\n', args=[]),
      new(
        frequency_interval,
        frequency_unit,
        keep_at_least_one_backup=null,
        retention_period_days=null,
        start_time=null
      ):: std.prune(a={
        frequency_interval: frequency_interval,
        frequency_unit: frequency_unit,
        keep_at_least_one_backup: keep_at_least_one_backup,
        retention_period_days: retention_period_days,
        start_time: start_time,
      }),
    },
  },
  connection_string:: {
    '#new':: d.fn(help='\n`azurerm.windows_web_app.connection_string.new` constructs a new object with attributes and blocks configured for the `connection_string`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): The name which should be used for this Connection.\n  - `type` (`string`): Type of database. Possible values include: `MySQL`, `SQLServer`, `SQLAzure`, `Custom`, `NotificationHub`, `ServiceBus`, `EventHub`, `APIHub`, `DocDb`, `RedisCache`, and `PostgreSQL`.\n  - `value` (`string`): The connection string value.\n\n**Returns**:\n  - An attribute object that represents the `connection_string` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.windows_web_app.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_ids` (`list`):  When `null`, the `identity_ids` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`azurerm.windows_web_app.logs.application_logs.azure_blob_storage.new` constructs a new object with attributes and blocks configured for the `azure_blob_storage`\nTerraform sub block.\n\n\n\n**Args**:\n  - `level` (`string`): \n  - `retention_in_days` (`number`): \n  - `sas_url` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `azure_blob_storage` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`azurerm.windows_web_app.logs.application_logs.new` constructs a new object with attributes and blocks configured for the `application_logs`\nTerraform sub block.\n\n\n\n**Args**:\n  - `file_system_level` (`string`): \n  - `azure_blob_storage` (`list[obj]`):  When `null`, the `azure_blob_storage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app.logs.application_logs.azure_blob_storage.new](#fn-application_logsazure_blob_storagenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `application_logs` sub block.\n', args=[]),
      new(
        file_system_level,
        azure_blob_storage=null
      ):: std.prune(a={
        azure_blob_storage: azure_blob_storage,
        file_system_level: file_system_level,
      }),
    },
    http_logs:: {
      azure_blob_storage:: {
        '#new':: d.fn(help='\n`azurerm.windows_web_app.logs.http_logs.azure_blob_storage.new` constructs a new object with attributes and blocks configured for the `azure_blob_storage`\nTerraform sub block.\n\n\n\n**Args**:\n  - `retention_in_days` (`number`):  When `null`, the `retention_in_days` field will be omitted from the resulting object.\n  - `sas_url` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `azure_blob_storage` sub block.\n', args=[]),
        new(
          sas_url,
          retention_in_days=null
        ):: std.prune(a={
          retention_in_days: retention_in_days,
          sas_url: sas_url,
        }),
      },
      file_system:: {
        '#new':: d.fn(help='\n`azurerm.windows_web_app.logs.http_logs.file_system.new` constructs a new object with attributes and blocks configured for the `file_system`\nTerraform sub block.\n\n\n\n**Args**:\n  - `retention_in_days` (`number`): \n  - `retention_in_mb` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `file_system` sub block.\n', args=[]),
        new(
          retention_in_days,
          retention_in_mb
        ):: std.prune(a={
          retention_in_days: retention_in_days,
          retention_in_mb: retention_in_mb,
        }),
      },
      '#new':: d.fn(help='\n`azurerm.windows_web_app.logs.http_logs.new` constructs a new object with attributes and blocks configured for the `http_logs`\nTerraform sub block.\n\n\n\n**Args**:\n  - `azure_blob_storage` (`list[obj]`):  When `null`, the `azure_blob_storage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app.logs.http_logs.azure_blob_storage.new](#fn-http_logsazure_blob_storagenew) constructor.\n  - `file_system` (`list[obj]`):  When `null`, the `file_system` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app.logs.http_logs.file_system.new](#fn-http_logsfile_systemnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `http_logs` sub block.\n', args=[]),
      new(
        azure_blob_storage=null,
        file_system=null
      ):: std.prune(a={
        azure_blob_storage: azure_blob_storage,
        file_system: file_system,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.windows_web_app.logs.new` constructs a new object with attributes and blocks configured for the `logs`\nTerraform sub block.\n\n\n\n**Args**:\n  - `detailed_error_messages` (`bool`):  When `null`, the `detailed_error_messages` field will be omitted from the resulting object.\n  - `failed_request_tracing` (`bool`):  When `null`, the `failed_request_tracing` field will be omitted from the resulting object.\n  - `application_logs` (`list[obj]`):  When `null`, the `application_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app.logs.application_logs.new](#fn-logsapplication_logsnew) constructor.\n  - `http_logs` (`list[obj]`):  When `null`, the `http_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app.logs.http_logs.new](#fn-logshttp_logsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `logs` sub block.\n', args=[]),
    new(
      application_logs=null,
      detailed_error_messages=null,
      failed_request_tracing=null,
      http_logs=null
    ):: std.prune(a={
      application_logs: application_logs,
      detailed_error_messages: detailed_error_messages,
      failed_request_tracing: failed_request_tracing,
      http_logs: http_logs,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.windows_web_app.new` injects a new `azurerm_windows_web_app` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.windows_web_app.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.windows_web_app` using the reference:\n\n    $._ref.azurerm_windows_web_app.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_windows_web_app.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `app_settings` (`obj`):  When `null`, the `app_settings` field will be omitted from the resulting object.\n  - `client_affinity_enabled` (`bool`):  When `null`, the `client_affinity_enabled` field will be omitted from the resulting object.\n  - `client_certificate_enabled` (`bool`):  When `null`, the `client_certificate_enabled` field will be omitted from the resulting object.\n  - `client_certificate_exclusion_paths` (`string`): Paths to exclude when using client certificates, separated by ; When `null`, the `client_certificate_exclusion_paths` field will be omitted from the resulting object.\n  - `client_certificate_mode` (`string`):  When `null`, the `client_certificate_mode` field will be omitted from the resulting object.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `https_only` (`bool`):  When `null`, the `https_only` field will be omitted from the resulting object.\n  - `key_vault_reference_identity_id` (`string`):  When `null`, the `key_vault_reference_identity_id` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `service_plan_id` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `virtual_network_subnet_id` (`string`):  When `null`, the `virtual_network_subnet_id` field will be omitted from the resulting object.\n  - `zip_deploy_file` (`string`): The local path and filename of the Zip packaged application to deploy to this Windows Web App. **Note:** Using this value requires `WEBSITE_RUN_FROM_PACKAGE=1` on the App in `app_settings`. When `null`, the `zip_deploy_file` field will be omitted from the resulting object.\n  - `auth_settings` (`list[obj]`):  When `null`, the `auth_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app.auth_settings.new](#fn-windows_web_appauth_settingsnew) constructor.\n  - `backup` (`list[obj]`):  When `null`, the `backup` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app.backup.new](#fn-windows_web_appbackupnew) constructor.\n  - `connection_string` (`list[obj]`):  When `null`, the `connection_string` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app.connection_string.new](#fn-windows_web_appconnection_stringnew) constructor.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app.identity.new](#fn-windows_web_appidentitynew) constructor.\n  - `logs` (`list[obj]`):  When `null`, the `logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app.logs.new](#fn-windows_web_applogsnew) constructor.\n  - `site_config` (`list[obj]`):  When `null`, the `site_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app.site_config.new](#fn-windows_web_appsite_confignew) constructor.\n  - `sticky_settings` (`list[obj]`):  When `null`, the `sticky_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app.sticky_settings.new](#fn-windows_web_appsticky_settingsnew) constructor.\n  - `storage_account` (`list[obj]`):  When `null`, the `storage_account` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app.storage_account.new](#fn-windows_web_appstorage_accountnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app.timeouts.new](#fn-windows_web_apptimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    service_plan_id,
    app_settings=null,
    auth_settings=null,
    backup=null,
    client_affinity_enabled=null,
    client_certificate_enabled=null,
    client_certificate_exclusion_paths=null,
    client_certificate_mode=null,
    connection_string=null,
    enabled=null,
    https_only=null,
    identity=null,
    key_vault_reference_identity_id=null,
    logs=null,
    site_config=null,
    sticky_settings=null,
    storage_account=null,
    tags=null,
    timeouts=null,
    virtual_network_subnet_id=null,
    zip_deploy_file=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_windows_web_app',
    label=resourceLabel,
    attrs=self.newAttrs(
      app_settings=app_settings,
      auth_settings=auth_settings,
      backup=backup,
      client_affinity_enabled=client_affinity_enabled,
      client_certificate_enabled=client_certificate_enabled,
      client_certificate_exclusion_paths=client_certificate_exclusion_paths,
      client_certificate_mode=client_certificate_mode,
      connection_string=connection_string,
      enabled=enabled,
      https_only=https_only,
      identity=identity,
      key_vault_reference_identity_id=key_vault_reference_identity_id,
      location=location,
      logs=logs,
      name=name,
      resource_group_name=resource_group_name,
      service_plan_id=service_plan_id,
      site_config=site_config,
      sticky_settings=sticky_settings,
      storage_account=storage_account,
      tags=tags,
      timeouts=timeouts,
      virtual_network_subnet_id=virtual_network_subnet_id,
      zip_deploy_file=zip_deploy_file
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.windows_web_app.newAttrs` constructs a new object with attributes and blocks configured for the `windows_web_app`\nTerraform resource.\n\nUnlike [azurerm.windows_web_app.new](#fn-windows_web_appnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `app_settings` (`obj`):  When `null`, the `app_settings` field will be omitted from the resulting object.\n  - `client_affinity_enabled` (`bool`):  When `null`, the `client_affinity_enabled` field will be omitted from the resulting object.\n  - `client_certificate_enabled` (`bool`):  When `null`, the `client_certificate_enabled` field will be omitted from the resulting object.\n  - `client_certificate_exclusion_paths` (`string`): Paths to exclude when using client certificates, separated by ; When `null`, the `client_certificate_exclusion_paths` field will be omitted from the resulting object.\n  - `client_certificate_mode` (`string`):  When `null`, the `client_certificate_mode` field will be omitted from the resulting object.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `https_only` (`bool`):  When `null`, the `https_only` field will be omitted from the resulting object.\n  - `key_vault_reference_identity_id` (`string`):  When `null`, the `key_vault_reference_identity_id` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `service_plan_id` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `virtual_network_subnet_id` (`string`):  When `null`, the `virtual_network_subnet_id` field will be omitted from the resulting object.\n  - `zip_deploy_file` (`string`): The local path and filename of the Zip packaged application to deploy to this Windows Web App. **Note:** Using this value requires `WEBSITE_RUN_FROM_PACKAGE=1` on the App in `app_settings`. When `null`, the `zip_deploy_file` field will be omitted from the resulting object.\n  - `auth_settings` (`list[obj]`):  When `null`, the `auth_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app.auth_settings.new](#fn-windows_web_appauth_settingsnew) constructor.\n  - `backup` (`list[obj]`):  When `null`, the `backup` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app.backup.new](#fn-windows_web_appbackupnew) constructor.\n  - `connection_string` (`list[obj]`):  When `null`, the `connection_string` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app.connection_string.new](#fn-windows_web_appconnection_stringnew) constructor.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app.identity.new](#fn-windows_web_appidentitynew) constructor.\n  - `logs` (`list[obj]`):  When `null`, the `logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app.logs.new](#fn-windows_web_applogsnew) constructor.\n  - `site_config` (`list[obj]`):  When `null`, the `site_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app.site_config.new](#fn-windows_web_appsite_confignew) constructor.\n  - `sticky_settings` (`list[obj]`):  When `null`, the `sticky_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app.sticky_settings.new](#fn-windows_web_appsticky_settingsnew) constructor.\n  - `storage_account` (`list[obj]`):  When `null`, the `storage_account` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app.storage_account.new](#fn-windows_web_appstorage_accountnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app.timeouts.new](#fn-windows_web_apptimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `windows_web_app` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    service_plan_id,
    app_settings=null,
    auth_settings=null,
    backup=null,
    client_affinity_enabled=null,
    client_certificate_enabled=null,
    client_certificate_exclusion_paths=null,
    client_certificate_mode=null,
    connection_string=null,
    enabled=null,
    https_only=null,
    identity=null,
    key_vault_reference_identity_id=null,
    logs=null,
    site_config=null,
    sticky_settings=null,
    storage_account=null,
    tags=null,
    timeouts=null,
    virtual_network_subnet_id=null,
    zip_deploy_file=null
  ):: std.prune(a={
    app_settings: app_settings,
    auth_settings: auth_settings,
    backup: backup,
    client_affinity_enabled: client_affinity_enabled,
    client_certificate_enabled: client_certificate_enabled,
    client_certificate_exclusion_paths: client_certificate_exclusion_paths,
    client_certificate_mode: client_certificate_mode,
    connection_string: connection_string,
    enabled: enabled,
    https_only: https_only,
    identity: identity,
    key_vault_reference_identity_id: key_vault_reference_identity_id,
    location: location,
    logs: logs,
    name: name,
    resource_group_name: resource_group_name,
    service_plan_id: service_plan_id,
    site_config: site_config,
    sticky_settings: sticky_settings,
    storage_account: storage_account,
    tags: tags,
    timeouts: timeouts,
    virtual_network_subnet_id: virtual_network_subnet_id,
    zip_deploy_file: zip_deploy_file,
  }),
  site_config:: {
    application_stack:: {
      '#new':: d.fn(help='\n`azurerm.windows_web_app.site_config.application_stack.new` constructs a new object with attributes and blocks configured for the `application_stack`\nTerraform sub block.\n\n\n\n**Args**:\n  - `current_stack` (`string`):  When `null`, the `current_stack` field will be omitted from the resulting object.\n  - `docker_container_name` (`string`):  When `null`, the `docker_container_name` field will be omitted from the resulting object.\n  - `docker_container_registry` (`string`):  When `null`, the `docker_container_registry` field will be omitted from the resulting object.\n  - `docker_container_tag` (`string`):  When `null`, the `docker_container_tag` field will be omitted from the resulting object.\n  - `dotnet_version` (`string`):  When `null`, the `dotnet_version` field will be omitted from the resulting object.\n  - `java_container` (`string`):  When `null`, the `java_container` field will be omitted from the resulting object.\n  - `java_container_version` (`string`):  When `null`, the `java_container_version` field will be omitted from the resulting object.\n  - `java_version` (`string`):  When `null`, the `java_version` field will be omitted from the resulting object.\n  - `node_version` (`string`):  When `null`, the `node_version` field will be omitted from the resulting object.\n  - `php_version` (`string`):  When `null`, the `php_version` field will be omitted from the resulting object.\n  - `python_version` (`string`):  When `null`, the `python_version` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `application_stack` sub block.\n', args=[]),
      new(
        current_stack=null,
        docker_container_name=null,
        docker_container_registry=null,
        docker_container_tag=null,
        dotnet_version=null,
        java_container=null,
        java_container_version=null,
        java_version=null,
        node_version=null,
        php_version=null,
        python_version=null
      ):: std.prune(a={
        current_stack: current_stack,
        docker_container_name: docker_container_name,
        docker_container_registry: docker_container_registry,
        docker_container_tag: docker_container_tag,
        dotnet_version: dotnet_version,
        java_container: java_container,
        java_container_version: java_container_version,
        java_version: java_version,
        node_version: node_version,
        php_version: php_version,
        python_version: python_version,
      }),
    },
    auto_heal_setting:: {
      action:: {
        custom_action:: {
          '#new':: d.fn(help='\n`azurerm.windows_web_app.site_config.auto_heal_setting.action.custom_action.new` constructs a new object with attributes and blocks configured for the `custom_action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `executable` (`string`): \n  - `parameters` (`string`):  When `null`, the `parameters` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `custom_action` sub block.\n', args=[]),
          new(
            executable,
            parameters=null
          ):: std.prune(a={
            executable: executable,
            parameters: parameters,
          }),
        },
        '#new':: d.fn(help='\n`azurerm.windows_web_app.site_config.auto_heal_setting.action.new` constructs a new object with attributes and blocks configured for the `action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action_type` (`string`): \n  - `minimum_process_execution_time` (`string`):  When `null`, the `minimum_process_execution_time` field will be omitted from the resulting object.\n  - `custom_action` (`list[obj]`):  When `null`, the `custom_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app.site_config.auto_heal_setting.action.custom_action.new](#fn-actioncustom_actionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `action` sub block.\n', args=[]),
        new(
          action_type,
          custom_action=null,
          minimum_process_execution_time=null
        ):: std.prune(a={
          action_type: action_type,
          custom_action: custom_action,
          minimum_process_execution_time: minimum_process_execution_time,
        }),
      },
      '#new':: d.fn(help='\n`azurerm.windows_web_app.site_config.auto_heal_setting.new` constructs a new object with attributes and blocks configured for the `auto_heal_setting`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action` (`list[obj]`):  When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app.site_config.auto_heal_setting.action.new](#fn-auto_heal_settingactionnew) constructor.\n  - `trigger` (`list[obj]`):  When `null`, the `trigger` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app.site_config.auto_heal_setting.trigger.new](#fn-auto_heal_settingtriggernew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `auto_heal_setting` sub block.\n', args=[]),
      new(
        action=null,
        trigger=null
      ):: std.prune(a={
        action: action,
        trigger: trigger,
      }),
      trigger:: {
        '#new':: d.fn(help='\n`azurerm.windows_web_app.site_config.auto_heal_setting.trigger.new` constructs a new object with attributes and blocks configured for the `trigger`\nTerraform sub block.\n\n\n\n**Args**:\n  - `private_memory_kb` (`number`):  When `null`, the `private_memory_kb` field will be omitted from the resulting object.\n  - `requests` (`list[obj]`):  When `null`, the `requests` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app.site_config.auto_heal_setting.trigger.requests.new](#fn-triggerrequestsnew) constructor.\n  - `slow_request` (`list[obj]`):  When `null`, the `slow_request` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app.site_config.auto_heal_setting.trigger.slow_request.new](#fn-triggerslow_requestnew) constructor.\n  - `status_code` (`list[obj]`):  When `null`, the `status_code` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app.site_config.auto_heal_setting.trigger.status_code.new](#fn-triggerstatus_codenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `trigger` sub block.\n', args=[]),
        new(
          private_memory_kb=null,
          requests=null,
          slow_request=null,
          status_code=null
        ):: std.prune(a={
          private_memory_kb: private_memory_kb,
          requests: requests,
          slow_request: slow_request,
          status_code: status_code,
        }),
        requests:: {
          '#new':: d.fn(help='\n`azurerm.windows_web_app.site_config.auto_heal_setting.trigger.requests.new` constructs a new object with attributes and blocks configured for the `requests`\nTerraform sub block.\n\n\n\n**Args**:\n  - `count` (`number`): \n  - `interval` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `requests` sub block.\n', args=[]),
          new(
            count,
            interval
          ):: std.prune(a={
            count: count,
            interval: interval,
          }),
        },
        slow_request:: {
          '#new':: d.fn(help='\n`azurerm.windows_web_app.site_config.auto_heal_setting.trigger.slow_request.new` constructs a new object with attributes and blocks configured for the `slow_request`\nTerraform sub block.\n\n\n\n**Args**:\n  - `count` (`number`): \n  - `interval` (`string`): \n  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.\n  - `time_taken` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `slow_request` sub block.\n', args=[]),
          new(
            count,
            interval,
            time_taken,
            path=null
          ):: std.prune(a={
            count: count,
            interval: interval,
            path: path,
            time_taken: time_taken,
          }),
        },
        status_code:: {
          '#new':: d.fn(help='\n`azurerm.windows_web_app.site_config.auto_heal_setting.trigger.status_code.new` constructs a new object with attributes and blocks configured for the `status_code`\nTerraform sub block.\n\n\n\n**Args**:\n  - `count` (`number`): \n  - `interval` (`string`): \n  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.\n  - `status_code_range` (`string`): \n  - `sub_status` (`number`):  When `null`, the `sub_status` field will be omitted from the resulting object.\n  - `win32_status` (`string`):  When `null`, the `win32_status` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `status_code` sub block.\n', args=[]),
          new(
            count,
            interval,
            status_code_range,
            path=null,
            sub_status=null,
            win32_status=null
          ):: std.prune(a={
            count: count,
            interval: interval,
            path: path,
            status_code_range: status_code_range,
            sub_status: sub_status,
            win32_status: win32_status,
          }),
        },
      },
    },
    cors:: {
      '#new':: d.fn(help='\n`azurerm.windows_web_app.site_config.cors.new` constructs a new object with attributes and blocks configured for the `cors`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allowed_origins` (`list`): Specifies a list of origins that should be allowed to make cross-origin calls.\n  - `support_credentials` (`bool`): Are credentials allowed in CORS requests? Defaults to `false`. When `null`, the `support_credentials` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cors` sub block.\n', args=[]),
      new(
        allowed_origins,
        support_credentials=null
      ):: std.prune(a={
        allowed_origins: allowed_origins,
        support_credentials: support_credentials,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.windows_web_app.site_config.new` constructs a new object with attributes and blocks configured for the `site_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `always_on` (`bool`):  When `null`, the `always_on` field will be omitted from the resulting object.\n  - `api_definition_url` (`string`):  When `null`, the `api_definition_url` field will be omitted from the resulting object.\n  - `api_management_api_id` (`string`):  When `null`, the `api_management_api_id` field will be omitted from the resulting object.\n  - `app_command_line` (`string`):  When `null`, the `app_command_line` field will be omitted from the resulting object.\n  - `auto_heal_enabled` (`bool`):  When `null`, the `auto_heal_enabled` field will be omitted from the resulting object.\n  - `container_registry_managed_identity_client_id` (`string`):  When `null`, the `container_registry_managed_identity_client_id` field will be omitted from the resulting object.\n  - `container_registry_use_managed_identity` (`bool`):  When `null`, the `container_registry_use_managed_identity` field will be omitted from the resulting object.\n  - `default_documents` (`list`):  When `null`, the `default_documents` field will be omitted from the resulting object.\n  - `ftps_state` (`string`):  When `null`, the `ftps_state` field will be omitted from the resulting object.\n  - `health_check_eviction_time_in_min` (`number`): The amount of time in minutes that a node is unhealthy before being removed from the load balancer. Possible values are between `2` and `10`. Defaults to `10`. Only valid in conjunction with `health_check_path` When `null`, the `health_check_eviction_time_in_min` field will be omitted from the resulting object.\n  - `health_check_path` (`string`):  When `null`, the `health_check_path` field will be omitted from the resulting object.\n  - `http2_enabled` (`bool`):  When `null`, the `http2_enabled` field will be omitted from the resulting object.\n  - `ip_restriction` (`list`):  When `null`, the `ip_restriction` field will be omitted from the resulting object.\n  - `load_balancing_mode` (`string`):  When `null`, the `load_balancing_mode` field will be omitted from the resulting object.\n  - `local_mysql_enabled` (`bool`):  When `null`, the `local_mysql_enabled` field will be omitted from the resulting object.\n  - `managed_pipeline_mode` (`string`):  When `null`, the `managed_pipeline_mode` field will be omitted from the resulting object.\n  - `minimum_tls_version` (`string`):  When `null`, the `minimum_tls_version` field will be omitted from the resulting object.\n  - `remote_debugging_enabled` (`bool`):  When `null`, the `remote_debugging_enabled` field will be omitted from the resulting object.\n  - `remote_debugging_version` (`string`):  When `null`, the `remote_debugging_version` field will be omitted from the resulting object.\n  - `scm_ip_restriction` (`list`):  When `null`, the `scm_ip_restriction` field will be omitted from the resulting object.\n  - `scm_minimum_tls_version` (`string`):  When `null`, the `scm_minimum_tls_version` field will be omitted from the resulting object.\n  - `scm_use_main_ip_restriction` (`bool`):  When `null`, the `scm_use_main_ip_restriction` field will be omitted from the resulting object.\n  - `use_32_bit_worker` (`bool`):  When `null`, the `use_32_bit_worker` field will be omitted from the resulting object.\n  - `vnet_route_all_enabled` (`bool`): Should all outbound traffic to have Virtual Network Security Groups and User Defined Routes applied? Defaults to `false`. When `null`, the `vnet_route_all_enabled` field will be omitted from the resulting object.\n  - `websockets_enabled` (`bool`):  When `null`, the `websockets_enabled` field will be omitted from the resulting object.\n  - `worker_count` (`number`):  When `null`, the `worker_count` field will be omitted from the resulting object.\n  - `application_stack` (`list[obj]`):  When `null`, the `application_stack` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app.site_config.application_stack.new](#fn-site_configapplication_stacknew) constructor.\n  - `auto_heal_setting` (`list[obj]`):  When `null`, the `auto_heal_setting` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app.site_config.auto_heal_setting.new](#fn-site_configauto_heal_settingnew) constructor.\n  - `cors` (`list[obj]`):  When `null`, the `cors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app.site_config.cors.new](#fn-site_configcorsnew) constructor.\n  - `virtual_application` (`list[obj]`):  When `null`, the `virtual_application` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app.site_config.virtual_application.new](#fn-site_configvirtual_applicationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `site_config` sub block.\n', args=[]),
    new(
      always_on=null,
      api_definition_url=null,
      api_management_api_id=null,
      app_command_line=null,
      application_stack=null,
      auto_heal_enabled=null,
      auto_heal_setting=null,
      container_registry_managed_identity_client_id=null,
      container_registry_use_managed_identity=null,
      cors=null,
      default_documents=null,
      ftps_state=null,
      health_check_eviction_time_in_min=null,
      health_check_path=null,
      http2_enabled=null,
      ip_restriction=null,
      load_balancing_mode=null,
      local_mysql_enabled=null,
      managed_pipeline_mode=null,
      minimum_tls_version=null,
      remote_debugging_enabled=null,
      remote_debugging_version=null,
      scm_ip_restriction=null,
      scm_minimum_tls_version=null,
      scm_use_main_ip_restriction=null,
      use_32_bit_worker=null,
      virtual_application=null,
      vnet_route_all_enabled=null,
      websockets_enabled=null,
      worker_count=null
    ):: std.prune(a={
      always_on: always_on,
      api_definition_url: api_definition_url,
      api_management_api_id: api_management_api_id,
      app_command_line: app_command_line,
      application_stack: application_stack,
      auto_heal_enabled: auto_heal_enabled,
      auto_heal_setting: auto_heal_setting,
      container_registry_managed_identity_client_id: container_registry_managed_identity_client_id,
      container_registry_use_managed_identity: container_registry_use_managed_identity,
      cors: cors,
      default_documents: default_documents,
      ftps_state: ftps_state,
      health_check_eviction_time_in_min: health_check_eviction_time_in_min,
      health_check_path: health_check_path,
      http2_enabled: http2_enabled,
      ip_restriction: ip_restriction,
      load_balancing_mode: load_balancing_mode,
      local_mysql_enabled: local_mysql_enabled,
      managed_pipeline_mode: managed_pipeline_mode,
      minimum_tls_version: minimum_tls_version,
      remote_debugging_enabled: remote_debugging_enabled,
      remote_debugging_version: remote_debugging_version,
      scm_ip_restriction: scm_ip_restriction,
      scm_minimum_tls_version: scm_minimum_tls_version,
      scm_use_main_ip_restriction: scm_use_main_ip_restriction,
      use_32_bit_worker: use_32_bit_worker,
      virtual_application: virtual_application,
      vnet_route_all_enabled: vnet_route_all_enabled,
      websockets_enabled: websockets_enabled,
      worker_count: worker_count,
    }),
    virtual_application:: {
      '#new':: d.fn(help='\n`azurerm.windows_web_app.site_config.virtual_application.new` constructs a new object with attributes and blocks configured for the `virtual_application`\nTerraform sub block.\n\n\n\n**Args**:\n  - `physical_path` (`string`): \n  - `preload` (`bool`): \n  - `virtual_path` (`string`): \n  - `virtual_directory` (`list[obj]`):  When `null`, the `virtual_directory` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app.site_config.virtual_application.virtual_directory.new](#fn-virtual_applicationvirtual_directorynew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `virtual_application` sub block.\n', args=[]),
      new(
        physical_path,
        preload,
        virtual_path,
        virtual_directory=null
      ):: std.prune(a={
        physical_path: physical_path,
        preload: preload,
        virtual_directory: virtual_directory,
        virtual_path: virtual_path,
      }),
      virtual_directory:: {
        '#new':: d.fn(help='\n`azurerm.windows_web_app.site_config.virtual_application.virtual_directory.new` constructs a new object with attributes and blocks configured for the `virtual_directory`\nTerraform sub block.\n\n\n\n**Args**:\n  - `physical_path` (`string`):  When `null`, the `physical_path` field will be omitted from the resulting object.\n  - `virtual_path` (`string`):  When `null`, the `virtual_path` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `virtual_directory` sub block.\n', args=[]),
        new(
          physical_path=null,
          virtual_path=null
        ):: std.prune(a={
          physical_path: physical_path,
          virtual_path: virtual_path,
        }),
      },
    },
  },
  sticky_settings:: {
    '#new':: d.fn(help='\n`azurerm.windows_web_app.sticky_settings.new` constructs a new object with attributes and blocks configured for the `sticky_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `app_setting_names` (`list`):  When `null`, the `app_setting_names` field will be omitted from the resulting object.\n  - `connection_string_names` (`list`):  When `null`, the `connection_string_names` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `sticky_settings` sub block.\n', args=[]),
    new(
      app_setting_names=null,
      connection_string_names=null
    ):: std.prune(a={
      app_setting_names: app_setting_names,
      connection_string_names: connection_string_names,
    }),
  },
  storage_account:: {
    '#new':: d.fn(help='\n`azurerm.windows_web_app.storage_account.new` constructs a new object with attributes and blocks configured for the `storage_account`\nTerraform sub block.\n\n\n\n**Args**:\n  - `access_key` (`string`): \n  - `account_name` (`string`): \n  - `mount_path` (`string`):  When `null`, the `mount_path` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `share_name` (`string`): \n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `storage_account` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.windows_web_app.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAppSettings':: d.fn(help='`azurerm.obj.withAppSettings` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the app_settings field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `app_settings` field.\n', args=[]),
  withAppSettings(resourceLabel, value): {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          app_settings: value,
        },
      },
    },
  },
  '#withAuthSettings':: d.fn(help='`azurerm.list[obj].withAuthSettings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the auth_settings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAuthSettingsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `auth_settings` field.\n', args=[]),
  withAuthSettings(resourceLabel, value): {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          auth_settings: value,
        },
      },
    },
  },
  '#withAuthSettingsMixin':: d.fn(help='`azurerm.list[obj].withAuthSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the auth_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAuthSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `auth_settings` field.\n', args=[]),
  withAuthSettingsMixin(resourceLabel, value): {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          auth_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withBackup':: d.fn(help='`azurerm.list[obj].withBackup` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the backup field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withBackupMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `backup` field.\n', args=[]),
  withBackup(resourceLabel, value): {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          backup: value,
        },
      },
    },
  },
  '#withBackupMixin':: d.fn(help='`azurerm.list[obj].withBackupMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the backup field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withBackup](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `backup` field.\n', args=[]),
  withBackupMixin(resourceLabel, value): {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          backup+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withClientAffinityEnabled':: d.fn(help='`azurerm.bool.withClientAffinityEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the client_affinity_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `client_affinity_enabled` field.\n', args=[]),
  withClientAffinityEnabled(resourceLabel, value): {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          client_affinity_enabled: value,
        },
      },
    },
  },
  '#withClientCertificateEnabled':: d.fn(help='`azurerm.bool.withClientCertificateEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the client_certificate_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `client_certificate_enabled` field.\n', args=[]),
  withClientCertificateEnabled(resourceLabel, value): {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          client_certificate_enabled: value,
        },
      },
    },
  },
  '#withClientCertificateExclusionPaths':: d.fn(help='`azurerm.string.withClientCertificateExclusionPaths` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the client_certificate_exclusion_paths field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `client_certificate_exclusion_paths` field.\n', args=[]),
  withClientCertificateExclusionPaths(resourceLabel, value): {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          client_certificate_exclusion_paths: value,
        },
      },
    },
  },
  '#withClientCertificateMode':: d.fn(help='`azurerm.string.withClientCertificateMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the client_certificate_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `client_certificate_mode` field.\n', args=[]),
  withClientCertificateMode(resourceLabel, value): {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          client_certificate_mode: value,
        },
      },
    },
  },
  '#withConnectionString':: d.fn(help='`azurerm.list[obj].withConnectionString` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the connection_string field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withConnectionStringMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `connection_string` field.\n', args=[]),
  withConnectionString(resourceLabel, value): {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          connection_string: value,
        },
      },
    },
  },
  '#withConnectionStringMixin':: d.fn(help='`azurerm.list[obj].withConnectionStringMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the connection_string field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withConnectionString](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `connection_string` field.\n', args=[]),
  withConnectionStringMixin(resourceLabel, value): {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          connection_string+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value): {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withHttpsOnly':: d.fn(help='`azurerm.bool.withHttpsOnly` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the https_only field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `https_only` field.\n', args=[]),
  withHttpsOnly(resourceLabel, value): {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          https_only: value,
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value): {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withKeyVaultReferenceIdentityId':: d.fn(help='`azurerm.string.withKeyVaultReferenceIdentityId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the key_vault_reference_identity_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `key_vault_reference_identity_id` field.\n', args=[]),
  withKeyVaultReferenceIdentityId(resourceLabel, value): {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          key_vault_reference_identity_id: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withLogs':: d.fn(help='`azurerm.list[obj].withLogs` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the logs field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withLogsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `logs` field.\n', args=[]),
  withLogs(resourceLabel, value): {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          logs: value,
        },
      },
    },
  },
  '#withLogsMixin':: d.fn(help='`azurerm.list[obj].withLogsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the logs field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withLogs](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `logs` field.\n', args=[]),
  withLogsMixin(resourceLabel, value): {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          logs+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withServicePlanId':: d.fn(help='`azurerm.string.withServicePlanId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the service_plan_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_plan_id` field.\n', args=[]),
  withServicePlanId(resourceLabel, value): {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          service_plan_id: value,
        },
      },
    },
  },
  '#withSiteConfig':: d.fn(help='`azurerm.list[obj].withSiteConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the site_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSiteConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `site_config` field.\n', args=[]),
  withSiteConfig(resourceLabel, value): {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          site_config: value,
        },
      },
    },
  },
  '#withSiteConfigMixin':: d.fn(help='`azurerm.list[obj].withSiteConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the site_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSiteConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `site_config` field.\n', args=[]),
  withSiteConfigMixin(resourceLabel, value): {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          site_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withStickySettings':: d.fn(help='`azurerm.list[obj].withStickySettings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sticky_settings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withStickySettingsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sticky_settings` field.\n', args=[]),
  withStickySettings(resourceLabel, value): {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          sticky_settings: value,
        },
      },
    },
  },
  '#withStickySettingsMixin':: d.fn(help='`azurerm.list[obj].withStickySettingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sticky_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withStickySettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sticky_settings` field.\n', args=[]),
  withStickySettingsMixin(resourceLabel, value): {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          sticky_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withStorageAccount':: d.fn(help='`azurerm.list[obj].withStorageAccount` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the storage_account field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withStorageAccountMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `storage_account` field.\n', args=[]),
  withStorageAccount(resourceLabel, value): {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          storage_account: value,
        },
      },
    },
  },
  '#withStorageAccountMixin':: d.fn(help='`azurerm.list[obj].withStorageAccountMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the storage_account field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withStorageAccount](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `storage_account` field.\n', args=[]),
  withStorageAccountMixin(resourceLabel, value): {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          storage_account+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVirtualNetworkSubnetId':: d.fn(help='`azurerm.string.withVirtualNetworkSubnetId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the virtual_network_subnet_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `virtual_network_subnet_id` field.\n', args=[]),
  withVirtualNetworkSubnetId(resourceLabel, value): {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          virtual_network_subnet_id: value,
        },
      },
    },
  },
  '#withZipDeployFile':: d.fn(help='`azurerm.string.withZipDeployFile` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the zip_deploy_file field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `zip_deploy_file` field.\n', args=[]),
  withZipDeployFile(resourceLabel, value): {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          zip_deploy_file: value,
        },
      },
    },
  },
}
