local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    access_policy_object_ids=null,
    tags=null,
    kind=null,
    location,
    name,
    workspace_id,
    configuration_export_storage_account_name=null,
    container_registry_login_server_url=null,
    cors=null,
    identity=null,
    oci_artifact=null,
    timeouts=null,
    authentication=null
  ):: tf.withResource(type='azurerm_healthcare_fhir_service', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    access_policy_object_ids=access_policy_object_ids,
    tags=tags,
    kind=kind,
    location=location,
    name=name,
    workspace_id=workspace_id,
    configuration_export_storage_account_name=configuration_export_storage_account_name,
    container_registry_login_server_url=container_registry_login_server_url,
    cors=cors,
    identity=identity,
    oci_artifact=oci_artifact,
    timeouts=timeouts,
    authentication=authentication
  )),
  newAttrs(
    workspace_id,
    access_policy_object_ids=null,
    name,
    tags=null,
    kind=null,
    resource_group_name,
    configuration_export_storage_account_name=null,
    container_registry_login_server_url=null,
    location,
    cors=null,
    identity=null,
    oci_artifact=null,
    timeouts=null,
    authentication=null
  ):: std.prune(a={
    workspace_id: workspace_id,
    access_policy_object_ids: access_policy_object_ids,
    name: name,
    tags: tags,
    kind: kind,
    resource_group_name: resource_group_name,
    configuration_export_storage_account_name: configuration_export_storage_account_name,
    container_registry_login_server_url: container_registry_login_server_url,
    location: location,
    cors: cors,
    identity: identity,
    oci_artifact: oci_artifact,
    timeouts: timeouts,
    authentication: authentication,
  }),
  withKind(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_fhir_service+: {
        [resourceLabel]+: {
          kind: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_fhir_service+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_fhir_service+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_fhir_service+: {
        [resourceLabel]+: {
          workspace_id: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_fhir_service+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withAccessPolicyObjectIds(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_fhir_service+: {
        [resourceLabel]+: {
          access_policy_object_ids: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_fhir_service+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withConfigurationExportStorageAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_fhir_service+: {
        [resourceLabel]+: {
          configuration_export_storage_account_name: value,
        },
      },
    },
  },
  withContainerRegistryLoginServerUrl(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_fhir_service+: {
        [resourceLabel]+: {
          container_registry_login_server_url: value,
        },
      },
    },
  },
  withOciArtifact(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_fhir_service+: {
        [resourceLabel]+: {
          oci_artifact: value,
        },
      },
    },
  },
  withOciArtifactMixin(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_fhir_service+: {
        [resourceLabel]+: {
          oci_artifact+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  oci_artifact:: {
    new(
      digest=null,
      image_name=null,
      login_server
    ):: std.prune(a={
      digest: digest,
      image_name: image_name,
      login_server: login_server,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_fhir_service+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_fhir_service+: {
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
  withAuthentication(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_fhir_service+: {
        [resourceLabel]+: {
          authentication: value,
        },
      },
    },
  },
  withAuthenticationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_fhir_service+: {
        [resourceLabel]+: {
          authentication+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  authentication:: {
    new(
      smart_proxy_enabled=null,
      audience,
      authority
    ):: std.prune(a={
      smart_proxy_enabled: smart_proxy_enabled,
      audience: audience,
      authority: authority,
    }),
  },
  withCors(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_fhir_service+: {
        [resourceLabel]+: {
          cors: value,
        },
      },
    },
  },
  withCorsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_fhir_service+: {
        [resourceLabel]+: {
          cors+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  cors:: {
    new(
      allowed_headers,
      allowed_methods,
      allowed_origins,
      credentials_allowed=null,
      max_age_in_seconds=null
    ):: std.prune(a={
      allowed_headers: allowed_headers,
      allowed_methods: allowed_methods,
      allowed_origins: allowed_origins,
      credentials_allowed: credentials_allowed,
      max_age_in_seconds: max_age_in_seconds,
    }),
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_fhir_service+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_fhir_service+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  identity:: {
    new(
      type
    ):: std.prune(a={
      type: type,
    }),
  },
}
