local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    workspace_id,
    kind=null,
    access_policy_object_ids=null,
    configuration_export_storage_account_name=null,
    location,
    name,
    container_registry_login_server_url=null,
    tags=null,
    cors=null,
    identity=null,
    oci_artifact=null,
    timeouts=null,
    authentication=null
  ):: tf.withResource(type='azurerm_healthcare_fhir_service', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    workspace_id=workspace_id,
    kind=kind,
    access_policy_object_ids=access_policy_object_ids,
    configuration_export_storage_account_name=configuration_export_storage_account_name,
    location=location,
    name=name,
    container_registry_login_server_url=container_registry_login_server_url,
    tags=tags,
    cors=cors,
    identity=identity,
    oci_artifact=oci_artifact,
    timeouts=timeouts,
    authentication=authentication
  )),
  newAttrs(
    tags=null,
    resource_group_name,
    location,
    kind=null,
    name,
    access_policy_object_ids=null,
    configuration_export_storage_account_name=null,
    workspace_id,
    container_registry_login_server_url=null,
    authentication=null,
    cors=null,
    identity=null,
    oci_artifact=null,
    timeouts=null
  ):: std.prune(a={
    tags: tags,
    resource_group_name: resource_group_name,
    location: location,
    kind: kind,
    name: name,
    access_policy_object_ids: access_policy_object_ids,
    configuration_export_storage_account_name: configuration_export_storage_account_name,
    workspace_id: workspace_id,
    container_registry_login_server_url: container_registry_login_server_url,
    authentication: authentication,
    cors: cors,
    identity: identity,
    oci_artifact: oci_artifact,
    timeouts: timeouts,
  }),
  withConfigurationExportStorageAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_fhir_service+: {
        [resourceLabel]+: {
          configuration_export_storage_account_name: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_fhir_service+: {
        [resourceLabel]+: {
          tags: value,
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
  withWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_fhir_service+: {
        [resourceLabel]+: {
          workspace_id: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_fhir_service+: {
        [resourceLabel]+: {
          name: value,
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
  withContainerRegistryLoginServerUrl(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_fhir_service+: {
        [resourceLabel]+: {
          container_registry_login_server_url: value,
        },
      },
    },
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
      authority,
      smart_proxy_enabled=null,
      audience
    ):: std.prune(a={
      authority: authority,
      smart_proxy_enabled: smart_proxy_enabled,
      audience: audience,
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
      allowed_methods,
      allowed_origins,
      credentials_allowed=null,
      max_age_in_seconds=null,
      allowed_headers
    ):: std.prune(a={
      allowed_methods: allowed_methods,
      allowed_origins: allowed_origins,
      credentials_allowed: credentials_allowed,
      max_age_in_seconds: max_age_in_seconds,
      allowed_headers: allowed_headers,
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
}
