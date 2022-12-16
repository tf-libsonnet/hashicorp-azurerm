local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    access_policy_object_ids=null,
    cosmosdb_throughput=null,
    kind=null,
    location,
    public_network_access_enabled=null,
    name,
    cosmosdb_key_vault_key_versionless_id=null,
    tags=null,
    timeouts=null,
    authentication_configuration=null,
    cors_configuration=null
  ):: tf.withResource(type='azurerm_healthcare_service', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    access_policy_object_ids=access_policy_object_ids,
    cosmosdb_throughput=cosmosdb_throughput,
    kind=kind,
    location=location,
    public_network_access_enabled=public_network_access_enabled,
    name=name,
    cosmosdb_key_vault_key_versionless_id=cosmosdb_key_vault_key_versionless_id,
    tags=tags,
    timeouts=timeouts,
    authentication_configuration=authentication_configuration,
    cors_configuration=cors_configuration
  )),
  newAttrs(
    tags=null,
    access_policy_object_ids=null,
    cosmosdb_key_vault_key_versionless_id=null,
    public_network_access_enabled=null,
    name,
    cosmosdb_throughput=null,
    kind=null,
    location,
    resource_group_name,
    authentication_configuration=null,
    cors_configuration=null,
    timeouts=null
  ):: std.prune(a={
    tags: tags,
    access_policy_object_ids: access_policy_object_ids,
    cosmosdb_key_vault_key_versionless_id: cosmosdb_key_vault_key_versionless_id,
    public_network_access_enabled: public_network_access_enabled,
    name: name,
    cosmosdb_throughput: cosmosdb_throughput,
    kind: kind,
    location: location,
    resource_group_name: resource_group_name,
    authentication_configuration: authentication_configuration,
    cors_configuration: cors_configuration,
    timeouts: timeouts,
  }),
  withCosmosdbThroughput(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_service+: {
        [resourceLabel]+: {
          cosmosdb_throughput: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_service+: {
        [resourceLabel]+: {
          location: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_service+: {
        [resourceLabel]+: {
          name: value,
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
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_service+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
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
  withAccessPolicyObjectIds(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_service+: {
        [resourceLabel]+: {
          access_policy_object_ids: value,
        },
      },
    },
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
      max_age_in_seconds=null,
      allow_credentials=null,
      allowed_headers=null,
      allowed_methods=null,
      allowed_origins=null
    ):: std.prune(a={
      max_age_in_seconds: max_age_in_seconds,
      allow_credentials: allow_credentials,
      allowed_headers: allowed_headers,
      allowed_methods: allowed_methods,
      allowed_origins: allowed_origins,
    }),
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
}
