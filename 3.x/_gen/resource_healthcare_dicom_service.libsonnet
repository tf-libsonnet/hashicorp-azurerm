local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    workspace_id,
    location,
    name,
    public_network_access_enabled=null,
    tags=null,
    identity=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_healthcare_dicom_service', label=resourceLabel, attrs=self.newAttrs(
    workspace_id=workspace_id,
    location=location,
    name=name,
    public_network_access_enabled=public_network_access_enabled,
    tags=tags,
    identity=identity,
    timeouts=timeouts
  )),
  newAttrs(
    workspace_id,
    location,
    public_network_access_enabled=null,
    tags=null,
    name,
    identity=null,
    timeouts=null
  ):: std.prune(a={
    workspace_id: workspace_id,
    location: location,
    public_network_access_enabled: public_network_access_enabled,
    tags: tags,
    name: name,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_dicom_service+: {
        [resourceLabel]+: {
          location: value,
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
