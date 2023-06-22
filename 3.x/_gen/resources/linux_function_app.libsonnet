local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='linux_function_app', url='', help='`linux_function_app` represents the `azurerm_linux_function_app` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  auth_settings:: {
    active_directory:: {
      '#new':: d.fn(help='\n`azurerm.linux_function_app.auth_settings.active_directory.new` constructs a new object with attributes and blocks configured for the `active_directory`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allowed_audiences` (`list`): Specifies a list of Allowed audience values to consider when validating JWTs issued by Azure Active Directory. When `null`, the `allowed_audiences` field will be omitted from the resulting object.\n  - `client_id` (`string`): The ID of the Client to use to authenticate with Azure Active Directory.\n  - `client_secret` (`string`): The Client Secret for the Client ID. Cannot be used with `client_secret_setting_name`. When `null`, the `client_secret` field will be omitted from the resulting object.\n  - `client_secret_setting_name` (`string`): The App Setting name that contains the client secret of the Client. Cannot be used with `client_secret`. When `null`, the `client_secret_setting_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `active_directory` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`azurerm.linux_function_app.auth_settings.facebook.new` constructs a new object with attributes and blocks configured for the `facebook`\nTerraform sub block.\n\n\n\n**Args**:\n  - `app_id` (`string`): The App ID of the Facebook app used for login.\n  - `app_secret` (`string`): The App Secret of the Facebook app used for Facebook Login. Cannot be specified with `app_secret_setting_name`. When `null`, the `app_secret` field will be omitted from the resulting object.\n  - `app_secret_setting_name` (`string`): The app setting name that contains the `app_secret` value used for Facebook Login. Cannot be specified with `app_secret`. When `null`, the `app_secret_setting_name` field will be omitted from the resulting object.\n  - `oauth_scopes` (`list`): Specifies a list of OAuth 2.0 scopes to be requested as part of Facebook Login authentication. When `null`, the `oauth_scopes` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `facebook` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`azurerm.linux_function_app.auth_settings.github.new` constructs a new object with attributes and blocks configured for the `github`\nTerraform sub block.\n\n\n\n**Args**:\n  - `client_id` (`string`): The ID of the GitHub app used for login.\n  - `client_secret` (`string`): The Client Secret of the GitHub app used for GitHub Login. Cannot be specified with `client_secret_setting_name`. When `null`, the `client_secret` field will be omitted from the resulting object.\n  - `client_secret_setting_name` (`string`): The app setting name that contains the `client_secret` value used for GitHub Login. Cannot be specified with `client_secret`. When `null`, the `client_secret_setting_name` field will be omitted from the resulting object.\n  - `oauth_scopes` (`list`): Specifies a list of OAuth 2.0 scopes that will be requested as part of GitHub Login authentication. When `null`, the `oauth_scopes` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `github` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`azurerm.linux_function_app.auth_settings.google.new` constructs a new object with attributes and blocks configured for the `google`\nTerraform sub block.\n\n\n\n**Args**:\n  - `client_id` (`string`): The OpenID Connect Client ID for the Google web application.\n  - `client_secret` (`string`): The client secret associated with the Google web application.  Cannot be specified with `client_secret_setting_name`. When `null`, the `client_secret` field will be omitted from the resulting object.\n  - `client_secret_setting_name` (`string`): The app setting name that contains the `client_secret` value used for Google Login. Cannot be specified with `client_secret`. When `null`, the `client_secret_setting_name` field will be omitted from the resulting object.\n  - `oauth_scopes` (`list`): Specifies a list of OAuth 2.0 scopes that will be requested as part of Google Sign-In authentication. If not specified, &#34;openid&#34;, &#34;profile&#34;, and &#34;email&#34; are used as default scopes. When `null`, the `oauth_scopes` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `google` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`azurerm.linux_function_app.auth_settings.microsoft.new` constructs a new object with attributes and blocks configured for the `microsoft`\nTerraform sub block.\n\n\n\n**Args**:\n  - `client_id` (`string`): The OAuth 2.0 client ID that was created for the app used for authentication.\n  - `client_secret` (`string`): The OAuth 2.0 client secret that was created for the app used for authentication. Cannot be specified with `client_secret_setting_name`. When `null`, the `client_secret` field will be omitted from the resulting object.\n  - `client_secret_setting_name` (`string`): The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication. Cannot be specified with `client_secret`. When `null`, the `client_secret_setting_name` field will be omitted from the resulting object.\n  - `oauth_scopes` (`list`): The list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, `wl.basic` is used as the default scope. When `null`, the `oauth_scopes` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `microsoft` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.linux_function_app.auth_settings.new` constructs a new object with attributes and blocks configured for the `auth_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `additional_login_parameters` (`obj`): Specifies a map of Login Parameters to send to the OpenID Connect authorization endpoint when a user logs in. When `null`, the `additional_login_parameters` field will be omitted from the resulting object.\n  - `allowed_external_redirect_urls` (`list`): Specifies a list of External URLs that can be redirected to as part of logging in or logging out of the Windows Web App. When `null`, the `allowed_external_redirect_urls` field will be omitted from the resulting object.\n  - `default_provider` (`string`): The default authentication provider to use when multiple providers are configured. Possible values include: `AzureActiveDirectory`, `Facebook`, `Google`, `MicrosoftAccount`, `Twitter`, `Github`. When `null`, the `default_provider` field will be omitted from the resulting object.\n  - `enabled` (`bool`): Should the Authentication / Authorization feature be enabled?\n  - `issuer` (`string`): The OpenID Connect Issuer URI that represents the entity which issues access tokens. When `null`, the `issuer` field will be omitted from the resulting object.\n  - `runtime_version` (`string`): The RuntimeVersion of the Authentication / Authorization feature in use. When `null`, the `runtime_version` field will be omitted from the resulting object.\n  - `token_refresh_extension_hours` (`number`): The number of hours after session token expiration that a session token can be used to call the token refresh API. Defaults to `72` hours. When `null`, the `token_refresh_extension_hours` field will be omitted from the resulting object.\n  - `token_store_enabled` (`bool`): Should the Windows Web App durably store platform-specific security tokens that are obtained during login flows? Defaults to `false`. When `null`, the `token_store_enabled` field will be omitted from the resulting object.\n  - `unauthenticated_client_action` (`string`): The action to take when an unauthenticated client attempts to access the app. Possible values include: `RedirectToLoginPage`, `AllowAnonymous`. When `null`, the `unauthenticated_client_action` field will be omitted from the resulting object.\n  - `active_directory` (`list[obj]`): Set the `active_directory` field on the resulting object. When `null`, the `active_directory` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.auth_settings.active_directory.new](#fn-auth_settingsactive_directorynew) constructor.\n  - `facebook` (`list[obj]`): Set the `facebook` field on the resulting object. When `null`, the `facebook` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.auth_settings.facebook.new](#fn-auth_settingsfacebooknew) constructor.\n  - `github` (`list[obj]`): Set the `github` field on the resulting object. When `null`, the `github` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.auth_settings.github.new](#fn-auth_settingsgithubnew) constructor.\n  - `google` (`list[obj]`): Set the `google` field on the resulting object. When `null`, the `google` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.auth_settings.google.new](#fn-auth_settingsgooglenew) constructor.\n  - `microsoft` (`list[obj]`): Set the `microsoft` field on the resulting object. When `null`, the `microsoft` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.auth_settings.microsoft.new](#fn-auth_settingsmicrosoftnew) constructor.\n  - `twitter` (`list[obj]`): Set the `twitter` field on the resulting object. When `null`, the `twitter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.auth_settings.twitter.new](#fn-auth_settingstwitternew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `auth_settings` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`azurerm.linux_function_app.auth_settings.twitter.new` constructs a new object with attributes and blocks configured for the `twitter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `consumer_key` (`string`): The OAuth 1.0a consumer key of the Twitter application used for sign-in.\n  - `consumer_secret` (`string`): The OAuth 1.0a consumer secret of the Twitter application used for sign-in. Cannot be specified with `consumer_secret_setting_name`. When `null`, the `consumer_secret` field will be omitted from the resulting object.\n  - `consumer_secret_setting_name` (`string`): The app setting name that contains the OAuth 1.0a consumer secret of the Twitter application used for sign-in. Cannot be specified with `consumer_secret`. When `null`, the `consumer_secret_setting_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `twitter` sub block.\n', args=[]),
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
  auth_settings_v2:: {
    active_directory_v2:: {
      '#new':: d.fn(help='\n`azurerm.linux_function_app.auth_settings_v2.active_directory_v2.new` constructs a new object with attributes and blocks configured for the `active_directory_v2`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allowed_applications` (`list`): The list of allowed Applications for the Default Authorisation Policy. When `null`, the `allowed_applications` field will be omitted from the resulting object.\n  - `allowed_audiences` (`list`): Specifies a list of Allowed audience values to consider when validating JWTs issued by Azure Active Directory. When `null`, the `allowed_audiences` field will be omitted from the resulting object.\n  - `allowed_groups` (`list`): The list of allowed Group Names for the Default Authorisation Policy. When `null`, the `allowed_groups` field will be omitted from the resulting object.\n  - `allowed_identities` (`list`): The list of allowed Identities for the Default Authorisation Policy. When `null`, the `allowed_identities` field will be omitted from the resulting object.\n  - `client_id` (`string`): The ID of the Client to use to authenticate with Azure Active Directory.\n  - `client_secret_certificate_thumbprint` (`string`): The thumbprint of the certificate used for signing purposes. When `null`, the `client_secret_certificate_thumbprint` field will be omitted from the resulting object.\n  - `client_secret_setting_name` (`string`): The App Setting name that contains the client secret of the Client. When `null`, the `client_secret_setting_name` field will be omitted from the resulting object.\n  - `jwt_allowed_client_applications` (`list`): A list of Allowed Client Applications in the JWT Claim. When `null`, the `jwt_allowed_client_applications` field will be omitted from the resulting object.\n  - `jwt_allowed_groups` (`list`): A list of Allowed Groups in the JWT Claim. When `null`, the `jwt_allowed_groups` field will be omitted from the resulting object.\n  - `login_parameters` (`obj`): A map of key-value pairs to send to the Authorisation Endpoint when a user logs in. When `null`, the `login_parameters` field will be omitted from the resulting object.\n  - `tenant_auth_endpoint` (`string`): The Azure Tenant Endpoint for the Authenticating Tenant. e.g. `https://login.microsoftonline.com/v2.0/{tenant-guid}/`.\n  - `www_authentication_disabled` (`bool`): Should the www-authenticate provider should be omitted from the request? Defaults to `false` When `null`, the `www_authentication_disabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `active_directory_v2` sub block.\n', args=[]),
      new(
        client_id,
        tenant_auth_endpoint,
        allowed_applications=null,
        allowed_audiences=null,
        allowed_groups=null,
        allowed_identities=null,
        client_secret_certificate_thumbprint=null,
        client_secret_setting_name=null,
        jwt_allowed_client_applications=null,
        jwt_allowed_groups=null,
        login_parameters=null,
        www_authentication_disabled=null
      ):: std.prune(a={
        allowed_applications: allowed_applications,
        allowed_audiences: allowed_audiences,
        allowed_groups: allowed_groups,
        allowed_identities: allowed_identities,
        client_id: client_id,
        client_secret_certificate_thumbprint: client_secret_certificate_thumbprint,
        client_secret_setting_name: client_secret_setting_name,
        jwt_allowed_client_applications: jwt_allowed_client_applications,
        jwt_allowed_groups: jwt_allowed_groups,
        login_parameters: login_parameters,
        tenant_auth_endpoint: tenant_auth_endpoint,
        www_authentication_disabled: www_authentication_disabled,
      }),
    },
    apple_v2:: {
      '#new':: d.fn(help='\n`azurerm.linux_function_app.auth_settings_v2.apple_v2.new` constructs a new object with attributes and blocks configured for the `apple_v2`\nTerraform sub block.\n\n\n\n**Args**:\n  - `client_id` (`string`): The OpenID Connect Client ID for the Apple web application.\n  - `client_secret_setting_name` (`string`): The app setting name that contains the `client_secret` value used for Apple Login.\n\n**Returns**:\n  - An attribute object that represents the `apple_v2` sub block.\n', args=[]),
      new(
        client_id,
        client_secret_setting_name
      ):: std.prune(a={
        client_id: client_id,
        client_secret_setting_name: client_secret_setting_name,
      }),
    },
    azure_static_web_app_v2:: {
      '#new':: d.fn(help='\n`azurerm.linux_function_app.auth_settings_v2.azure_static_web_app_v2.new` constructs a new object with attributes and blocks configured for the `azure_static_web_app_v2`\nTerraform sub block.\n\n\n\n**Args**:\n  - `client_id` (`string`): The ID of the Client to use to authenticate with Azure Static Web App Authentication.\n\n**Returns**:\n  - An attribute object that represents the `azure_static_web_app_v2` sub block.\n', args=[]),
      new(
        client_id
      ):: std.prune(a={
        client_id: client_id,
      }),
    },
    custom_oidc_v2:: {
      '#new':: d.fn(help='\n`azurerm.linux_function_app.auth_settings_v2.custom_oidc_v2.new` constructs a new object with attributes and blocks configured for the `custom_oidc_v2`\nTerraform sub block.\n\n\n\n**Args**:\n  - `client_id` (`string`): The ID of the Client to use to authenticate with this Custom OIDC.\n  - `name` (`string`): The name of the Custom OIDC Authentication Provider.\n  - `name_claim_type` (`string`): The name of the claim that contains the users name. When `null`, the `name_claim_type` field will be omitted from the resulting object.\n  - `openid_configuration_endpoint` (`string`): The endpoint that contains all the configuration endpoints for this Custom OIDC provider.\n  - `scopes` (`list`): The list of the scopes that should be requested while authenticating. When `null`, the `scopes` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `custom_oidc_v2` sub block.\n', args=[]),
      new(
        client_id,
        name,
        openid_configuration_endpoint,
        name_claim_type=null,
        scopes=null
      ):: std.prune(a={
        client_id: client_id,
        name: name,
        name_claim_type: name_claim_type,
        openid_configuration_endpoint: openid_configuration_endpoint,
        scopes: scopes,
      }),
    },
    facebook_v2:: {
      '#new':: d.fn(help='\n`azurerm.linux_function_app.auth_settings_v2.facebook_v2.new` constructs a new object with attributes and blocks configured for the `facebook_v2`\nTerraform sub block.\n\n\n\n**Args**:\n  - `app_id` (`string`): The App ID of the Facebook app used for login.\n  - `app_secret_setting_name` (`string`): The app setting name that contains the `app_secret` value used for Facebook Login.\n  - `graph_api_version` (`string`): The version of the Facebook API to be used while logging in. When `null`, the `graph_api_version` field will be omitted from the resulting object.\n  - `login_scopes` (`list`): Specifies a list of scopes to be requested as part of Facebook Login authentication. When `null`, the `login_scopes` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `facebook_v2` sub block.\n', args=[]),
      new(
        app_id,
        app_secret_setting_name,
        graph_api_version=null,
        login_scopes=null
      ):: std.prune(a={
        app_id: app_id,
        app_secret_setting_name: app_secret_setting_name,
        graph_api_version: graph_api_version,
        login_scopes: login_scopes,
      }),
    },
    github_v2:: {
      '#new':: d.fn(help='\n`azurerm.linux_function_app.auth_settings_v2.github_v2.new` constructs a new object with attributes and blocks configured for the `github_v2`\nTerraform sub block.\n\n\n\n**Args**:\n  - `client_id` (`string`): The ID of the GitHub app used for login.\n  - `client_secret_setting_name` (`string`): The app setting name that contains the `client_secret` value used for GitHub Login.\n  - `login_scopes` (`list`): Specifies a list of OAuth 2.0 scopes that will be requested as part of GitHub Login authentication. When `null`, the `login_scopes` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `github_v2` sub block.\n', args=[]),
      new(
        client_id,
        client_secret_setting_name,
        login_scopes=null
      ):: std.prune(a={
        client_id: client_id,
        client_secret_setting_name: client_secret_setting_name,
        login_scopes: login_scopes,
      }),
    },
    google_v2:: {
      '#new':: d.fn(help='\n`azurerm.linux_function_app.auth_settings_v2.google_v2.new` constructs a new object with attributes and blocks configured for the `google_v2`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allowed_audiences` (`list`): Specifies a list of Allowed Audiences that will be requested as part of Google Sign-In authentication. When `null`, the `allowed_audiences` field will be omitted from the resulting object.\n  - `client_id` (`string`): The OpenID Connect Client ID for the Google web application.\n  - `client_secret_setting_name` (`string`): The app setting name that contains the `client_secret` value used for Google Login.\n  - `login_scopes` (`list`): Specifies a list of Login scopes that will be requested as part of Google Sign-In authentication. When `null`, the `login_scopes` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `google_v2` sub block.\n', args=[]),
      new(
        client_id,
        client_secret_setting_name,
        allowed_audiences=null,
        login_scopes=null
      ):: std.prune(a={
        allowed_audiences: allowed_audiences,
        client_id: client_id,
        client_secret_setting_name: client_secret_setting_name,
        login_scopes: login_scopes,
      }),
    },
    login:: {
      '#new':: d.fn(help='\n`azurerm.linux_function_app.auth_settings_v2.login.new` constructs a new object with attributes and blocks configured for the `login`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allowed_external_redirect_urls` (`list`): External URLs that can be redirected to as part of logging in or logging out of the app. This is an advanced setting typically only needed by Windows Store application backends. **Note:** URLs within the current domain are always implicitly allowed. When `null`, the `allowed_external_redirect_urls` field will be omitted from the resulting object.\n  - `cookie_expiration_convention` (`string`): The method by which cookies expire. Possible values include: `FixedTime`, and `IdentityProviderDerived`. Defaults to `FixedTime`. When `null`, the `cookie_expiration_convention` field will be omitted from the resulting object.\n  - `cookie_expiration_time` (`string`): The time after the request is made when the session cookie should expire. Defaults to `08:00:00`. When `null`, the `cookie_expiration_time` field will be omitted from the resulting object.\n  - `logout_endpoint` (`string`): The endpoint to which logout requests should be made. When `null`, the `logout_endpoint` field will be omitted from the resulting object.\n  - `nonce_expiration_time` (`string`): The time after the request is made when the nonce should expire. Defaults to `00:05:00`. When `null`, the `nonce_expiration_time` field will be omitted from the resulting object.\n  - `preserve_url_fragments_for_logins` (`bool`): Should the fragments from the request be preserved after the login request is made. Defaults to `false`. When `null`, the `preserve_url_fragments_for_logins` field will be omitted from the resulting object.\n  - `token_refresh_extension_time` (`number`): The number of hours after session token expiration that a session token can be used to call the token refresh API. Defaults to `72` hours. When `null`, the `token_refresh_extension_time` field will be omitted from the resulting object.\n  - `token_store_enabled` (`bool`): Should the Token Store configuration Enabled. Defaults to `false` When `null`, the `token_store_enabled` field will be omitted from the resulting object.\n  - `token_store_path` (`string`): The directory path in the App Filesystem in which the tokens will be stored. When `null`, the `token_store_path` field will be omitted from the resulting object.\n  - `token_store_sas_setting_name` (`string`): The name of the app setting which contains the SAS URL of the blob storage containing the tokens. When `null`, the `token_store_sas_setting_name` field will be omitted from the resulting object.\n  - `validate_nonce` (`bool`): Should the nonce be validated while completing the login flow. Defaults to `true`. When `null`, the `validate_nonce` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `login` sub block.\n', args=[]),
      new(
        allowed_external_redirect_urls=null,
        cookie_expiration_convention=null,
        cookie_expiration_time=null,
        logout_endpoint=null,
        nonce_expiration_time=null,
        preserve_url_fragments_for_logins=null,
        token_refresh_extension_time=null,
        token_store_enabled=null,
        token_store_path=null,
        token_store_sas_setting_name=null,
        validate_nonce=null
      ):: std.prune(a={
        allowed_external_redirect_urls: allowed_external_redirect_urls,
        cookie_expiration_convention: cookie_expiration_convention,
        cookie_expiration_time: cookie_expiration_time,
        logout_endpoint: logout_endpoint,
        nonce_expiration_time: nonce_expiration_time,
        preserve_url_fragments_for_logins: preserve_url_fragments_for_logins,
        token_refresh_extension_time: token_refresh_extension_time,
        token_store_enabled: token_store_enabled,
        token_store_path: token_store_path,
        token_store_sas_setting_name: token_store_sas_setting_name,
        validate_nonce: validate_nonce,
      }),
    },
    microsoft_v2:: {
      '#new':: d.fn(help='\n`azurerm.linux_function_app.auth_settings_v2.microsoft_v2.new` constructs a new object with attributes and blocks configured for the `microsoft_v2`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allowed_audiences` (`list`): Specifies a list of Allowed Audiences that will be requested as part of Microsoft Sign-In authentication. When `null`, the `allowed_audiences` field will be omitted from the resulting object.\n  - `client_id` (`string`): The OAuth 2.0 client ID that was created for the app used for authentication.\n  - `client_secret_setting_name` (`string`): The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication.\n  - `login_scopes` (`list`): The list of Login scopes that will be requested as part of Microsoft Account authentication. When `null`, the `login_scopes` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `microsoft_v2` sub block.\n', args=[]),
      new(
        client_id,
        client_secret_setting_name,
        allowed_audiences=null,
        login_scopes=null
      ):: std.prune(a={
        allowed_audiences: allowed_audiences,
        client_id: client_id,
        client_secret_setting_name: client_secret_setting_name,
        login_scopes: login_scopes,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.linux_function_app.auth_settings_v2.new` constructs a new object with attributes and blocks configured for the `auth_settings_v2`\nTerraform sub block.\n\n\n\n**Args**:\n  - `auth_enabled` (`bool`): Should the AuthV2 Settings be enabled. Defaults to `false` When `null`, the `auth_enabled` field will be omitted from the resulting object.\n  - `config_file_path` (`string`): The path to the App Auth settings. **Note:** Relative Paths are evaluated from the Site Root directory. When `null`, the `config_file_path` field will be omitted from the resulting object.\n  - `default_provider` (`string`): The Default Authentication Provider to use when the `unauthenticated_action` is set to `RedirectToLoginPage`. Possible values include: `apple`, `azureactivedirectory`, `facebook`, `github`, `google`, `twitter` and the `name` of your `custom_oidc_v2` provider. When `null`, the `default_provider` field will be omitted from the resulting object.\n  - `excluded_paths` (`list`): The paths which should be excluded from the `unauthenticated_action` when it is set to `RedirectToLoginPage`. When `null`, the `excluded_paths` field will be omitted from the resulting object.\n  - `forward_proxy_convention` (`string`): The convention used to determine the url of the request made. Possible values include `ForwardProxyConventionNoProxy`, `ForwardProxyConventionStandard`, `ForwardProxyConventionCustom`. Defaults to `ForwardProxyConventionNoProxy` When `null`, the `forward_proxy_convention` field will be omitted from the resulting object.\n  - `forward_proxy_custom_host_header_name` (`string`): The name of the header containing the host of the request. When `null`, the `forward_proxy_custom_host_header_name` field will be omitted from the resulting object.\n  - `forward_proxy_custom_scheme_header_name` (`string`): The name of the header containing the scheme of the request. When `null`, the `forward_proxy_custom_scheme_header_name` field will be omitted from the resulting object.\n  - `http_route_api_prefix` (`string`): The prefix that should precede all the authentication and authorisation paths. Defaults to `/.auth` When `null`, the `http_route_api_prefix` field will be omitted from the resulting object.\n  - `require_authentication` (`bool`): Should the authentication flow be used for all requests. When `null`, the `require_authentication` field will be omitted from the resulting object.\n  - `require_https` (`bool`): Should HTTPS be required on connections? Defaults to true. When `null`, the `require_https` field will be omitted from the resulting object.\n  - `runtime_version` (`string`): The Runtime Version of the Authentication and Authorisation feature of this App. Defaults to `~1` When `null`, the `runtime_version` field will be omitted from the resulting object.\n  - `unauthenticated_action` (`string`): The action to take for requests made without authentication. Possible values include `RedirectToLoginPage`, `AllowAnonymous`, `Return401`, and `Return403`. Defaults to `RedirectToLoginPage`. When `null`, the `unauthenticated_action` field will be omitted from the resulting object.\n  - `active_directory_v2` (`list[obj]`): Set the `active_directory_v2` field on the resulting object. When `null`, the `active_directory_v2` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.auth_settings_v2.active_directory_v2.new](#fn-auth_settings_v2active_directory_v2new) constructor.\n  - `apple_v2` (`list[obj]`): Set the `apple_v2` field on the resulting object. When `null`, the `apple_v2` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.auth_settings_v2.apple_v2.new](#fn-auth_settings_v2apple_v2new) constructor.\n  - `azure_static_web_app_v2` (`list[obj]`): Set the `azure_static_web_app_v2` field on the resulting object. When `null`, the `azure_static_web_app_v2` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.auth_settings_v2.azure_static_web_app_v2.new](#fn-auth_settings_v2azure_static_web_app_v2new) constructor.\n  - `custom_oidc_v2` (`list[obj]`): Set the `custom_oidc_v2` field on the resulting object. When `null`, the `custom_oidc_v2` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.auth_settings_v2.custom_oidc_v2.new](#fn-auth_settings_v2custom_oidc_v2new) constructor.\n  - `facebook_v2` (`list[obj]`): Set the `facebook_v2` field on the resulting object. When `null`, the `facebook_v2` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.auth_settings_v2.facebook_v2.new](#fn-auth_settings_v2facebook_v2new) constructor.\n  - `github_v2` (`list[obj]`): Set the `github_v2` field on the resulting object. When `null`, the `github_v2` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.auth_settings_v2.github_v2.new](#fn-auth_settings_v2github_v2new) constructor.\n  - `google_v2` (`list[obj]`): Set the `google_v2` field on the resulting object. When `null`, the `google_v2` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.auth_settings_v2.google_v2.new](#fn-auth_settings_v2google_v2new) constructor.\n  - `login` (`list[obj]`): Set the `login` field on the resulting object. When `null`, the `login` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.auth_settings_v2.login.new](#fn-auth_settings_v2loginnew) constructor.\n  - `microsoft_v2` (`list[obj]`): Set the `microsoft_v2` field on the resulting object. When `null`, the `microsoft_v2` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.auth_settings_v2.microsoft_v2.new](#fn-auth_settings_v2microsoft_v2new) constructor.\n  - `twitter_v2` (`list[obj]`): Set the `twitter_v2` field on the resulting object. When `null`, the `twitter_v2` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.auth_settings_v2.twitter_v2.new](#fn-auth_settings_v2twitter_v2new) constructor.\n\n**Returns**:\n  - An attribute object that represents the `auth_settings_v2` sub block.\n', args=[]),
    new(
      active_directory_v2=null,
      apple_v2=null,
      auth_enabled=null,
      azure_static_web_app_v2=null,
      config_file_path=null,
      custom_oidc_v2=null,
      default_provider=null,
      excluded_paths=null,
      facebook_v2=null,
      forward_proxy_convention=null,
      forward_proxy_custom_host_header_name=null,
      forward_proxy_custom_scheme_header_name=null,
      github_v2=null,
      google_v2=null,
      http_route_api_prefix=null,
      login=null,
      microsoft_v2=null,
      require_authentication=null,
      require_https=null,
      runtime_version=null,
      twitter_v2=null,
      unauthenticated_action=null
    ):: std.prune(a={
      active_directory_v2: active_directory_v2,
      apple_v2: apple_v2,
      auth_enabled: auth_enabled,
      azure_static_web_app_v2: azure_static_web_app_v2,
      config_file_path: config_file_path,
      custom_oidc_v2: custom_oidc_v2,
      default_provider: default_provider,
      excluded_paths: excluded_paths,
      facebook_v2: facebook_v2,
      forward_proxy_convention: forward_proxy_convention,
      forward_proxy_custom_host_header_name: forward_proxy_custom_host_header_name,
      forward_proxy_custom_scheme_header_name: forward_proxy_custom_scheme_header_name,
      github_v2: github_v2,
      google_v2: google_v2,
      http_route_api_prefix: http_route_api_prefix,
      login: login,
      microsoft_v2: microsoft_v2,
      require_authentication: require_authentication,
      require_https: require_https,
      runtime_version: runtime_version,
      twitter_v2: twitter_v2,
      unauthenticated_action: unauthenticated_action,
    }),
    twitter_v2:: {
      '#new':: d.fn(help='\n`azurerm.linux_function_app.auth_settings_v2.twitter_v2.new` constructs a new object with attributes and blocks configured for the `twitter_v2`\nTerraform sub block.\n\n\n\n**Args**:\n  - `consumer_key` (`string`): The OAuth 1.0a consumer key of the Twitter application used for sign-in.\n  - `consumer_secret_setting_name` (`string`): The app setting name that contains the OAuth 1.0a consumer secret of the Twitter application used for sign-in.\n\n**Returns**:\n  - An attribute object that represents the `twitter_v2` sub block.\n', args=[]),
      new(
        consumer_key,
        consumer_secret_setting_name
      ):: std.prune(a={
        consumer_key: consumer_key,
        consumer_secret_setting_name: consumer_secret_setting_name,
      }),
    },
  },
  backup:: {
    '#new':: d.fn(help='\n`azurerm.linux_function_app.backup.new` constructs a new object with attributes and blocks configured for the `backup`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): Should this backup job be enabled? When `null`, the `enabled` field will be omitted from the resulting object.\n  - `name` (`string`): The name which should be used for this Backup.\n  - `storage_account_url` (`string`): The SAS URL to the container.\n  - `schedule` (`list[obj]`): Set the `schedule` field on the resulting object. When `null`, the `schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.backup.schedule.new](#fn-backupschedulenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `backup` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`azurerm.linux_function_app.backup.schedule.new` constructs a new object with attributes and blocks configured for the `schedule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `frequency_interval` (`number`): How often the backup should be executed (e.g. for weekly backup, this should be set to `7` and `frequency_unit` should be set to `Day`).\n  - `frequency_unit` (`string`): The unit of time for how often the backup should take place. Possible values include: `Day` and `Hour`.\n  - `keep_at_least_one_backup` (`bool`): Should the service keep at least one backup, regardless of age of backup. Defaults to `false`. When `null`, the `keep_at_least_one_backup` field will be omitted from the resulting object.\n  - `retention_period_days` (`number`): After how many days backups should be deleted. When `null`, the `retention_period_days` field will be omitted from the resulting object.\n  - `start_time` (`string`): When the schedule should start working in RFC-3339 format. When `null`, the `start_time` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `schedule` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.linux_function_app.connection_string.new` constructs a new object with attributes and blocks configured for the `connection_string`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): The name which should be used for this Connection.\n  - `type` (`string`): Type of database. Possible values include: `MySQL`, `SQLServer`, `SQLAzure`, `Custom`, `NotificationHub`, `ServiceBus`, `EventHub`, `APIHub`, `DocDb`, `RedisCache`, and `PostgreSQL`.\n  - `value` (`string`): The connection string value.\n\n**Returns**:\n  - An attribute object that represents the `connection_string` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.linux_function_app.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_ids` (`list`): Set the `identity_ids` field on the resulting object. When `null`, the `identity_ids` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.linux_function_app.new` injects a new `azurerm_linux_function_app` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.linux_function_app.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.linux_function_app` using the reference:\n\n    $._ref.azurerm_linux_function_app.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_linux_function_app.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `app_settings` (`obj`): A map of key-value pairs for [App Settings](https://docs.microsoft.com/en-us/azure/azure-functions/functions-app-settings) and custom values. When `null`, the `app_settings` field will be omitted from the resulting object.\n  - `builtin_logging_enabled` (`bool`): Should built in logging be enabled. Configures `AzureWebJobsDashboard` app setting based on the configured storage setting When `null`, the `builtin_logging_enabled` field will be omitted from the resulting object.\n  - `client_certificate_enabled` (`bool`): Should the function app use Client Certificates When `null`, the `client_certificate_enabled` field will be omitted from the resulting object.\n  - `client_certificate_exclusion_paths` (`string`): Paths to exclude when using client certificates, separated by ; When `null`, the `client_certificate_exclusion_paths` field will be omitted from the resulting object.\n  - `client_certificate_mode` (`string`): The mode of the Function App\u0026#39;s client certificates requirement for incoming requests. Possible values are `Required`, `Optional`, and `OptionalInteractiveUser`  When `null`, the `client_certificate_mode` field will be omitted from the resulting object.\n  - `content_share_force_disabled` (`bool`): Force disable the content share settings. When `null`, the `content_share_force_disabled` field will be omitted from the resulting object.\n  - `daily_memory_time_quota` (`number`): The amount of memory in gigabyte-seconds that your application is allowed to consume per day. Setting this value only affects function apps in Consumption Plans. When `null`, the `daily_memory_time_quota` field will be omitted from the resulting object.\n  - `enabled` (`bool`): Is the Linux Function App enabled. When `null`, the `enabled` field will be omitted from the resulting object.\n  - `functions_extension_version` (`string`): The runtime version associated with the Function App. When `null`, the `functions_extension_version` field will be omitted from the resulting object.\n  - `https_only` (`bool`): Can the Function App only be accessed via HTTPS? When `null`, the `https_only` field will be omitted from the resulting object.\n  - `key_vault_reference_identity_id` (`string`): The User Assigned Identity to use for Key Vault access. When `null`, the `key_vault_reference_identity_id` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `name` (`string`): Specifies the name of the Function App.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `service_plan_id` (`string`): The ID of the App Service Plan within which to create this Function App\n  - `storage_account_access_key` (`string`): The access key which will be used to access the storage account for the Function App. When `null`, the `storage_account_access_key` field will be omitted from the resulting object.\n  - `storage_account_name` (`string`): The backend storage account name which will be used by this Function App. When `null`, the `storage_account_name` field will be omitted from the resulting object.\n  - `storage_key_vault_secret_id` (`string`): The Key Vault Secret ID, including version, that contains the Connection String to connect to the storage account for this Function App. When `null`, the `storage_key_vault_secret_id` field will be omitted from the resulting object.\n  - `storage_uses_managed_identity` (`bool`): Should the Function App use its Managed Identity to access storage? When `null`, the `storage_uses_managed_identity` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `virtual_network_subnet_id` (`string`): Set the `virtual_network_subnet_id` field on the resulting resource block. When `null`, the `virtual_network_subnet_id` field will be omitted from the resulting object.\n  - `zip_deploy_file` (`string`): The local path and filename of the Zip packaged application to deploy to this Linux Function App. **Note:** Using this value requires either `WEBSITE_RUN_FROM_PACKAGE=1` or `SCM_DO_BUILD_DURING_DEPLOYMENT=true` to be set on the App in `app_settings`. When `null`, the `zip_deploy_file` field will be omitted from the resulting object.\n  - `auth_settings` (`list[obj]`): Set the `auth_settings` field on the resulting resource block. When `null`, the `auth_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.auth_settings.new](#fn-auth_settingsnew) constructor.\n  - `auth_settings_v2` (`list[obj]`): Set the `auth_settings_v2` field on the resulting resource block. When `null`, the `auth_settings_v2` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.auth_settings_v2.new](#fn-auth_settings_v2new) constructor.\n  - `backup` (`list[obj]`): Set the `backup` field on the resulting resource block. When `null`, the `backup` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.backup.new](#fn-backupnew) constructor.\n  - `connection_string` (`list[obj]`): Set the `connection_string` field on the resulting resource block. When `null`, the `connection_string` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.connection_string.new](#fn-connection_stringnew) constructor.\n  - `identity` (`list[obj]`): Set the `identity` field on the resulting resource block. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.identity.new](#fn-identitynew) constructor.\n  - `site_config` (`list[obj]`): Set the `site_config` field on the resulting resource block. When `null`, the `site_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.site_config.new](#fn-site_confignew) constructor.\n  - `sticky_settings` (`list[obj]`): Set the `sticky_settings` field on the resulting resource block. When `null`, the `sticky_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.sticky_settings.new](#fn-sticky_settingsnew) constructor.\n  - `storage_account` (`list[obj]`): Set the `storage_account` field on the resulting resource block. When `null`, the `storage_account` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.storage_account.new](#fn-storage_accountnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    service_plan_id,
    app_settings=null,
    auth_settings=null,
    auth_settings_v2=null,
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
    sticky_settings=null,
    storage_account=null,
    storage_account_access_key=null,
    storage_account_name=null,
    storage_key_vault_secret_id=null,
    storage_uses_managed_identity=null,
    tags=null,
    timeouts=null,
    virtual_network_subnet_id=null,
    zip_deploy_file=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_linux_function_app',
    label=resourceLabel,
    attrs=self.newAttrs(
      app_settings=app_settings,
      auth_settings=auth_settings,
      auth_settings_v2=auth_settings_v2,
      backup=backup,
      builtin_logging_enabled=builtin_logging_enabled,
      client_certificate_enabled=client_certificate_enabled,
      client_certificate_exclusion_paths=client_certificate_exclusion_paths,
      client_certificate_mode=client_certificate_mode,
      connection_string=connection_string,
      content_share_force_disabled=content_share_force_disabled,
      daily_memory_time_quota=daily_memory_time_quota,
      enabled=enabled,
      functions_extension_version=functions_extension_version,
      https_only=https_only,
      identity=identity,
      key_vault_reference_identity_id=key_vault_reference_identity_id,
      location=location,
      name=name,
      resource_group_name=resource_group_name,
      service_plan_id=service_plan_id,
      site_config=site_config,
      sticky_settings=sticky_settings,
      storage_account=storage_account,
      storage_account_access_key=storage_account_access_key,
      storage_account_name=storage_account_name,
      storage_key_vault_secret_id=storage_key_vault_secret_id,
      storage_uses_managed_identity=storage_uses_managed_identity,
      tags=tags,
      timeouts=timeouts,
      virtual_network_subnet_id=virtual_network_subnet_id,
      zip_deploy_file=zip_deploy_file
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.linux_function_app.newAttrs` constructs a new object with attributes and blocks configured for the `linux_function_app`\nTerraform resource.\n\nUnlike [azurerm.linux_function_app.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `app_settings` (`obj`): A map of key-value pairs for [App Settings](https://docs.microsoft.com/en-us/azure/azure-functions/functions-app-settings) and custom values. When `null`, the `app_settings` field will be omitted from the resulting object.\n  - `builtin_logging_enabled` (`bool`): Should built in logging be enabled. Configures `AzureWebJobsDashboard` app setting based on the configured storage setting When `null`, the `builtin_logging_enabled` field will be omitted from the resulting object.\n  - `client_certificate_enabled` (`bool`): Should the function app use Client Certificates When `null`, the `client_certificate_enabled` field will be omitted from the resulting object.\n  - `client_certificate_exclusion_paths` (`string`): Paths to exclude when using client certificates, separated by ; When `null`, the `client_certificate_exclusion_paths` field will be omitted from the resulting object.\n  - `client_certificate_mode` (`string`): The mode of the Function App&#39;s client certificates requirement for incoming requests. Possible values are `Required`, `Optional`, and `OptionalInteractiveUser`  When `null`, the `client_certificate_mode` field will be omitted from the resulting object.\n  - `content_share_force_disabled` (`bool`): Force disable the content share settings. When `null`, the `content_share_force_disabled` field will be omitted from the resulting object.\n  - `daily_memory_time_quota` (`number`): The amount of memory in gigabyte-seconds that your application is allowed to consume per day. Setting this value only affects function apps in Consumption Plans. When `null`, the `daily_memory_time_quota` field will be omitted from the resulting object.\n  - `enabled` (`bool`): Is the Linux Function App enabled. When `null`, the `enabled` field will be omitted from the resulting object.\n  - `functions_extension_version` (`string`): The runtime version associated with the Function App. When `null`, the `functions_extension_version` field will be omitted from the resulting object.\n  - `https_only` (`bool`): Can the Function App only be accessed via HTTPS? When `null`, the `https_only` field will be omitted from the resulting object.\n  - `key_vault_reference_identity_id` (`string`): The User Assigned Identity to use for Key Vault access. When `null`, the `key_vault_reference_identity_id` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `name` (`string`): Specifies the name of the Function App.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `service_plan_id` (`string`): The ID of the App Service Plan within which to create this Function App\n  - `storage_account_access_key` (`string`): The access key which will be used to access the storage account for the Function App. When `null`, the `storage_account_access_key` field will be omitted from the resulting object.\n  - `storage_account_name` (`string`): The backend storage account name which will be used by this Function App. When `null`, the `storage_account_name` field will be omitted from the resulting object.\n  - `storage_key_vault_secret_id` (`string`): The Key Vault Secret ID, including version, that contains the Connection String to connect to the storage account for this Function App. When `null`, the `storage_key_vault_secret_id` field will be omitted from the resulting object.\n  - `storage_uses_managed_identity` (`bool`): Should the Function App use its Managed Identity to access storage? When `null`, the `storage_uses_managed_identity` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `virtual_network_subnet_id` (`string`): Set the `virtual_network_subnet_id` field on the resulting object. When `null`, the `virtual_network_subnet_id` field will be omitted from the resulting object.\n  - `zip_deploy_file` (`string`): The local path and filename of the Zip packaged application to deploy to this Linux Function App. **Note:** Using this value requires either `WEBSITE_RUN_FROM_PACKAGE=1` or `SCM_DO_BUILD_DURING_DEPLOYMENT=true` to be set on the App in `app_settings`. When `null`, the `zip_deploy_file` field will be omitted from the resulting object.\n  - `auth_settings` (`list[obj]`): Set the `auth_settings` field on the resulting object. When `null`, the `auth_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.auth_settings.new](#fn-auth_settingsnew) constructor.\n  - `auth_settings_v2` (`list[obj]`): Set the `auth_settings_v2` field on the resulting object. When `null`, the `auth_settings_v2` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.auth_settings_v2.new](#fn-auth_settings_v2new) constructor.\n  - `backup` (`list[obj]`): Set the `backup` field on the resulting object. When `null`, the `backup` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.backup.new](#fn-backupnew) constructor.\n  - `connection_string` (`list[obj]`): Set the `connection_string` field on the resulting object. When `null`, the `connection_string` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.connection_string.new](#fn-connection_stringnew) constructor.\n  - `identity` (`list[obj]`): Set the `identity` field on the resulting object. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.identity.new](#fn-identitynew) constructor.\n  - `site_config` (`list[obj]`): Set the `site_config` field on the resulting object. When `null`, the `site_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.site_config.new](#fn-site_confignew) constructor.\n  - `sticky_settings` (`list[obj]`): Set the `sticky_settings` field on the resulting object. When `null`, the `sticky_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.sticky_settings.new](#fn-sticky_settingsnew) constructor.\n  - `storage_account` (`list[obj]`): Set the `storage_account` field on the resulting object. When `null`, the `storage_account` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.storage_account.new](#fn-storage_accountnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `linux_function_app` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    service_plan_id,
    app_settings=null,
    auth_settings=null,
    auth_settings_v2=null,
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
    sticky_settings=null,
    storage_account=null,
    storage_account_access_key=null,
    storage_account_name=null,
    storage_key_vault_secret_id=null,
    storage_uses_managed_identity=null,
    tags=null,
    timeouts=null,
    virtual_network_subnet_id=null,
    zip_deploy_file=null
  ):: std.prune(a={
    app_settings: app_settings,
    auth_settings: auth_settings,
    auth_settings_v2: auth_settings_v2,
    backup: backup,
    builtin_logging_enabled: builtin_logging_enabled,
    client_certificate_enabled: client_certificate_enabled,
    client_certificate_exclusion_paths: client_certificate_exclusion_paths,
    client_certificate_mode: client_certificate_mode,
    connection_string: connection_string,
    content_share_force_disabled: content_share_force_disabled,
    daily_memory_time_quota: daily_memory_time_quota,
    enabled: enabled,
    functions_extension_version: functions_extension_version,
    https_only: https_only,
    identity: identity,
    key_vault_reference_identity_id: key_vault_reference_identity_id,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    service_plan_id: service_plan_id,
    site_config: site_config,
    sticky_settings: sticky_settings,
    storage_account: storage_account,
    storage_account_access_key: storage_account_access_key,
    storage_account_name: storage_account_name,
    storage_key_vault_secret_id: storage_key_vault_secret_id,
    storage_uses_managed_identity: storage_uses_managed_identity,
    tags: tags,
    timeouts: timeouts,
    virtual_network_subnet_id: virtual_network_subnet_id,
    zip_deploy_file: zip_deploy_file,
  }),
  site_config:: {
    app_service_logs:: {
      '#new':: d.fn(help='\n`azurerm.linux_function_app.site_config.app_service_logs.new` constructs a new object with attributes and blocks configured for the `app_service_logs`\nTerraform sub block.\n\n\n\n**Args**:\n  - `disk_quota_mb` (`number`): The amount of disk space to use for logs. Valid values are between `25` and `100`. When `null`, the `disk_quota_mb` field will be omitted from the resulting object.\n  - `retention_period_days` (`number`): The retention period for logs in days. Valid values are between `0` and `99999`. Defaults to `0` (never delete). When `null`, the `retention_period_days` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `app_service_logs` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`azurerm.linux_function_app.site_config.application_stack.docker.new` constructs a new object with attributes and blocks configured for the `docker`\nTerraform sub block.\n\n\n\n**Args**:\n  - `image_name` (`string`): The name of the Docker image to use.\n  - `image_tag` (`string`): The image tag of the image to use.\n  - `registry_password` (`string`): The password for the account to use to connect to the registry. When `null`, the `registry_password` field will be omitted from the resulting object.\n  - `registry_url` (`string`): The URL of the docker registry.\n  - `registry_username` (`string`): The username to use for connections to the registry. When `null`, the `registry_username` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `docker` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`azurerm.linux_function_app.site_config.application_stack.new` constructs a new object with attributes and blocks configured for the `application_stack`\nTerraform sub block.\n\n\n\n**Args**:\n  - `dotnet_version` (`string`): The version of .Net. Possible values are `3.1`, `6.0` and `7.0` When `null`, the `dotnet_version` field will be omitted from the resulting object.\n  - `java_version` (`string`): The version of Java to use. Possible values are `8`, `11`, and `17` When `null`, the `java_version` field will be omitted from the resulting object.\n  - `node_version` (`string`): The version of Node to use. Possible values include `12`, `14`, `16` and `18` When `null`, the `node_version` field will be omitted from the resulting object.\n  - `powershell_core_version` (`string`): The version of PowerShell Core to use. Possibles values are `7`, and `7.2` When `null`, the `powershell_core_version` field will be omitted from the resulting object.\n  - `python_version` (`string`): The version of Python to use. Possible values include `3.11`, `3.10`, `3.9`, `3.8`, and `3.7`. When `null`, the `python_version` field will be omitted from the resulting object.\n  - `use_custom_runtime` (`bool`): Set the `use_custom_runtime` field on the resulting object. When `null`, the `use_custom_runtime` field will be omitted from the resulting object.\n  - `use_dotnet_isolated_runtime` (`bool`): Should the DotNet process use an isolated runtime. Defaults to `false`. When `null`, the `use_dotnet_isolated_runtime` field will be omitted from the resulting object.\n  - `docker` (`list[obj]`): A docker block When `null`, the `docker` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.site_config.application_stack.docker.new](#fn-site_configsite_configdockernew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `application_stack` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`azurerm.linux_function_app.site_config.cors.new` constructs a new object with attributes and blocks configured for the `cors`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allowed_origins` (`list`): Specifies a list of origins that should be allowed to make cross-origin calls. When `null`, the `allowed_origins` field will be omitted from the resulting object.\n  - `support_credentials` (`bool`): Are credentials allowed in CORS requests? Defaults to `false`. When `null`, the `support_credentials` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cors` sub block.\n', args=[]),
      new(
        allowed_origins=null,
        support_credentials=null
      ):: std.prune(a={
        allowed_origins: allowed_origins,
        support_credentials: support_credentials,
      }),
    },
    ip_restriction:: {
      '#new':: d.fn(help='\n`azurerm.linux_function_app.site_config.ip_restriction.new` constructs a new object with attributes and blocks configured for the `ip_restriction`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action` (`string`): The action to take. Possible values are `Allow` or `Deny`. When `null`, the `action` field will be omitted from the resulting object.\n  - `headers` (`list`): Set the `headers` field on the resulting object. When `null`, the `headers` field will be omitted from the resulting object.\n  - `ip_address` (`string`): The CIDR notation of the IP or IP Range to match. For example: `10.0.0.0/24` or `192.168.10.1/32` or `fe80::/64` or `13.107.6.152/31,13.107.128.0/22` When `null`, the `ip_address` field will be omitted from the resulting object.\n  - `name` (`string`): The name which should be used for this `ip_restriction`. When `null`, the `name` field will be omitted from the resulting object.\n  - `priority` (`number`): The priority value of this `ip_restriction`. When `null`, the `priority` field will be omitted from the resulting object.\n  - `service_tag` (`string`): The Service Tag used for this IP Restriction. When `null`, the `service_tag` field will be omitted from the resulting object.\n  - `virtual_network_subnet_id` (`string`): The Virtual Network Subnet ID used for this IP Restriction. When `null`, the `virtual_network_subnet_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ip_restriction` sub block.\n', args=[]),
      new(
        action=null,
        headers=null,
        ip_address=null,
        name=null,
        priority=null,
        service_tag=null,
        virtual_network_subnet_id=null
      ):: std.prune(a={
        action: action,
        headers: headers,
        ip_address: ip_address,
        name: name,
        priority: priority,
        service_tag: service_tag,
        virtual_network_subnet_id: virtual_network_subnet_id,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.linux_function_app.site_config.new` constructs a new object with attributes and blocks configured for the `site_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `always_on` (`bool`): If this Linux Web App is Always On enabled. Defaults to `false`. When `null`, the `always_on` field will be omitted from the resulting object.\n  - `api_definition_url` (`string`): The URL of the API definition that describes this Linux Function App. When `null`, the `api_definition_url` field will be omitted from the resulting object.\n  - `api_management_api_id` (`string`): The ID of the API Management API for this Linux Function App. When `null`, the `api_management_api_id` field will be omitted from the resulting object.\n  - `app_command_line` (`string`): The program and any arguments used to launch this app via the command line. (Example `node myapp.js`). When `null`, the `app_command_line` field will be omitted from the resulting object.\n  - `app_scale_limit` (`number`): The number of workers this function app can scale out to. Only applicable to apps on the Consumption and Premium plan. When `null`, the `app_scale_limit` field will be omitted from the resulting object.\n  - `application_insights_connection_string` (`string`): The Connection String for linking the Linux Function App to Application Insights. When `null`, the `application_insights_connection_string` field will be omitted from the resulting object.\n  - `application_insights_key` (`string`): The Instrumentation Key for connecting the Linux Function App to Application Insights. When `null`, the `application_insights_key` field will be omitted from the resulting object.\n  - `container_registry_managed_identity_client_id` (`string`): The Client ID of the Managed Service Identity to use for connections to the Azure Container Registry. When `null`, the `container_registry_managed_identity_client_id` field will be omitted from the resulting object.\n  - `container_registry_use_managed_identity` (`bool`): Should connections for Azure Container Registry use Managed Identity. When `null`, the `container_registry_use_managed_identity` field will be omitted from the resulting object.\n  - `default_documents` (`list`): Specifies a list of Default Documents for the Linux Web App. When `null`, the `default_documents` field will be omitted from the resulting object.\n  - `elastic_instance_minimum` (`number`): The number of minimum instances for this Linux Function App. Only affects apps on Elastic Premium plans. When `null`, the `elastic_instance_minimum` field will be omitted from the resulting object.\n  - `ftps_state` (`string`): State of FTP / FTPS service for this function app. Possible values include: `AllAllowed`, `FtpsOnly` and `Disabled`. Defaults to `Disabled`. When `null`, the `ftps_state` field will be omitted from the resulting object.\n  - `health_check_eviction_time_in_min` (`number`): The amount of time in minutes that a node is unhealthy before being removed from the load balancer. Possible values are between `2` and `10`. Defaults to `10`. Only valid in conjunction with `health_check_path` When `null`, the `health_check_eviction_time_in_min` field will be omitted from the resulting object.\n  - `health_check_path` (`string`): The path to be checked for this function app health. When `null`, the `health_check_path` field will be omitted from the resulting object.\n  - `http2_enabled` (`bool`): Specifies if the http2 protocol should be enabled. Defaults to `false`. When `null`, the `http2_enabled` field will be omitted from the resulting object.\n  - `load_balancing_mode` (`string`): The Site load balancing mode. Possible values include: `WeightedRoundRobin`, `LeastRequests`, `LeastResponseTime`, `WeightedTotalTraffic`, `RequestHash`, `PerSiteRoundRobin`. Defaults to `LeastRequests` if omitted. When `null`, the `load_balancing_mode` field will be omitted from the resulting object.\n  - `managed_pipeline_mode` (`string`): The Managed Pipeline mode. Possible values include: `Integrated`, `Classic`. Defaults to `Integrated`. When `null`, the `managed_pipeline_mode` field will be omitted from the resulting object.\n  - `minimum_tls_version` (`string`): The configures the minimum version of TLS required for SSL requests. Possible values include: `1.0`, `1.1`, and  `1.2`. Defaults to `1.2`. When `null`, the `minimum_tls_version` field will be omitted from the resulting object.\n  - `pre_warmed_instance_count` (`number`): The number of pre-warmed instances for this function app. Only affects apps on an Elastic Premium plan. When `null`, the `pre_warmed_instance_count` field will be omitted from the resulting object.\n  - `remote_debugging_enabled` (`bool`): Should Remote Debugging be enabled. Defaults to `false`. When `null`, the `remote_debugging_enabled` field will be omitted from the resulting object.\n  - `remote_debugging_version` (`string`): The Remote Debugging Version. Possible values include `VS2017`, `VS2019`, and `VS2022`` When `null`, the `remote_debugging_version` field will be omitted from the resulting object.\n  - `runtime_scale_monitoring_enabled` (`bool`): Should Functions Runtime Scale Monitoring be enabled. When `null`, the `runtime_scale_monitoring_enabled` field will be omitted from the resulting object.\n  - `scm_minimum_tls_version` (`string`): Configures the minimum version of TLS required for SSL requests to the SCM site Possible values include: `1.0`, `1.1`, and  `1.2`. Defaults to `1.2`. When `null`, the `scm_minimum_tls_version` field will be omitted from the resulting object.\n  - `scm_use_main_ip_restriction` (`bool`): Should the Linux Function App `ip_restriction` configuration be used for the SCM also. When `null`, the `scm_use_main_ip_restriction` field will be omitted from the resulting object.\n  - `use_32_bit_worker` (`bool`): Should the Linux Web App use a 32-bit worker. When `null`, the `use_32_bit_worker` field will be omitted from the resulting object.\n  - `vnet_route_all_enabled` (`bool`): Should all outbound traffic to have Virtual Network Security Groups and User Defined Routes applied? Defaults to `false`. When `null`, the `vnet_route_all_enabled` field will be omitted from the resulting object.\n  - `websockets_enabled` (`bool`): Should Web Sockets be enabled. Defaults to `false`. When `null`, the `websockets_enabled` field will be omitted from the resulting object.\n  - `worker_count` (`number`): The number of Workers for this Linux Function App. When `null`, the `worker_count` field will be omitted from the resulting object.\n  - `app_service_logs` (`list[obj]`): Set the `app_service_logs` field on the resulting object. When `null`, the `app_service_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.site_config.app_service_logs.new](#fn-site_configapp_service_logsnew) constructor.\n  - `application_stack` (`list[obj]`): Set the `application_stack` field on the resulting object. When `null`, the `application_stack` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.site_config.application_stack.new](#fn-site_configapplication_stacknew) constructor.\n  - `cors` (`list[obj]`): Set the `cors` field on the resulting object. When `null`, the `cors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.site_config.cors.new](#fn-site_configcorsnew) constructor.\n  - `ip_restriction` (`list[obj]`): Set the `ip_restriction` field on the resulting object. When `null`, the `ip_restriction` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.site_config.ip_restriction.new](#fn-site_configip_restrictionnew) constructor.\n  - `scm_ip_restriction` (`list[obj]`): Set the `scm_ip_restriction` field on the resulting object. When `null`, the `scm_ip_restriction` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.site_config.scm_ip_restriction.new](#fn-site_configscm_ip_restrictionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `site_config` sub block.\n', args=[]),
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
    scm_ip_restriction:: {
      '#new':: d.fn(help='\n`azurerm.linux_function_app.site_config.scm_ip_restriction.new` constructs a new object with attributes and blocks configured for the `scm_ip_restriction`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action` (`string`): The action to take. Possible values are `Allow` or `Deny`. When `null`, the `action` field will be omitted from the resulting object.\n  - `headers` (`list`): Set the `headers` field on the resulting object. When `null`, the `headers` field will be omitted from the resulting object.\n  - `ip_address` (`string`): The CIDR notation of the IP or IP Range to match. For example: `10.0.0.0/24` or `192.168.10.1/32` or `fe80::/64` or `13.107.6.152/31,13.107.128.0/22` When `null`, the `ip_address` field will be omitted from the resulting object.\n  - `name` (`string`): The name which should be used for this `ip_restriction`. When `null`, the `name` field will be omitted from the resulting object.\n  - `priority` (`number`): The priority value of this `ip_restriction`. When `null`, the `priority` field will be omitted from the resulting object.\n  - `service_tag` (`string`): The Service Tag used for this IP Restriction. When `null`, the `service_tag` field will be omitted from the resulting object.\n  - `virtual_network_subnet_id` (`string`): The Virtual Network Subnet ID used for this IP Restriction. When `null`, the `virtual_network_subnet_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `scm_ip_restriction` sub block.\n', args=[]),
      new(
        action=null,
        headers=null,
        ip_address=null,
        name=null,
        priority=null,
        service_tag=null,
        virtual_network_subnet_id=null
      ):: std.prune(a={
        action: action,
        headers: headers,
        ip_address: ip_address,
        name: name,
        priority: priority,
        service_tag: service_tag,
        virtual_network_subnet_id: virtual_network_subnet_id,
      }),
    },
  },
  sticky_settings:: {
    '#new':: d.fn(help='\n`azurerm.linux_function_app.sticky_settings.new` constructs a new object with attributes and blocks configured for the `sticky_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `app_setting_names` (`list`): Set the `app_setting_names` field on the resulting object. When `null`, the `app_setting_names` field will be omitted from the resulting object.\n  - `connection_string_names` (`list`): Set the `connection_string_names` field on the resulting object. When `null`, the `connection_string_names` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `sticky_settings` sub block.\n', args=[]),
    new(
      app_setting_names=null,
      connection_string_names=null
    ):: std.prune(a={
      app_setting_names: app_setting_names,
      connection_string_names: connection_string_names,
    }),
  },
  storage_account:: {
    '#new':: d.fn(help='\n`azurerm.linux_function_app.storage_account.new` constructs a new object with attributes and blocks configured for the `storage_account`\nTerraform sub block.\n\n\n\n**Args**:\n  - `access_key` (`string`): Set the `access_key` field on the resulting object.\n  - `account_name` (`string`): Set the `account_name` field on the resulting object.\n  - `mount_path` (`string`): Set the `mount_path` field on the resulting object. When `null`, the `mount_path` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `share_name` (`string`): Set the `share_name` field on the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `storage_account` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.linux_function_app.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          app_settings: value,
        },
      },
    },
  },
  '#withAuthSettings':: d.fn(help='`azurerm.list[obj].withAuthSettings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the auth_settings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAuthSettingsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `auth_settings` field.\n', args=[]),
  withAuthSettings(resourceLabel, value): {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          auth_settings: value,
        },
      },
    },
  },
  '#withAuthSettingsMixin':: d.fn(help='`azurerm.list[obj].withAuthSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the auth_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAuthSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `auth_settings` field.\n', args=[]),
  withAuthSettingsMixin(resourceLabel, value): {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          auth_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withAuthSettingsV2':: d.fn(help='`azurerm.list[obj].withAuthSettingsV2` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the auth_settings_v2 field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAuthSettingsV2Mixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `auth_settings_v2` field.\n', args=[]),
  withAuthSettingsV2(resourceLabel, value): {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          auth_settings_v2: value,
        },
      },
    },
  },
  '#withAuthSettingsV2Mixin':: d.fn(help='`azurerm.list[obj].withAuthSettingsV2Mixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the auth_settings_v2 field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAuthSettingsV2](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `auth_settings_v2` field.\n', args=[]),
  withAuthSettingsV2Mixin(resourceLabel, value): {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          auth_settings_v2+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withBackup':: d.fn(help='`azurerm.list[obj].withBackup` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the backup field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withBackupMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `backup` field.\n', args=[]),
  withBackup(resourceLabel, value): {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          backup: value,
        },
      },
    },
  },
  '#withBackupMixin':: d.fn(help='`azurerm.list[obj].withBackupMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the backup field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withBackup](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `backup` field.\n', args=[]),
  withBackupMixin(resourceLabel, value): {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          backup+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withBuiltinLoggingEnabled':: d.fn(help='`azurerm.bool.withBuiltinLoggingEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the builtin_logging_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `builtin_logging_enabled` field.\n', args=[]),
  withBuiltinLoggingEnabled(resourceLabel, value): {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          builtin_logging_enabled: value,
        },
      },
    },
  },
  '#withClientCertificateEnabled':: d.fn(help='`azurerm.bool.withClientCertificateEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the client_certificate_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `client_certificate_enabled` field.\n', args=[]),
  withClientCertificateEnabled(resourceLabel, value): {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          client_certificate_enabled: value,
        },
      },
    },
  },
  '#withClientCertificateExclusionPaths':: d.fn(help='`azurerm.string.withClientCertificateExclusionPaths` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the client_certificate_exclusion_paths field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `client_certificate_exclusion_paths` field.\n', args=[]),
  withClientCertificateExclusionPaths(resourceLabel, value): {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          client_certificate_exclusion_paths: value,
        },
      },
    },
  },
  '#withClientCertificateMode':: d.fn(help='`azurerm.string.withClientCertificateMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the client_certificate_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `client_certificate_mode` field.\n', args=[]),
  withClientCertificateMode(resourceLabel, value): {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          client_certificate_mode: value,
        },
      },
    },
  },
  '#withConnectionString':: d.fn(help='`azurerm.list[obj].withConnectionString` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the connection_string field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withConnectionStringMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `connection_string` field.\n', args=[]),
  withConnectionString(resourceLabel, value): {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          connection_string: value,
        },
      },
    },
  },
  '#withConnectionStringMixin':: d.fn(help='`azurerm.list[obj].withConnectionStringMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the connection_string field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withConnectionString](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `connection_string` field.\n', args=[]),
  withConnectionStringMixin(resourceLabel, value): {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          connection_string+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withContentShareForceDisabled':: d.fn(help='`azurerm.bool.withContentShareForceDisabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the content_share_force_disabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `content_share_force_disabled` field.\n', args=[]),
  withContentShareForceDisabled(resourceLabel, value): {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          content_share_force_disabled: value,
        },
      },
    },
  },
  '#withDailyMemoryTimeQuota':: d.fn(help='`azurerm.number.withDailyMemoryTimeQuota` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the daily_memory_time_quota field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `daily_memory_time_quota` field.\n', args=[]),
  withDailyMemoryTimeQuota(resourceLabel, value): {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          daily_memory_time_quota: value,
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value): {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withFunctionsExtensionVersion':: d.fn(help='`azurerm.string.withFunctionsExtensionVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the functions_extension_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `functions_extension_version` field.\n', args=[]),
  withFunctionsExtensionVersion(resourceLabel, value): {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          functions_extension_version: value,
        },
      },
    },
  },
  '#withHttpsOnly':: d.fn(help='`azurerm.bool.withHttpsOnly` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the https_only field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `https_only` field.\n', args=[]),
  withHttpsOnly(resourceLabel, value): {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          https_only: value,
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value): {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withKeyVaultReferenceIdentityId':: d.fn(help='`azurerm.string.withKeyVaultReferenceIdentityId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the key_vault_reference_identity_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `key_vault_reference_identity_id` field.\n', args=[]),
  withKeyVaultReferenceIdentityId(resourceLabel, value): {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          key_vault_reference_identity_id: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withServicePlanId':: d.fn(help='`azurerm.string.withServicePlanId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the service_plan_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_plan_id` field.\n', args=[]),
  withServicePlanId(resourceLabel, value): {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          service_plan_id: value,
        },
      },
    },
  },
  '#withSiteConfig':: d.fn(help='`azurerm.list[obj].withSiteConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the site_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSiteConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `site_config` field.\n', args=[]),
  withSiteConfig(resourceLabel, value): {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          site_config: value,
        },
      },
    },
  },
  '#withSiteConfigMixin':: d.fn(help='`azurerm.list[obj].withSiteConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the site_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSiteConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `site_config` field.\n', args=[]),
  withSiteConfigMixin(resourceLabel, value): {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          site_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withStickySettings':: d.fn(help='`azurerm.list[obj].withStickySettings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sticky_settings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withStickySettingsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sticky_settings` field.\n', args=[]),
  withStickySettings(resourceLabel, value): {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          sticky_settings: value,
        },
      },
    },
  },
  '#withStickySettingsMixin':: d.fn(help='`azurerm.list[obj].withStickySettingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sticky_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withStickySettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sticky_settings` field.\n', args=[]),
  withStickySettingsMixin(resourceLabel, value): {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          sticky_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withStorageAccount':: d.fn(help='`azurerm.list[obj].withStorageAccount` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the storage_account field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withStorageAccountMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `storage_account` field.\n', args=[]),
  withStorageAccount(resourceLabel, value): {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          storage_account: value,
        },
      },
    },
  },
  '#withStorageAccountAccessKey':: d.fn(help='`azurerm.string.withStorageAccountAccessKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_account_access_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_account_access_key` field.\n', args=[]),
  withStorageAccountAccessKey(resourceLabel, value): {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          storage_account_access_key: value,
        },
      },
    },
  },
  '#withStorageAccountMixin':: d.fn(help='`azurerm.list[obj].withStorageAccountMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the storage_account field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withStorageAccount](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `storage_account` field.\n', args=[]),
  withStorageAccountMixin(resourceLabel, value): {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          storage_account+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withStorageAccountName':: d.fn(help='`azurerm.string.withStorageAccountName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_account_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_account_name` field.\n', args=[]),
  withStorageAccountName(resourceLabel, value): {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          storage_account_name: value,
        },
      },
    },
  },
  '#withStorageKeyVaultSecretId':: d.fn(help='`azurerm.string.withStorageKeyVaultSecretId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_key_vault_secret_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_key_vault_secret_id` field.\n', args=[]),
  withStorageKeyVaultSecretId(resourceLabel, value): {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          storage_key_vault_secret_id: value,
        },
      },
    },
  },
  '#withStorageUsesManagedIdentity':: d.fn(help='`azurerm.bool.withStorageUsesManagedIdentity` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the storage_uses_managed_identity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `storage_uses_managed_identity` field.\n', args=[]),
  withStorageUsesManagedIdentity(resourceLabel, value): {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          storage_uses_managed_identity: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVirtualNetworkSubnetId':: d.fn(help='`azurerm.string.withVirtualNetworkSubnetId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the virtual_network_subnet_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `virtual_network_subnet_id` field.\n', args=[]),
  withVirtualNetworkSubnetId(resourceLabel, value): {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          virtual_network_subnet_id: value,
        },
      },
    },
  },
  '#withZipDeployFile':: d.fn(help='`azurerm.string.withZipDeployFile` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the zip_deploy_file field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `zip_deploy_file` field.\n', args=[]),
  withZipDeployFile(resourceLabel, value): {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          zip_deploy_file: value,
        },
      },
    },
  },
}
