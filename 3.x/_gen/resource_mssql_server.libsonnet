local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tags=null,
    administrator_login=null,
    location,
    public_network_access_enabled=null,
    outbound_network_restriction_enabled=null,
    minimum_tls_version=null,
    primary_user_assigned_identity_id=null,
    connection_policy=null,
    resource_group_name,
    administrator_login_password=null,
    name,
    version,
    timeouts=null,
    azuread_administrator=null,
    identity=null
  ):: tf.withResource(type='azurerm_mssql_server', label=resourceLabel, attrs=self.newAttrs(
    tags=tags,
    administrator_login=administrator_login,
    location=location,
    public_network_access_enabled=public_network_access_enabled,
    outbound_network_restriction_enabled=outbound_network_restriction_enabled,
    minimum_tls_version=minimum_tls_version,
    primary_user_assigned_identity_id=primary_user_assigned_identity_id,
    connection_policy=connection_policy,
    resource_group_name=resource_group_name,
    administrator_login_password=administrator_login_password,
    name=name,
    version=version,
    timeouts=timeouts,
    azuread_administrator=azuread_administrator,
    identity=identity
  )),
  newAttrs(
    resource_group_name,
    administrator_login_password=null,
    connection_policy=null,
    public_network_access_enabled=null,
    outbound_network_restriction_enabled=null,
    version,
    minimum_tls_version=null,
    name,
    tags=null,
    administrator_login=null,
    primary_user_assigned_identity_id=null,
    location,
    identity=null,
    timeouts=null,
    azuread_administrator=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    administrator_login_password: administrator_login_password,
    connection_policy: connection_policy,
    public_network_access_enabled: public_network_access_enabled,
    outbound_network_restriction_enabled: outbound_network_restriction_enabled,
    version: version,
    minimum_tls_version: minimum_tls_version,
    name: name,
    tags: tags,
    administrator_login: administrator_login,
    primary_user_assigned_identity_id: primary_user_assigned_identity_id,
    location: location,
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
  withAdministratorLoginPassword(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server+: {
        [resourceLabel]+: {
          administrator_login_password: value,
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
  withPrimaryUserAssignedIdentityId(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server+: {
        [resourceLabel]+: {
          primary_user_assigned_identity_id: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server+: {
        [resourceLabel]+: {
          location: value,
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
}
