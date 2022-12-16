local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    minimum_tls_version=null,
    name,
    primary_user_assigned_identity_id=null,
    tags=null,
    outbound_network_restriction_enabled=null,
    resource_group_name,
    connection_policy=null,
    administrator_login_password=null,
    location,
    administrator_login=null,
    public_network_access_enabled=null,
    version,
    timeouts=null,
    azuread_administrator=null,
    identity=null
  ):: tf.withResource(type='azurerm_mssql_server', label=resourceLabel, attrs=self.newAttrs(
    minimum_tls_version=minimum_tls_version,
    name=name,
    primary_user_assigned_identity_id=primary_user_assigned_identity_id,
    tags=tags,
    outbound_network_restriction_enabled=outbound_network_restriction_enabled,
    resource_group_name=resource_group_name,
    connection_policy=connection_policy,
    administrator_login_password=administrator_login_password,
    location=location,
    administrator_login=administrator_login,
    public_network_access_enabled=public_network_access_enabled,
    version=version,
    timeouts=timeouts,
    azuread_administrator=azuread_administrator,
    identity=identity
  )),
  newAttrs(
    connection_policy=null,
    minimum_tls_version=null,
    version,
    administrator_login_password=null,
    outbound_network_restriction_enabled=null,
    resource_group_name,
    public_network_access_enabled=null,
    name,
    primary_user_assigned_identity_id=null,
    tags=null,
    administrator_login=null,
    location,
    azuread_administrator=null,
    identity=null,
    timeouts=null
  ):: std.prune(a={
    connection_policy: connection_policy,
    minimum_tls_version: minimum_tls_version,
    version: version,
    administrator_login_password: administrator_login_password,
    outbound_network_restriction_enabled: outbound_network_restriction_enabled,
    resource_group_name: resource_group_name,
    public_network_access_enabled: public_network_access_enabled,
    name: name,
    primary_user_assigned_identity_id: primary_user_assigned_identity_id,
    tags: tags,
    administrator_login: administrator_login,
    location: location,
    azuread_administrator: azuread_administrator,
    identity: identity,
    timeouts: timeouts,
  }),
  withMinimumTlsVersion(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server+: {
        [resourceLabel]+: {
          minimum_tls_version: value,
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
  withOutboundNetworkRestrictionEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server+: {
        [resourceLabel]+: {
          outbound_network_restriction_enabled: value,
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
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
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
  withAdministratorLoginPassword(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server+: {
        [resourceLabel]+: {
          administrator_login_password: value,
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
  withVersion(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server+: {
        [resourceLabel]+: {
          version: value,
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
      identity_ids=null,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
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
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
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
