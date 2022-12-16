local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    public_network_access_enabled=null,
    cosmosdb_key_vault_key_versionless_id=null,
    cosmosdb_throughput=null,
    resource_group_name,
    tags=null,
    access_policy_object_ids=null,
    location,
    kind=null,
    timeouts=null,
    authentication_configuration=null,
    cors_configuration=null
  ):: tf.withResource(type='azurerm_healthcare_service', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    public_network_access_enabled=public_network_access_enabled,
    cosmosdb_key_vault_key_versionless_id=cosmosdb_key_vault_key_versionless_id,
    cosmosdb_throughput=cosmosdb_throughput,
    resource_group_name=resource_group_name,
    tags=tags,
    access_policy_object_ids=access_policy_object_ids,
    location=location,
    kind=kind,
    timeouts=timeouts,
    authentication_configuration=authentication_configuration,
    cors_configuration=cors_configuration
  )),
  newAttrs(
    location,
    public_network_access_enabled=null,
    cosmosdb_throughput=null,
    tags=null,
    access_policy_object_ids=null,
    name,
    cosmosdb_key_vault_key_versionless_id=null,
    resource_group_name,
    kind=null,
    authentication_configuration=null,
    cors_configuration=null,
    timeouts=null
  ):: std.prune(a={
    location: location,
    public_network_access_enabled: public_network_access_enabled,
    cosmosdb_throughput: cosmosdb_throughput,
    tags: tags,
    access_policy_object_ids: access_policy_object_ids,
    name: name,
    cosmosdb_key_vault_key_versionless_id: cosmosdb_key_vault_key_versionless_id,
    resource_group_name: resource_group_name,
    kind: kind,
    authentication_configuration: authentication_configuration,
    cors_configuration: cors_configuration,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_service+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withAccessPolicyObjectIds(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_service+: {
        [resourceLabel]+: {
          access_policy_object_ids: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_service+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withCosmosdbKeyVaultKeyVersionlessId(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_service+: {
        [resourceLabel]+: {
          cosmosdb_key_vault_key_versionless_id: value,
        },
      },
    },
  },
  withCosmosdbThroughput(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_service+: {
        [resourceLabel]+: {
          cosmosdb_throughput: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_service+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_service+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  withKind(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_service+: {
        [resourceLabel]+: {
          kind: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_service+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_service+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_service+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
  withAuthenticationConfiguration(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_service+: {
        [resourceLabel]+: {
          authentication_configuration: value,
        },
      },
    },
  },
  withAuthenticationConfigurationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_service+: {
        [resourceLabel]+: {
          authentication_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  authentication_configuration:: {
    new(
      audience=null,
      authority=null,
      smart_proxy_enabled=null
    ):: std.prune(a={
      audience: audience,
      authority: authority,
      smart_proxy_enabled: smart_proxy_enabled,
    }),
  },
  withCorsConfiguration(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_service+: {
        [resourceLabel]+: {
          cors_configuration: value,
        },
      },
    },
  },
  withCorsConfigurationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_service+: {
        [resourceLabel]+: {
          cors_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  cors_configuration:: {
    new(
      allowed_methods=null,
      allowed_origins=null,
      max_age_in_seconds=null,
      allow_credentials=null,
      allowed_headers=null
    ):: std.prune(a={
      allowed_methods: allowed_methods,
      allowed_origins: allowed_origins,
      max_age_in_seconds: max_age_in_seconds,
      allow_credentials: allow_credentials,
      allowed_headers: allowed_headers,
    }),
  },
}
