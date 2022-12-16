local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    name,
    public_network_access_enabled=null,
    tags=null,
    workspace_id,
    timeouts=null,
    identity=null
  ):: tf.withResource(type='azurerm_healthcare_dicom_service', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    name=name,
    public_network_access_enabled=public_network_access_enabled,
    tags=tags,
    workspace_id=workspace_id,
    timeouts=timeouts,
    identity=identity
  )),
  newAttrs(
    name,
    public_network_access_enabled=null,
    tags=null,
    workspace_id,
    location,
    identity=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    public_network_access_enabled: public_network_access_enabled,
    tags: tags,
    workspace_id: workspace_id,
    location: location,
    identity: identity,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_dicom_service+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_dicom_service+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_dicom_service+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_dicom_service+: {
        [resourceLabel]+: {
          workspace_id: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_dicom_service+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_dicom_service+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_dicom_service+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  identity:: {
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      type: type,
      identity_ids: identity_ids,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_dicom_service+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_dicom_service+: {
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
}
