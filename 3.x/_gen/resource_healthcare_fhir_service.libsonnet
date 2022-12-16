local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
  identity:: {
    new(
      type
    ):: std.prune(a={
      type: type,
    }),
  },
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    workspace_id,
    access_policy_object_ids=null,
    authentication=null,
    configuration_export_storage_account_name=null,
    container_registry_login_server_url=null,
    cors=null,
    identity=null,
    kind=null,
    oci_artifact=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_healthcare_fhir_service',
    label=resourceLabel,
    attrs=self.newAttrs(
      access_policy_object_ids=access_policy_object_ids,
      authentication=authentication,
      configuration_export_storage_account_name=configuration_export_storage_account_name,
      container_registry_login_server_url=container_registry_login_server_url,
      cors=cors,
      identity=identity,
      kind=kind,
      location=location,
      name=name,
      oci_artifact=oci_artifact,
      resource_group_name=resource_group_name,
      tags=tags,
      timeouts=timeouts,
      workspace_id=workspace_id
    ),
    _meta=_meta
  ),
  newAttrs(
    location,
    name,
    resource_group_name,
    workspace_id,
    access_policy_object_ids=null,
    authentication=null,
    configuration_export_storage_account_name=null,
    container_registry_login_server_url=null,
    cors=null,
    identity=null,
    kind=null,
    oci_artifact=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    access_policy_object_ids: access_policy_object_ids,
    authentication: authentication,
    configuration_export_storage_account_name: configuration_export_storage_account_name,
    container_registry_login_server_url: container_registry_login_server_url,
    cors: cors,
    identity: identity,
    kind: kind,
    location: location,
    name: name,
    oci_artifact: oci_artifact,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
    workspace_id: workspace_id,
  }),
  oci_artifact:: {
    new(
      login_server,
      digest=null,
      image_name=null
    ):: std.prune(a={
      digest: digest,
      image_name: image_name,
      login_server: login_server,
    }),
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
  withAccessPolicyObjectIds(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_fhir_service+: {
        [resourceLabel]+: {
          access_policy_object_ids: value,
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
  withKind(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_fhir_service+: {
        [resourceLabel]+: {
          kind: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_fhir_service+: {
        [resourceLabel]+: {
          name: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_fhir_service+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_fhir_service+: {
        [resourceLabel]+: {
          workspace_id: value,
        },
      },
    },
  },
}
