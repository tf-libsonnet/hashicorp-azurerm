local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    location,
    name,
    tags=null,
    workspace_id,
    access_policy_object_ids=null,
    container_registry_login_server_url=null,
    kind=null,
    configuration_export_storage_account_name=null,
    authentication=null,
    cors=null,
    identity=null,
    oci_artifact=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_healthcare_fhir_service', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    location=location,
    name=name,
    tags=tags,
    workspace_id=workspace_id,
    access_policy_object_ids=access_policy_object_ids,
    container_registry_login_server_url=container_registry_login_server_url,
    kind=kind,
    configuration_export_storage_account_name=configuration_export_storage_account_name,
    authentication=authentication,
    cors=cors,
    identity=identity,
    oci_artifact=oci_artifact,
    timeouts=timeouts
  )),
  newAttrs(
    tags=null,
    location,
    configuration_export_storage_account_name=null,
    name,
    container_registry_login_server_url=null,
    kind=null,
    resource_group_name,
    access_policy_object_ids=null,
    workspace_id,
    cors=null,
    identity=null,
    oci_artifact=null,
    timeouts=null,
    authentication=null
  ):: std.prune(a={
    tags: tags,
    location: location,
    configuration_export_storage_account_name: configuration_export_storage_account_name,
    name: name,
    container_registry_login_server_url: container_registry_login_server_url,
    kind: kind,
    resource_group_name: resource_group_name,
    access_policy_object_ids: access_policy_object_ids,
    workspace_id: workspace_id,
    cors: cors,
    identity: identity,
    oci_artifact: oci_artifact,
    timeouts: timeouts,
    authentication: authentication,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_fhir_service+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_fhir_service+: {
        [resourceLabel]+: {
          tags: value,
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
  withKind(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_fhir_service+: {
        [resourceLabel]+: {
          kind: value,
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
  withContainerRegistryLoginServerUrl(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_fhir_service+: {
        [resourceLabel]+: {
          container_registry_login_server_url: value,
        },
      },
    },
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
      audience,
      authority,
      smart_proxy_enabled=null
    ):: std.prune(a={
      audience: audience,
      authority: authority,
      smart_proxy_enabled: smart_proxy_enabled,
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
      credentials_allowed=null,
      max_age_in_seconds=null,
      allowed_headers,
      allowed_methods,
      allowed_origins
    ):: std.prune(a={
      credentials_allowed: credentials_allowed,
      max_age_in_seconds: max_age_in_seconds,
      allowed_headers: allowed_headers,
      allowed_methods: allowed_methods,
      allowed_origins: allowed_origins,
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
      image_name=null,
      login_server,
      digest=null
    ):: std.prune(a={
      image_name: image_name,
      login_server: login_server,
      digest: digest,
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
