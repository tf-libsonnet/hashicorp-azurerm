local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  azuread_administrator:: {
    new(
      login_username,
      object_id,
      azuread_authentication_only=null,
      tenant_id=null
    ):: std.prune(a={
      azuread_authentication_only: azuread_authentication_only,
      login_username: login_username,
      object_id: object_id,
      tenant_id: tenant_id,
    }),
  },
  identity:: {
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    version,
    administrator_login=null,
    administrator_login_password=null,
    azuread_administrator=null,
    connection_policy=null,
    identity=null,
    minimum_tls_version=null,
    outbound_network_restriction_enabled=null,
    primary_user_assigned_identity_id=null,
    public_network_access_enabled=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_mssql_server', label=resourceLabel, attrs=self.newAttrs(
    administrator_login=administrator_login,
    administrator_login_password=administrator_login_password,
    azuread_administrator=azuread_administrator,
    connection_policy=connection_policy,
    identity=identity,
    location=location,
    minimum_tls_version=minimum_tls_version,
    name=name,
    outbound_network_restriction_enabled=outbound_network_restriction_enabled,
    primary_user_assigned_identity_id=primary_user_assigned_identity_id,
    public_network_access_enabled=public_network_access_enabled,
    resource_group_name=resource_group_name,
    tags=tags,
    timeouts=timeouts,
    version=version
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    version,
    administrator_login=null,
    administrator_login_password=null,
    azuread_administrator=null,
    connection_policy=null,
    identity=null,
    minimum_tls_version=null,
    outbound_network_restriction_enabled=null,
    primary_user_assigned_identity_id=null,
    public_network_access_enabled=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    administrator_login: administrator_login,
    administrator_login_password: administrator_login_password,
    azuread_administrator: azuread_administrator,
    connection_policy: connection_policy,
    identity: identity,
    location: location,
    minimum_tls_version: minimum_tls_version,
    name: name,
    outbound_network_restriction_enabled: outbound_network_restriction_enabled,
    primary_user_assigned_identity_id: primary_user_assigned_identity_id,
    public_network_access_enabled: public_network_access_enabled,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
    version: version,
  }),
  timeouts:: {
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
  withAdministratorLogin(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server+: {
        [resourceLabel]+: {
          administrator_login: value,
        },
      },
    },
  },
  withAdministratorLoginPassword(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server+: {
        [resourceLabel]+: {
          administrator_login_password: value,
        },
      },
    },
  },
  withAzureadAdministrator(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server+: {
        [resourceLabel]+: {
          azuread_administrator: value,
        },
      },
    },
  },
  withAzureadAdministratorMixin(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server+: {
        [resourceLabel]+: {
          azuread_administrator+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withConnectionPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server+: {
        [resourceLabel]+: {
          connection_policy: value,
        },
      },
    },
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withMinimumTlsVersion(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server+: {
        [resourceLabel]+: {
          minimum_tls_version: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withOutboundNetworkRestrictionEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server+: {
        [resourceLabel]+: {
          outbound_network_restriction_enabled: value,
        },
      },
    },
  },
  withPrimaryUserAssignedIdentityId(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server+: {
        [resourceLabel]+: {
          primary_user_assigned_identity_id: value,
        },
      },
    },
  },
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVersion(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server+: {
        [resourceLabel]+: {
          version: value,
        },
      },
    },
  },
}
