local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    tags=null,
    public_network_access_enabled=null,
    location,
    minimum_tls_version=null,
    version,
    administrator_login_password=null,
    connection_policy=null,
    outbound_network_restriction_enabled=null,
    primary_user_assigned_identity_id=null,
    administrator_login=null,
    name,
    identity=null,
    timeouts=null,
    azuread_administrator=null
  ):: tf.withResource(type='azurerm_mssql_server', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    tags=tags,
    public_network_access_enabled=public_network_access_enabled,
    location=location,
    minimum_tls_version=minimum_tls_version,
    version=version,
    administrator_login_password=administrator_login_password,
    connection_policy=connection_policy,
    outbound_network_restriction_enabled=outbound_network_restriction_enabled,
    primary_user_assigned_identity_id=primary_user_assigned_identity_id,
    administrator_login=administrator_login,
    name=name,
    identity=identity,
    timeouts=timeouts,
    azuread_administrator=azuread_administrator
  )),
  newAttrs(
    connection_policy=null,
    location,
    minimum_tls_version=null,
    resource_group_name,
    version,
    name,
    administrator_login=null,
    outbound_network_restriction_enabled=null,
    primary_user_assigned_identity_id=null,
    administrator_login_password=null,
    public_network_access_enabled=null,
    tags=null,
    identity=null,
    timeouts=null,
    azuread_administrator=null
  ):: std.prune(a={
    connection_policy: connection_policy,
    location: location,
    minimum_tls_version: minimum_tls_version,
    resource_group_name: resource_group_name,
    version: version,
    name: name,
    administrator_login: administrator_login,
    outbound_network_restriction_enabled: outbound_network_restriction_enabled,
    primary_user_assigned_identity_id: primary_user_assigned_identity_id,
    administrator_login_password: administrator_login_password,
    public_network_access_enabled: public_network_access_enabled,
    tags: tags,
    identity: identity,
    timeouts: timeouts,
    azuread_administrator: azuread_administrator,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
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
  withConnectionPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server+: {
        [resourceLabel]+: {
          connection_policy: value,
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
  withVersion(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server+: {
        [resourceLabel]+: {
          version: value,
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
  withOutboundNetworkRestrictionEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server+: {
        [resourceLabel]+: {
          outbound_network_restriction_enabled: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  identity:: {
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      type: type,
      identity_ids: identity_ids,
    }),
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
  timeouts:: {
    new(
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
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
  azuread_administrator:: {
    new(
      azuread_authentication_only=null,
      login_username,
      object_id,
      tenant_id=null
    ):: std.prune(a={
      azuread_authentication_only: azuread_authentication_only,
      login_username: login_username,
      object_id: object_id,
      tenant_id: tenant_id,
    }),
  },
}
