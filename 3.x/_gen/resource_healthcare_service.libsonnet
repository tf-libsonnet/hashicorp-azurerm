local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    name,
    tags=null,
    cosmosdb_throughput=null,
    public_network_access_enabled=null,
    kind=null,
    cosmosdb_key_vault_key_versionless_id=null,
    access_policy_object_ids=null,
    resource_group_name,
    authentication_configuration=null,
    cors_configuration=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_healthcare_service', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    name=name,
    tags=tags,
    cosmosdb_throughput=cosmosdb_throughput,
    public_network_access_enabled=public_network_access_enabled,
    kind=kind,
    cosmosdb_key_vault_key_versionless_id=cosmosdb_key_vault_key_versionless_id,
    access_policy_object_ids=access_policy_object_ids,
    resource_group_name=resource_group_name,
    authentication_configuration=authentication_configuration,
    cors_configuration=cors_configuration,
    timeouts=timeouts
  )),
  newAttrs(
    cosmosdb_key_vault_key_versionless_id=null,
    name,
    tags=null,
    public_network_access_enabled=null,
    resource_group_name,
    cosmosdb_throughput=null,
    kind=null,
    location,
    access_policy_object_ids=null,
    authentication_configuration=null,
    cors_configuration=null,
    timeouts=null
  ):: std.prune(a={
    cosmosdb_key_vault_key_versionless_id: cosmosdb_key_vault_key_versionless_id,
    name: name,
    tags: tags,
    public_network_access_enabled: public_network_access_enabled,
    resource_group_name: resource_group_name,
    cosmosdb_throughput: cosmosdb_throughput,
    kind: kind,
    location: location,
    access_policy_object_ids: access_policy_object_ids,
    authentication_configuration: authentication_configuration,
    cors_configuration: cors_configuration,
    timeouts: timeouts,
  }),
  withAccessPolicyObjectIds(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_service+: {
        [resourceLabel]+: {
          access_policy_object_ids: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_service+: {
        [resourceLabel]+: {
          name: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_service+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withCosmosdbKeyVaultKeyVersionlessId(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_service+: {
        [resourceLabel]+: {
          cosmosdb_key_vault_key_versionless_id: value,
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
      allow_credentials=null,
      allowed_headers=null,
      allowed_methods=null,
      allowed_origins=null,
      max_age_in_seconds=null
    ):: std.prune(a={
      allow_credentials: allow_credentials,
      allowed_headers: allowed_headers,
      allowed_methods: allowed_methods,
      allowed_origins: allowed_origins,
      max_age_in_seconds: max_age_in_seconds,
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
}
