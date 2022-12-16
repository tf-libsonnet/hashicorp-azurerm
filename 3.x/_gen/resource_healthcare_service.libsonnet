local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
  new(
    location,
    name,
    resourceLabel,
    resource_group_name,
    access_policy_object_ids=null,
    authentication_configuration=null,
    cors_configuration=null,
    cosmosdb_key_vault_key_versionless_id=null,
    cosmosdb_throughput=null,
    kind=null,
    public_network_access_enabled=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_healthcare_service', label=resourceLabel, attrs=self.newAttrs(
    access_policy_object_ids=access_policy_object_ids,
    authentication_configuration=authentication_configuration,
    cors_configuration=cors_configuration,
    cosmosdb_key_vault_key_versionless_id=cosmosdb_key_vault_key_versionless_id,
    cosmosdb_throughput=cosmosdb_throughput,
    kind=kind,
    location=location,
    name=name,
    public_network_access_enabled=public_network_access_enabled,
    resource_group_name=resource_group_name,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    access_policy_object_ids=null,
    authentication_configuration=null,
    cors_configuration=null,
    cosmosdb_key_vault_key_versionless_id=null,
    cosmosdb_throughput=null,
    kind=null,
    public_network_access_enabled=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    access_policy_object_ids: access_policy_object_ids,
    authentication_configuration: authentication_configuration,
    cors_configuration: cors_configuration,
    cosmosdb_key_vault_key_versionless_id: cosmosdb_key_vault_key_versionless_id,
    cosmosdb_throughput: cosmosdb_throughput,
    kind: kind,
    location: location,
    name: name,
    public_network_access_enabled: public_network_access_enabled,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
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
}
