local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    name,
    tags=null,
    public_network_access_enabled=null,
    workspace_id,
    identity=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_healthcare_dicom_service', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    name=name,
    tags=tags,
    public_network_access_enabled=public_network_access_enabled,
    workspace_id=workspace_id,
    identity=identity,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    tags=null,
    public_network_access_enabled=null,
    workspace_id,
    location,
    identity=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    tags: tags,
    public_network_access_enabled: public_network_access_enabled,
    workspace_id: workspace_id,
    location: location,
    identity: identity,
    timeouts: timeouts,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_dicom_service+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_dicom_service+: {
        [resourceLabel]+: {
          name: value,
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
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_dicom_service+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
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
