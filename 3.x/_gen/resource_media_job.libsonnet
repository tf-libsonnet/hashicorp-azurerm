local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  input_asset:: {
    new(
      name,
      label=null
    ):: std.prune(a={
      label: label,
      name: name,
    }),
  },
  new(
    resourceLabel,
    media_services_account_name,
    name,
    resource_group_name,
    transform_name,
    description=null,
    input_asset=null,
    output_asset=null,
    priority=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_media_job',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      input_asset=input_asset,
      media_services_account_name=media_services_account_name,
      name=name,
      output_asset=output_asset,
      priority=priority,
      resource_group_name=resource_group_name,
      timeouts=timeouts,
      transform_name=transform_name
    ),
    _meta=_meta
  ),
  newAttrs(
    media_services_account_name,
    name,
    resource_group_name,
    transform_name,
    description=null,
    input_asset=null,
    output_asset=null,
    priority=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    input_asset: input_asset,
    media_services_account_name: media_services_account_name,
    name: name,
    output_asset: output_asset,
    priority: priority,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
    transform_name: transform_name,
  }),
  output_asset:: {
    new(
      name,
      label=null
    ):: std.prune(a={
      label: label,
      name: name,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_media_job+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withInputAsset(resourceLabel, value):: {
    resource+: {
      azurerm_media_job+: {
        [resourceLabel]+: {
          input_asset: value,
        },
      },
    },
  },
  withInputAssetMixin(resourceLabel, value):: {
    resource+: {
      azurerm_media_job+: {
        [resourceLabel]+: {
          input_asset+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withMediaServicesAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_media_job+: {
        [resourceLabel]+: {
          media_services_account_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_media_job+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withOutputAsset(resourceLabel, value):: {
    resource+: {
      azurerm_media_job+: {
        [resourceLabel]+: {
          output_asset: value,
        },
      },
    },
  },
  withOutputAssetMixin(resourceLabel, value):: {
    resource+: {
      azurerm_media_job+: {
        [resourceLabel]+: {
          output_asset+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withPriority(resourceLabel, value):: {
    resource+: {
      azurerm_media_job+: {
        [resourceLabel]+: {
          priority: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_media_job+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_media_job+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_media_job+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withTransformName(resourceLabel, value):: {
    resource+: {
      azurerm_media_job+: {
        [resourceLabel]+: {
          transform_name: value,
        },
      },
    },
  },
}
