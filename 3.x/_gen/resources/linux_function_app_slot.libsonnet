local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='linux_function_app_slot', url='', help='`linux_function_app_slot` represents the `azurerm_linux_function_app_slot` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  auth_settings:: {
    active_directory:: {
      '#new':: d.fn(help='\n`azurerm.linux_function_app_slot.auth_settings.active_directory.new` constructs a new object with attributes and blocks configured for the `active_directory`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allowed_audiences` (`list`): Specifies a list of Allowed audience values to consider when validating JWTs issued by Azure Active Directory. When `null`, the `allowed_audiences` field will be omitted from the resulting object.\n  - `client_id` (`string`): The ID of the Client to use to authenticate with Azure Active Directory.\n  - `client_secret` (`string`): The Client Secret for the Client ID. Cannot be used with `client_secret_setting_name`. When `null`, the `client_secret` field will be omitted from the resulting object.\n  - `client_secret_setting_name` (`string`): The App Setting name that contains the client secret of the Client. Cannot be used with `client_secret`. When `null`, the `client_secret_setting_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `active_directory` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`azurerm.linux_function_app_slot.auth_settings.facebook.new` constructs a new object with attributes and blocks configured for the `facebook`\nTerraform sub block.\n\n\n\n**Args**:\n  - `app_id` (`string`): The App ID of the Facebook app used for login.\n  - `app_secret` (`string`): The App Secret of the Facebook app used for Facebook Login. Cannot be specified with `app_secret_setting_name`. When `null`, the `app_secret` field will be omitted from the resulting object.\n  - `app_secret_setting_name` (`string`): The app setting name that contains the `app_secret` value used for Facebook Login. Cannot be specified with `app_secret`. When `null`, the `app_secret_setting_name` field will be omitted from the resulting object.\n  - `oauth_scopes` (`list`): Specifies a list of OAuth 2.0 scopes to be requested as part of Facebook Login authentication. When `null`, the `oauth_scopes` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `facebook` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`azurerm.linux_function_app_slot.auth_settings.github.new` constructs a new object with attributes and blocks configured for the `github`\nTerraform sub block.\n\n\n\n**Args**:\n  - `client_id` (`string`): The ID of the GitHub app used for login.\n  - `client_secret` (`string`): The Client Secret of the GitHub app used for GitHub Login. Cannot be specified with `client_secret_setting_name`. When `null`, the `client_secret` field will be omitted from the resulting object.\n  - `client_secret_setting_name` (`string`): The app setting name that contains the `client_secret` value used for GitHub Login. Cannot be specified with `client_secret`. When `null`, the `client_secret_setting_name` field will be omitted from the resulting object.\n  - `oauth_scopes` (`list`): Specifies a list of OAuth 2.0 scopes that will be requested as part of GitHub Login authentication. When `null`, the `oauth_scopes` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `github` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`azurerm.linux_function_app_slot.auth_settings.google.new` constructs a new object with attributes and blocks configured for the `google`\nTerraform sub block.\n\n\n\n**Args**:\n  - `client_id` (`string`): The OpenID Connect Client ID for the Google web application.\n  - `client_secret` (`string`): The client secret associated with the Google web application.  Cannot be specified with `client_secret_setting_name`. When `null`, the `client_secret` field will be omitted from the resulting object.\n  - `client_secret_setting_name` (`string`): The app setting name that contains the `client_secret` value used for Google Login. Cannot be specified with `client_secret`. When `null`, the `client_secret_setting_name` field will be omitted from the resulting object.\n  - `oauth_scopes` (`list`): Specifies a list of OAuth 2.0 scopes that will be requested as part of Google Sign-In authentication. If not specified, &#34;openid&#34;, &#34;profile&#34;, and &#34;email&#34; are used as default scopes. When `null`, the `oauth_scopes` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `google` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`azurerm.linux_function_app_slot.auth_settings.microsoft.new` constructs a new object with attributes and blocks configured for the `microsoft`\nTerraform sub block.\n\n\n\n**Args**:\n  - `client_id` (`string`): The OAuth 2.0 client ID that was created for the app used for authentication.\n  - `client_secret` (`string`): The OAuth 2.0 client secret that was created for the app used for authentication. Cannot be specified with `client_secret_setting_name`. When `null`, the `client_secret` field will be omitted from the resulting object.\n  - `client_secret_setting_name` (`string`): The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication. Cannot be specified with `client_secret`. When `null`, the `client_secret_setting_name` field will be omitted from the resulting object.\n  - `oauth_scopes` (`list`): The list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, `wl.basic` is used as the default scope. When `null`, the `oauth_scopes` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `microsoft` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.linux_function_app_slot.auth_settings.new` constructs a new object with attributes and blocks configured for the `auth_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `additional_login_parameters` (`obj`): Specifies a map of Login Parameters to send to the OpenID Connect authorization endpoint when a user logs in. When `null`, the `additional_login_parameters` field will be omitted from the resulting object.\n  - `allowed_external_redirect_urls` (`list`): Specifies a list of External URLs that can be redirected to as part of logging in or logging out of the Windows Web App. When `null`, the `allowed_external_redirect_urls` field will be omitted from the resulting object.\n  - `default_provider` (`string`): The default authentication provider to use when multiple providers are configured. Possible values include: `AzureActiveDirectory`, `Facebook`, `Google`, `MicrosoftAccount`, `Twitter`, `Github`. When `null`, the `default_provider` field will be omitted from the resulting object.\n  - `enabled` (`bool`): Should the Authentication / Authorization feature be enabled?\n  - `issuer` (`string`): The OpenID Connect Issuer URI that represents the entity which issues access tokens. When `null`, the `issuer` field will be omitted from the resulting object.\n  - `runtime_version` (`string`): The RuntimeVersion of the Authentication / Authorization feature in use. When `null`, the `runtime_version` field will be omitted from the resulting object.\n  - `token_refresh_extension_hours` (`number`): The number of hours after session token expiration that a session token can be used to call the token refresh API. Defaults to `72` hours. When `null`, the `token_refresh_extension_hours` field will be omitted from the resulting object.\n  - `token_store_enabled` (`bool`): Should the Windows Web App durably store platform-specific security tokens that are obtained during login flows? Defaults to `false`. When `null`, the `token_store_enabled` field will be omitted from the resulting object.\n  - `unauthenticated_client_action` (`string`): The action to take when an unauthenticated client attempts to access the app. Possible values include: `RedirectToLoginPage`, `AllowAnonymous`. When `null`, the `unauthenticated_client_action` field will be omitted from the resulting object.\n  - `active_directory` (`list[obj]`):  When `null`, the `active_directory` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app_slot.auth_settings.active_directory.new](#fn-authsettingsactivedirectorynew) constructor.\n  - `facebook` (`list[obj]`):  When `null`, the `facebook` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app_slot.auth_settings.facebook.new](#fn-authsettingsfacebooknew) constructor.\n  - `github` (`list[obj]`):  When `null`, the `github` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app_slot.auth_settings.github.new](#fn-authsettingsgithubnew) constructor.\n  - `google` (`list[obj]`):  When `null`, the `google` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app_slot.auth_settings.google.new](#fn-authsettingsgooglenew) constructor.\n  - `microsoft` (`list[obj]`):  When `null`, the `microsoft` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app_slot.auth_settings.microsoft.new](#fn-authsettingsmicrosoftnew) constructor.\n  - `twitter` (`list[obj]`):  When `null`, the `twitter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app_slot.auth_settings.twitter.new](#fn-authsettingstwitternew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `auth_settings` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`azurerm.linux_function_app_slot.auth_settings.twitter.new` constructs a new object with attributes and blocks configured for the `twitter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `consumer_key` (`string`): The OAuth 1.0a consumer key of the Twitter application used for sign-in.\n  - `consumer_secret` (`string`): The OAuth 1.0a consumer secret of the Twitter application used for sign-in. Cannot be specified with `consumer_secret_setting_name`. When `null`, the `consumer_secret` field will be omitted from the resulting object.\n  - `consumer_secret_setting_name` (`string`): The app setting name that contains the OAuth 1.0a consumer secret of the Twitter application used for sign-in. Cannot be specified with `consumer_secret`. When `null`, the `consumer_secret_setting_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `twitter` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.linux_function_app_slot.backup.new` constructs a new object with attributes and blocks configured for the `backup`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): Should this backup job be enabled? When `null`, the `enabled` field will be omitted from the resulting object.\n  - `name` (`string`): The name which should be used for this Backup.\n  - `storage_account_url` (`string`): The SAS URL to the container.\n  - `schedule` (`list[obj]`):  When `null`, the `schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app_slot.backup.schedule.new](#fn-backupschedulenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `backup` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`azurerm.linux_function_app_slot.backup.schedule.new` constructs a new object with attributes and blocks configured for the `schedule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `frequency_interval` (`number`): How often the backup should be executed (e.g. for weekly backup, this should be set to `7` and `frequency_unit` should be set to `Day`).\n  - `frequency_unit` (`string`): The unit of time for how often the backup should take place. Possible values include: `Day` and `Hour`.\n  - `keep_at_least_one_backup` (`bool`): Should the service keep at least one backup, regardless of age of backup. Defaults to `false`. When `null`, the `keep_at_least_one_backup` field will be omitted from the resulting object.\n  - `retention_period_days` (`number`): After how many days backups should be deleted. When `null`, the `retention_period_days` field will be omitted from the resulting object.\n  - `start_time` (`string`): When the schedule should start working in RFC-3339 format. When `null`, the `start_time` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `schedule` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.linux_function_app_slot.connection_string.new` constructs a new object with attributes and blocks configured for the `connection_string`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): The name which should be used for this Connection.\n  - `type` (`string`): Type of database. Possible values include: `MySQL`, `SQLServer`, `SQLAzure`, `Custom`, `NotificationHub`, `ServiceBus`, `EventHub`, `APIHub`, `DocDb`, `RedisCache`, and `PostgreSQL`.\n  - `value` (`string`): The connection string value.\n\n**Returns**:\n  - An attribute object that represents the `connection_string` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.linux_function_app_slot.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_ids` (`list`):  When `null`, the `identity_ids` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.linux_function_app_slot.new` injects a new `azurerm_linux_function_app_slot` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.linux_function_app_slot.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.linux_function_app_slot` using the reference:\n\n    $._ref.azurerm_linux_function_app_slot.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_linux_function_app_slot.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `app_settings` (`obj`): A map of key-value pairs for [App Settings](https://docs.microsoft.com/en-us/azure/azure-functions/functions-app-settings) and custom values. When `null`, the `app_settings` field will be omitted from the resulting object.\n  - `builtin_logging_enabled` (`bool`): Should built in logging be enabled. Configures `AzureWebJobsDashboard` app setting based on the configured storage setting. When `null`, the `builtin_logging_enabled` field will be omitted from the resulting object.\n  - `client_certificate_enabled` (`bool`): Should the Function App Slot use Client Certificates. When `null`, the `client_certificate_enabled` field will be omitted from the resulting object.\n  - `client_certificate_exclusion_paths` (`string`): Paths to exclude when using client certificates, separated by ; When `null`, the `client_certificate_exclusion_paths` field will be omitted from the resulting object.\n  - `client_certificate_mode` (`string`): The mode of the Function App Slot\u0026#39;s client certificates requirement for incoming requests. Possible values are `Required`, `Optional`, and `OptionalInteractiveUser`. When `null`, the `client_certificate_mode` field will be omitted from the resulting object.\n  - `content_share_force_disabled` (`bool`): Force disable the content share settings. When `null`, the `content_share_force_disabled` field will be omitted from the resulting object.\n  - `daily_memory_time_quota` (`number`): The amount of memory in gigabyte-seconds that your application is allowed to consume per day. Setting this value only affects function apps in Consumption Plans. When `null`, the `daily_memory_time_quota` field will be omitted from the resulting object.\n  - `enabled` (`bool`): Is the Linux Function App Slot enabled. When `null`, the `enabled` field will be omitted from the resulting object.\n  - `function_app_id` (`string`): The ID of the Linux Function App this Slot is a member of.\n  - `functions_extension_version` (`string`): The runtime version associated with the Function App Slot. When `null`, the `functions_extension_version` field will be omitted from the resulting object.\n  - `https_only` (`bool`): Can the Function App Slot only be accessed via HTTPS? When `null`, the `https_only` field will be omitted from the resulting object.\n  - `key_vault_reference_identity_id` (`string`): The User Assigned Identity to use for Key Vault access. When `null`, the `key_vault_reference_identity_id` field will be omitted from the resulting object.\n  - `name` (`string`): Specifies the name of the Function App Slot.\n  - `storage_account_access_key` (`string`): The access key which will be used to access the storage account for the Function App Slot. When `null`, the `storage_account_access_key` field will be omitted from the resulting object.\n  - `storage_account_name` (`string`): The backend storage account name which will be used by this Function App Slot. When `null`, the `storage_account_name` field will be omitted from the resulting object.\n  - `storage_key_vault_secret_id` (`string`): The Key Vault Secret ID, including version, that contains the Connection String to connect to the storage account for this Function App. When `null`, the `storage_key_vault_secret_id` field will be omitted from the resulting object.\n  - `storage_uses_managed_identity` (`bool`): Should the Function App Slot use its Managed Identity to access storage? When `null`, the `storage_uses_managed_identity` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `virtual_network_subnet_id` (`string`):  When `null`, the `virtual_network_subnet_id` field will be omitted from the resulting object.\n  - `auth_settings` (`list[obj]`):  When `null`, the `auth_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app_slot.auth_settings.new](#fn-linuxfunctionappslotauthsettingsnew) constructor.\n  - `backup` (`list[obj]`):  When `null`, the `backup` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app_slot.backup.new](#fn-linuxfunctionappslotbackupnew) constructor.\n  - `connection_string` (`list[obj]`):  When `null`, the `connection_string` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app_slot.connection_string.new](#fn-linuxfunctionappslotconnectionstringnew) constructor.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app_slot.identity.new](#fn-linuxfunctionappslotidentitynew) constructor.\n  - `site_config` (`list[obj]`):  When `null`, the `site_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app_slot.site_config.new](#fn-linuxfunctionappslotsiteconfignew) constructor.\n  - `storage_account` (`list[obj]`):  When `null`, the `storage_account` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app_slot.storage_account.new](#fn-linuxfunctionappslotstorageaccountnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app_slot.timeouts.new](#fn-linuxfunctionappslottimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    function_app_id,
    name,
    app_settings=null,
    auth_settings=null,
    backup=null,
    builtin_logging_enabled=null,
    client_certificate_enabled=null,
    client_certificate_exclusion_paths=null,
    client_certificate_mode=null,
    connection_string=null,
    content_share_force_disabled=null,
    daily_memory_time_quota=null,
    enabled=null,
    functions_extension_version=null,
    https_only=null,
    identity=null,
    key_vault_reference_identity_id=null,
    site_config=null,
    storage_account=null,
    storage_account_access_key=null,
    storage_account_name=null,
    storage_key_vault_secret_id=null,
    storage_uses_managed_identity=null,
    tags=null,
    timeouts=null,
    virtual_network_subnet_id=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_linux_function_app_slot',
    label=resourceLabel,
    attrs=self.newAttrs(
      app_settings=app_settings,
      auth_settings=auth_settings,
      backup=backup,
      builtin_logging_enabled=builtin_logging_enabled,
      client_certificate_enabled=client_certificate_enabled,
      client_certificate_exclusion_paths=client_certificate_exclusion_paths,
      client_certificate_mode=client_certificate_mode,
      connection_string=connection_string,
      content_share_force_disabled=content_share_force_disabled,
      daily_memory_time_quota=daily_memory_time_quota,
      enabled=enabled,
      function_app_id=function_app_id,
      functions_extension_version=functions_extension_version,
      https_only=https_only,
      identity=identity,
      key_vault_reference_identity_id=key_vault_reference_identity_id,
      name=name,
      site_config=site_config,
      storage_account=storage_account,
      storage_account_access_key=storage_account_access_key,
      storage_account_name=storage_account_name,
      storage_key_vault_secret_id=storage_key_vault_secret_id,
      storage_uses_managed_identity=storage_uses_managed_identity,
      tags=tags,
      timeouts=timeouts,
      virtual_network_subnet_id=virtual_network_subnet_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.linux_function_app_slot.newAttrs` constructs a new object with attributes and blocks configured for the `linux_function_app_slot`\nTerraform resource.\n\nUnlike [azurerm.linux_function_app_slot.new](#fn-linuxfunctionappslotnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `app_settings` (`obj`): A map of key-value pairs for [App Settings](https://docs.microsoft.com/en-us/azure/azure-functions/functions-app-settings) and custom values. When `null`, the `app_settings` field will be omitted from the resulting object.\n  - `builtin_logging_enabled` (`bool`): Should built in logging be enabled. Configures `AzureWebJobsDashboard` app setting based on the configured storage setting. When `null`, the `builtin_logging_enabled` field will be omitted from the resulting object.\n  - `client_certificate_enabled` (`bool`): Should the Function App Slot use Client Certificates. When `null`, the `client_certificate_enabled` field will be omitted from the resulting object.\n  - `client_certificate_exclusion_paths` (`string`): Paths to exclude when using client certificates, separated by ; When `null`, the `client_certificate_exclusion_paths` field will be omitted from the resulting object.\n  - `client_certificate_mode` (`string`): The mode of the Function App Slot&#39;s client certificates requirement for incoming requests. Possible values are `Required`, `Optional`, and `OptionalInteractiveUser`. When `null`, the `client_certificate_mode` field will be omitted from the resulting object.\n  - `content_share_force_disabled` (`bool`): Force disable the content share settings. When `null`, the `content_share_force_disabled` field will be omitted from the resulting object.\n  - `daily_memory_time_quota` (`number`): The amount of memory in gigabyte-seconds that your application is allowed to consume per day. Setting this value only affects function apps in Consumption Plans. When `null`, the `daily_memory_time_quota` field will be omitted from the resulting object.\n  - `enabled` (`bool`): Is the Linux Function App Slot enabled. When `null`, the `enabled` field will be omitted from the resulting object.\n  - `function_app_id` (`string`): The ID of the Linux Function App this Slot is a member of.\n  - `functions_extension_version` (`string`): The runtime version associated with the Function App Slot. When `null`, the `functions_extension_version` field will be omitted from the resulting object.\n  - `https_only` (`bool`): Can the Function App Slot only be accessed via HTTPS? When `null`, the `https_only` field will be omitted from the resulting object.\n  - `key_vault_reference_identity_id` (`string`): The User Assigned Identity to use for Key Vault access. When `null`, the `key_vault_reference_identity_id` field will be omitted from the resulting object.\n  - `name` (`string`): Specifies the name of the Function App Slot.\n  - `storage_account_access_key` (`string`): The access key which will be used to access the storage account for the Function App Slot. When `null`, the `storage_account_access_key` field will be omitted from the resulting object.\n  - `storage_account_name` (`string`): The backend storage account name which will be used by this Function App Slot. When `null`, the `storage_account_name` field will be omitted from the resulting object.\n  - `storage_key_vault_secret_id` (`string`): The Key Vault Secret ID, including version, that contains the Connection String to connect to the storage account for this Function App. When `null`, the `storage_key_vault_secret_id` field will be omitted from the resulting object.\n  - `storage_uses_managed_identity` (`bool`): Should the Function App Slot use its Managed Identity to access storage? When `null`, the `storage_uses_managed_identity` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `virtual_network_subnet_id` (`string`):  When `null`, the `virtual_network_subnet_id` field will be omitted from the resulting object.\n  - `auth_settings` (`list[obj]`):  When `null`, the `auth_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app_slot.auth_settings.new](#fn-linuxfunctionappslotauthsettingsnew) constructor.\n  - `backup` (`list[obj]`):  When `null`, the `backup` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app_slot.backup.new](#fn-linuxfunctionappslotbackupnew) constructor.\n  - `connection_string` (`list[obj]`):  When `null`, the `connection_string` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app_slot.connection_string.new](#fn-linuxfunctionappslotconnectionstringnew) constructor.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app_slot.identity.new](#fn-linuxfunctionappslotidentitynew) constructor.\n  - `site_config` (`list[obj]`):  When `null`, the `site_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app_slot.site_config.new](#fn-linuxfunctionappslotsiteconfignew) constructor.\n  - `storage_account` (`list[obj]`):  When `null`, the `storage_account` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app_slot.storage_account.new](#fn-linuxfunctionappslotstorageaccountnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app_slot.timeouts.new](#fn-linuxfunctionappslottimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `linux_function_app_slot` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    function_app_id,
    name,
    app_settings=null,
    auth_settings=null,
    backup=null,
    builtin_logging_enabled=null,
    client_certificate_enabled=null,
    client_certificate_exclusion_paths=null,
    client_certificate_mode=null,
    connection_string=null,
    content_share_force_disabled=null,
    daily_memory_time_quota=null,
    enabled=null,
    functions_extension_version=null,
    https_only=null,
    identity=null,
    key_vault_reference_identity_id=null,
    site_config=null,
    storage_account=null,
    storage_account_access_key=null,
    storage_account_name=null,
    storage_key_vault_secret_id=null,
    storage_uses_managed_identity=null,
    tags=null,
    timeouts=null,
    virtual_network_subnet_id=null
  ):: std.prune(a={
    app_settings: app_settings,
    auth_settings: auth_settings,
    backup: backup,
    builtin_logging_enabled: builtin_logging_enabled,
    client_certificate_enabled: client_certificate_enabled,
    client_certificate_exclusion_paths: client_certificate_exclusion_paths,
    client_certificate_mode: client_certificate_mode,
    connection_string: connection_string,
    content_share_force_disabled: content_share_force_disabled,
    daily_memory_time_quota: daily_memory_time_quota,
    enabled: enabled,
    function_app_id: function_app_id,
    functions_extension_version: functions_extension_version,
    https_only: https_only,
    identity: identity,
    key_vault_reference_identity_id: key_vault_reference_identity_id,
    name: name,
    site_config: site_config,
    storage_account: storage_account,
    storage_account_access_key: storage_account_access_key,
    storage_account_name: storage_account_name,
    storage_key_vault_secret_id: storage_key_vault_secret_id,
    storage_uses_managed_identity: storage_uses_managed_identity,
    tags: tags,
    timeouts: timeouts,
    virtual_network_subnet_id: virtual_network_subnet_id,
  }),
  site_config:: {
    app_service_logs:: {
      '#new':: d.fn(help='\n`azurerm.linux_function_app_slot.site_config.app_service_logs.new` constructs a new object with attributes and blocks configured for the `app_service_logs`\nTerraform sub block.\n\n\n\n**Args**:\n  - `disk_quota_mb` (`number`): The amount of disk space to use for logs. Valid values are between `25` and `100`. When `null`, the `disk_quota_mb` field will be omitted from the resulting object.\n  - `retention_period_days` (`number`): The retention period for logs in days. Valid values are between `0` and `99999`. Defaults to `0` (never delete). When `null`, the `retention_period_days` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `app_service_logs` sub block.\n', args=[]),
      new(
        disk_quota_mb=null,
        retention_period_days=null
      ):: std.prune(a={
        disk_quota_mb: disk_quota_mb,
        retention_period_days: retention_period_days,
      }),
    },
    application_stack:: {
      docker:: {
        '#new':: d.fn(help='\n`azurerm.linux_function_app_slot.site_config.application_stack.docker.new` constructs a new object with attributes and blocks configured for the `docker`\nTerraform sub block.\n\n\n\n**Args**:\n  - `image_name` (`string`): The name of the Docker image to use.\n  - `image_tag` (`string`): The image tag of the image to use.\n  - `registry_password` (`string`): The password for the account to use to connect to the registry. When `null`, the `registry_password` field will be omitted from the resulting object.\n  - `registry_url` (`string`): The URL of the docker registry.\n  - `registry_username` (`string`): The username to use for connections to the registry. When `null`, the `registry_username` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `docker` sub block.\n', args=[]),
        new(
          image_name,
          image_tag,
          registry_url,
          registry_password=null,
          registry_username=null
        ):: std.prune(a={
          image_name: image_name,
          image_tag: image_tag,
          registry_password: registry_password,
          registry_url: registry_url,
          registry_username: registry_username,
        }),
      },
      '#new':: d.fn(help='\n`azurerm.linux_function_app_slot.site_config.application_stack.new` constructs a new object with attributes and blocks configured for the `application_stack`\nTerraform sub block.\n\n\n\n**Args**:\n  - `dotnet_version` (`string`): The version of .Net. Possible values are `3.1`, `6.0` and `7.0` When `null`, the `dotnet_version` field will be omitted from the resulting object.\n  - `java_version` (`string`): The version of Java to use. Possible values are `8`, and `11` When `null`, the `java_version` field will be omitted from the resulting object.\n  - `node_version` (`string`): The version of Node to use. Possible values include `12`, and `14` When `null`, the `node_version` field will be omitted from the resulting object.\n  - `powershell_core_version` (`string`): The version of PowerShell Core to use. Possibles values are `7`, and `7.2` When `null`, the `powershell_core_version` field will be omitted from the resulting object.\n  - `python_version` (`string`): The version of Python to use. Possible values include `3.9`, `3.8`, and `3.7`. When `null`, the `python_version` field will be omitted from the resulting object.\n  - `use_custom_runtime` (`bool`):  When `null`, the `use_custom_runtime` field will be omitted from the resulting object.\n  - `use_dotnet_isolated_runtime` (`bool`): Should the DotNet process use an isolated runtime. Defaults to `false`. When `null`, the `use_dotnet_isolated_runtime` field will be omitted from the resulting object.\n  - `docker` (`list[obj]`): A docker block When `null`, the `docker` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app_slot.site_config.application_stack.docker.new](#fn-applicationstackdockernew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `application_stack` sub block.\n', args=[]),
      new(
        docker=null,
        dotnet_version=null,
        java_version=null,
        node_version=null,
        powershell_core_version=null,
        python_version=null,
        use_custom_runtime=null,
        use_dotnet_isolated_runtime=null
      ):: std.prune(a={
        docker: docker,
        dotnet_version: dotnet_version,
        java_version: java_version,
        node_version: node_version,
        powershell_core_version: powershell_core_version,
        python_version: python_version,
        use_custom_runtime: use_custom_runtime,
        use_dotnet_isolated_runtime: use_dotnet_isolated_runtime,
      }),
    },
    cors:: {
      '#new':: d.fn(help='\n`azurerm.linux_function_app_slot.site_config.cors.new` constructs a new object with attributes and blocks configured for the `cors`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allowed_origins` (`list`): Specifies a list of origins that should be allowed to make cross-origin calls.\n  - `support_credentials` (`bool`): Are credentials allowed in CORS requests? Defaults to `false`. When `null`, the `support_credentials` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cors` sub block.\n', args=[]),
      new(
        allowed_origins,
        support_credentials=null
      ):: std.prune(a={
        allowed_origins: allowed_origins,
        support_credentials: support_credentials,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.linux_function_app_slot.site_config.new` constructs a new object with attributes and blocks configured for the `site_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `always_on` (`bool`): If this Linux Web App is Always On enabled. Defaults to `false`. When `null`, the `always_on` field will be omitted from the resulting object.\n  - `api_definition_url` (`string`): The URL of the API definition that describes this Linux Function App. When `null`, the `api_definition_url` field will be omitted from the resulting object.\n  - `api_management_api_id` (`string`): The ID of the API Management API for this Linux Function App. When `null`, the `api_management_api_id` field will be omitted from the resulting object.\n  - `app_command_line` (`string`): The program and any arguments used to launch this app via the command line. (Example `node myapp.js`). When `null`, the `app_command_line` field will be omitted from the resulting object.\n  - `app_scale_limit` (`number`): The number of workers this function app can scale out to. Only applicable to apps on the Consumption and Premium plan. When `null`, the `app_scale_limit` field will be omitted from the resulting object.\n  - `application_insights_connection_string` (`string`): The Connection String for linking the Linux Function App to Application Insights. When `null`, the `application_insights_connection_string` field will be omitted from the resulting object.\n  - `application_insights_key` (`string`): The Instrumentation Key for connecting the Linux Function App to Application Insights. When `null`, the `application_insights_key` field will be omitted from the resulting object.\n  - `auto_swap_slot_name` (`string`):  When `null`, the `auto_swap_slot_name` field will be omitted from the resulting object.\n  - `container_registry_managed_identity_client_id` (`string`): The Client ID of the Managed Service Identity to use for connections to the Azure Container Registry. When `null`, the `container_registry_managed_identity_client_id` field will be omitted from the resulting object.\n  - `container_registry_use_managed_identity` (`bool`): Should connections for Azure Container Registry use Managed Identity. When `null`, the `container_registry_use_managed_identity` field will be omitted from the resulting object.\n  - `default_documents` (`list`): Specifies a list of Default Documents for the Linux Web App. When `null`, the `default_documents` field will be omitted from the resulting object.\n  - `elastic_instance_minimum` (`number`): The number of minimum instances for this Linux Function App. Only affects apps on Elastic Premium plans. When `null`, the `elastic_instance_minimum` field will be omitted from the resulting object.\n  - `ftps_state` (`string`): State of FTP / FTPS service for this function app. Possible values include: `AllAllowed`, `FtpsOnly` and `Disabled`. Defaults to `Disabled`. When `null`, the `ftps_state` field will be omitted from the resulting object.\n  - `health_check_eviction_time_in_min` (`number`): The amount of time in minutes that a node is unhealthy before being removed from the load balancer. Possible values are between `2` and `10`. Defaults to `10`. Only valid in conjunction with `health_check_path` When `null`, the `health_check_eviction_time_in_min` field will be omitted from the resulting object.\n  - `health_check_path` (`string`): The path to be checked for this function app health. When `null`, the `health_check_path` field will be omitted from the resulting object.\n  - `http2_enabled` (`bool`): Specifies if the http2 protocol should be enabled. Defaults to `false`. When `null`, the `http2_enabled` field will be omitted from the resulting object.\n  - `ip_restriction` (`list`):  When `null`, the `ip_restriction` field will be omitted from the resulting object.\n  - `load_balancing_mode` (`string`): The Site load balancing mode. Possible values include: `WeightedRoundRobin`, `LeastRequests`, `LeastResponseTime`, `WeightedTotalTraffic`, `RequestHash`, `PerSiteRoundRobin`. Defaults to `LeastRequests` if omitted. When `null`, the `load_balancing_mode` field will be omitted from the resulting object.\n  - `managed_pipeline_mode` (`string`): The Managed Pipeline mode. Possible values include: `Integrated`, `Classic`. Defaults to `Integrated`. When `null`, the `managed_pipeline_mode` field will be omitted from the resulting object.\n  - `minimum_tls_version` (`string`): The configures the minimum version of TLS required for SSL requests. Possible values include: `1.0`, `1.1`, and  `1.2`. Defaults to `1.2`. When `null`, the `minimum_tls_version` field will be omitted from the resulting object.\n  - `pre_warmed_instance_count` (`number`): The number of pre-warmed instances for this function app. Only affects apps on an Elastic Premium plan. When `null`, the `pre_warmed_instance_count` field will be omitted from the resulting object.\n  - `remote_debugging_enabled` (`bool`): Should Remote Debugging be enabled. Defaults to `false`. When `null`, the `remote_debugging_enabled` field will be omitted from the resulting object.\n  - `remote_debugging_version` (`string`): The Remote Debugging Version. Possible values include `VS2017`, `VS2019`, and `VS2022` When `null`, the `remote_debugging_version` field will be omitted from the resulting object.\n  - `runtime_scale_monitoring_enabled` (`bool`): Should Functions Runtime Scale Monitoring be enabled. When `null`, the `runtime_scale_monitoring_enabled` field will be omitted from the resulting object.\n  - `scm_ip_restriction` (`list`):  When `null`, the `scm_ip_restriction` field will be omitted from the resulting object.\n  - `scm_minimum_tls_version` (`string`): Configures the minimum version of TLS required for SSL requests to the SCM site Possible values include: `1.0`, `1.1`, and  `1.2`. Defaults to `1.2`. When `null`, the `scm_minimum_tls_version` field will be omitted from the resulting object.\n  - `scm_use_main_ip_restriction` (`bool`): Should the Linux Function App `ip_restriction` configuration be used for the SCM also. When `null`, the `scm_use_main_ip_restriction` field will be omitted from the resulting object.\n  - `use_32_bit_worker` (`bool`): Should the Linux Web App use a 32-bit worker. When `null`, the `use_32_bit_worker` field will be omitted from the resulting object.\n  - `vnet_route_all_enabled` (`bool`): Should all outbound traffic to have Virtual Network Security Groups and User Defined Routes applied? Defaults to `false`. When `null`, the `vnet_route_all_enabled` field will be omitted from the resulting object.\n  - `websockets_enabled` (`bool`): Should Web Sockets be enabled. Defaults to `false`. When `null`, the `websockets_enabled` field will be omitted from the resulting object.\n  - `worker_count` (`number`): The number of Workers for this Linux Function App. When `null`, the `worker_count` field will be omitted from the resulting object.\n  - `app_service_logs` (`list[obj]`):  When `null`, the `app_service_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app_slot.site_config.app_service_logs.new](#fn-siteconfigappservicelogsnew) constructor.\n  - `application_stack` (`list[obj]`):  When `null`, the `application_stack` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app_slot.site_config.application_stack.new](#fn-siteconfigapplicationstacknew) constructor.\n  - `cors` (`list[obj]`):  When `null`, the `cors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app_slot.site_config.cors.new](#fn-siteconfigcorsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `site_config` sub block.\n', args=[]),
    new(
      always_on=null,
      api_definition_url=null,
      api_management_api_id=null,
      app_command_line=null,
      app_scale_limit=null,
      app_service_logs=null,
      application_insights_connection_string=null,
      application_insights_key=null,
      application_stack=null,
      auto_swap_slot_name=null,
      container_registry_managed_identity_client_id=null,
      container_registry_use_managed_identity=null,
      cors=null,
      default_documents=null,
      elastic_instance_minimum=null,
      ftps_state=null,
      health_check_eviction_time_in_min=null,
      health_check_path=null,
      http2_enabled=null,
      ip_restriction=null,
      load_balancing_mode=null,
      managed_pipeline_mode=null,
      minimum_tls_version=null,
      pre_warmed_instance_count=null,
      remote_debugging_enabled=null,
      remote_debugging_version=null,
      runtime_scale_monitoring_enabled=null,
      scm_ip_restriction=null,
      scm_minimum_tls_version=null,
      scm_use_main_ip_restriction=null,
      use_32_bit_worker=null,
      vnet_route_all_enabled=null,
      websockets_enabled=null,
      worker_count=null
    ):: std.prune(a={
      always_on: always_on,
      api_definition_url: api_definition_url,
      api_management_api_id: api_management_api_id,
      app_command_line: app_command_line,
      app_scale_limit: app_scale_limit,
      app_service_logs: app_service_logs,
      application_insights_connection_string: application_insights_connection_string,
      application_insights_key: application_insights_key,
      application_stack: application_stack,
      auto_swap_slot_name: auto_swap_slot_name,
      container_registry_managed_identity_client_id: container_registry_managed_identity_client_id,
      container_registry_use_managed_identity: container_registry_use_managed_identity,
      cors: cors,
      default_documents: default_documents,
      elastic_instance_minimum: elastic_instance_minimum,
      ftps_state: ftps_state,
      health_check_eviction_time_in_min: health_check_eviction_time_in_min,
      health_check_path: health_check_path,
      http2_enabled: http2_enabled,
      ip_restriction: ip_restriction,
      load_balancing_mode: load_balancing_mode,
      managed_pipeline_mode: managed_pipeline_mode,
      minimum_tls_version: minimum_tls_version,
      pre_warmed_instance_count: pre_warmed_instance_count,
      remote_debugging_enabled: remote_debugging_enabled,
      remote_debugging_version: remote_debugging_version,
      runtime_scale_monitoring_enabled: runtime_scale_monitoring_enabled,
      scm_ip_restriction: scm_ip_restriction,
      scm_minimum_tls_version: scm_minimum_tls_version,
      scm_use_main_ip_restriction: scm_use_main_ip_restriction,
      use_32_bit_worker: use_32_bit_worker,
      vnet_route_all_enabled: vnet_route_all_enabled,
      websockets_enabled: websockets_enabled,
      worker_count: worker_count,
    }),
  },
  storage_account:: {
    '#new':: d.fn(help='\n`azurerm.linux_function_app_slot.storage_account.new` constructs a new object with attributes and blocks configured for the `storage_account`\nTerraform sub block.\n\n\n\n**Args**:\n  - `access_key` (`string`): \n  - `account_name` (`string`): \n  - `mount_path` (`string`):  When `null`, the `mount_path` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `share_name` (`string`): \n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `storage_account` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.linux_function_app_slot.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAppSettings':: d.fn(help='`azurerm.linux_function_app_slot.withAppSettings` constructs a mixin object that can be merged into the `linux_function_app_slot`\nTerraform resource block to set or update the app_settings field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `app_settings` field.\n', args=[]),
  withAppSettings(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          app_settings: value,
        },
      },
    },
  },
  '#withAuthSettings':: d.fn(help='`azurerm.linux_function_app_slot.withAuthSettings` constructs a mixin object that can be merged into the `linux_function_app_slot`\nTerraform resource block to set or update the auth_settings field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `auth_settings` field.\n', args=[]),
  withAuthSettings(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          auth_settings: value,
        },
      },
    },
  },
  '#withAuthSettingsMixin':: d.fn(help='`azurerm.linux_function_app_slot.withAuthSettingsMixin` constructs a mixin object that can be merged into the `linux_function_app_slot`\nTerraform resource block to set or update the auth_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.linux_function_app_slot.withAuthSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `auth_settings` field.\n', args=[]),
  withAuthSettingsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          auth_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withBackup':: d.fn(help='`azurerm.linux_function_app_slot.withBackup` constructs a mixin object that can be merged into the `linux_function_app_slot`\nTerraform resource block to set or update the backup field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `backup` field.\n', args=[]),
  withBackup(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          backup: value,
        },
      },
    },
  },
  '#withBackupMixin':: d.fn(help='`azurerm.linux_function_app_slot.withBackupMixin` constructs a mixin object that can be merged into the `linux_function_app_slot`\nTerraform resource block to set or update the backup field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.linux_function_app_slot.withBackup](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `backup` field.\n', args=[]),
  withBackupMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          backup+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withBuiltinLoggingEnabled':: d.fn(help='`azurerm.linux_function_app_slot.withBuiltinLoggingEnabled` constructs a mixin object that can be merged into the `linux_function_app_slot`\nTerraform resource block to set or update the builtin_logging_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `builtin_logging_enabled` field.\n', args=[]),
  withBuiltinLoggingEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          builtin_logging_enabled: value,
        },
      },
    },
  },
  '#withClientCertificateEnabled':: d.fn(help='`azurerm.linux_function_app_slot.withClientCertificateEnabled` constructs a mixin object that can be merged into the `linux_function_app_slot`\nTerraform resource block to set or update the client_certificate_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `client_certificate_enabled` field.\n', args=[]),
  withClientCertificateEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          client_certificate_enabled: value,
        },
      },
    },
  },
  '#withClientCertificateExclusionPaths':: d.fn(help='`azurerm.linux_function_app_slot.withClientCertificateExclusionPaths` constructs a mixin object that can be merged into the `linux_function_app_slot`\nTerraform resource block to set or update the client_certificate_exclusion_paths field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `client_certificate_exclusion_paths` field.\n', args=[]),
  withClientCertificateExclusionPaths(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          client_certificate_exclusion_paths: value,
        },
      },
    },
  },
  '#withClientCertificateMode':: d.fn(help='`azurerm.linux_function_app_slot.withClientCertificateMode` constructs a mixin object that can be merged into the `linux_function_app_slot`\nTerraform resource block to set or update the client_certificate_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `client_certificate_mode` field.\n', args=[]),
  withClientCertificateMode(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          client_certificate_mode: value,
        },
      },
    },
  },
  '#withConnectionString':: d.fn(help='`azurerm.linux_function_app_slot.withConnectionString` constructs a mixin object that can be merged into the `linux_function_app_slot`\nTerraform resource block to set or update the connection_string field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `connection_string` field.\n', args=[]),
  withConnectionString(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          connection_string: value,
        },
      },
    },
  },
  '#withConnectionStringMixin':: d.fn(help='`azurerm.linux_function_app_slot.withConnectionStringMixin` constructs a mixin object that can be merged into the `linux_function_app_slot`\nTerraform resource block to set or update the connection_string field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.linux_function_app_slot.withConnectionString](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `connection_string` field.\n', args=[]),
  withConnectionStringMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          connection_string+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withContentShareForceDisabled':: d.fn(help='`azurerm.linux_function_app_slot.withContentShareForceDisabled` constructs a mixin object that can be merged into the `linux_function_app_slot`\nTerraform resource block to set or update the content_share_force_disabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `content_share_force_disabled` field.\n', args=[]),
  withContentShareForceDisabled(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          content_share_force_disabled: value,
        },
      },
    },
  },
  '#withDailyMemoryTimeQuota':: d.fn(help='`azurerm.linux_function_app_slot.withDailyMemoryTimeQuota` constructs a mixin object that can be merged into the `linux_function_app_slot`\nTerraform resource block to set or update the daily_memory_time_quota field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `daily_memory_time_quota` field.\n', args=[]),
  withDailyMemoryTimeQuota(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          daily_memory_time_quota: value,
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`azurerm.linux_function_app_slot.withEnabled` constructs a mixin object that can be merged into the `linux_function_app_slot`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withFunctionAppId':: d.fn(help='`azurerm.linux_function_app_slot.withFunctionAppId` constructs a mixin object that can be merged into the `linux_function_app_slot`\nTerraform resource block to set or update the function_app_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `function_app_id` field.\n', args=[]),
  withFunctionAppId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          function_app_id: value,
        },
      },
    },
  },
  '#withFunctionsExtensionVersion':: d.fn(help='`azurerm.linux_function_app_slot.withFunctionsExtensionVersion` constructs a mixin object that can be merged into the `linux_function_app_slot`\nTerraform resource block to set or update the functions_extension_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `functions_extension_version` field.\n', args=[]),
  withFunctionsExtensionVersion(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          functions_extension_version: value,
        },
      },
    },
  },
  '#withHttpsOnly':: d.fn(help='`azurerm.linux_function_app_slot.withHttpsOnly` constructs a mixin object that can be merged into the `linux_function_app_slot`\nTerraform resource block to set or update the https_only field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `https_only` field.\n', args=[]),
  withHttpsOnly(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          https_only: value,
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.linux_function_app_slot.withIdentity` constructs a mixin object that can be merged into the `linux_function_app_slot`\nTerraform resource block to set or update the identity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.linux_function_app_slot.withIdentityMixin` constructs a mixin object that can be merged into the `linux_function_app_slot`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.linux_function_app_slot.withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withKeyVaultReferenceIdentityId':: d.fn(help='`azurerm.linux_function_app_slot.withKeyVaultReferenceIdentityId` constructs a mixin object that can be merged into the `linux_function_app_slot`\nTerraform resource block to set or update the key_vault_reference_identity_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `key_vault_reference_identity_id` field.\n', args=[]),
  withKeyVaultReferenceIdentityId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          key_vault_reference_identity_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.linux_function_app_slot.withName` constructs a mixin object that can be merged into the `linux_function_app_slot`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSiteConfig':: d.fn(help='`azurerm.linux_function_app_slot.withSiteConfig` constructs a mixin object that can be merged into the `linux_function_app_slot`\nTerraform resource block to set or update the site_config field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `site_config` field.\n', args=[]),
  withSiteConfig(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          site_config: value,
        },
      },
    },
  },
  '#withSiteConfigMixin':: d.fn(help='`azurerm.linux_function_app_slot.withSiteConfigMixin` constructs a mixin object that can be merged into the `linux_function_app_slot`\nTerraform resource block to set or update the site_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.linux_function_app_slot.withSiteConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `site_config` field.\n', args=[]),
  withSiteConfigMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          site_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withStorageAccount':: d.fn(help='`azurerm.linux_function_app_slot.withStorageAccount` constructs a mixin object that can be merged into the `linux_function_app_slot`\nTerraform resource block to set or update the storage_account field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `storage_account` field.\n', args=[]),
  withStorageAccount(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          storage_account: value,
        },
      },
    },
  },
  '#withStorageAccountAccessKey':: d.fn(help='`azurerm.linux_function_app_slot.withStorageAccountAccessKey` constructs a mixin object that can be merged into the `linux_function_app_slot`\nTerraform resource block to set or update the storage_account_access_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `storage_account_access_key` field.\n', args=[]),
  withStorageAccountAccessKey(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          storage_account_access_key: value,
        },
      },
    },
  },
  '#withStorageAccountMixin':: d.fn(help='`azurerm.linux_function_app_slot.withStorageAccountMixin` constructs a mixin object that can be merged into the `linux_function_app_slot`\nTerraform resource block to set or update the storage_account field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.linux_function_app_slot.withStorageAccount](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `storage_account` field.\n', args=[]),
  withStorageAccountMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          storage_account+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withStorageAccountName':: d.fn(help='`azurerm.linux_function_app_slot.withStorageAccountName` constructs a mixin object that can be merged into the `linux_function_app_slot`\nTerraform resource block to set or update the storage_account_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `storage_account_name` field.\n', args=[]),
  withStorageAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          storage_account_name: value,
        },
      },
    },
  },
  '#withStorageKeyVaultSecretId':: d.fn(help='`azurerm.linux_function_app_slot.withStorageKeyVaultSecretId` constructs a mixin object that can be merged into the `linux_function_app_slot`\nTerraform resource block to set or update the storage_key_vault_secret_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `storage_key_vault_secret_id` field.\n', args=[]),
  withStorageKeyVaultSecretId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          storage_key_vault_secret_id: value,
        },
      },
    },
  },
  '#withStorageUsesManagedIdentity':: d.fn(help='`azurerm.linux_function_app_slot.withStorageUsesManagedIdentity` constructs a mixin object that can be merged into the `linux_function_app_slot`\nTerraform resource block to set or update the storage_uses_managed_identity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `storage_uses_managed_identity` field.\n', args=[]),
  withStorageUsesManagedIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          storage_uses_managed_identity: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.linux_function_app_slot.withTags` constructs a mixin object that can be merged into the `linux_function_app_slot`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.linux_function_app_slot.withTimeouts` constructs a mixin object that can be merged into the `linux_function_app_slot`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.linux_function_app_slot.withTimeoutsMixin` constructs a mixin object that can be merged into the `linux_function_app_slot`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.linux_function_app_slot.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVirtualNetworkSubnetId':: d.fn(help='`azurerm.linux_function_app_slot.withVirtualNetworkSubnetId` constructs a mixin object that can be merged into the `linux_function_app_slot`\nTerraform resource block to set or update the virtual_network_subnet_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `virtual_network_subnet_id` field.\n', args=[]),
  withVirtualNetworkSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          virtual_network_subnet_id: value,
        },
      },
    },
  },
}