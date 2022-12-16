local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    description=null,
    media_services_account_name,
    name,
    priority=null,
    resource_group_name,
    transform_name,
    timeouts=null,
    input_asset=null,
    output_asset=null
  ):: tf.withResource(type='azurerm_media_job', label=resourceLabel, attrs=self.newAttrs(
    description=description,
    media_services_account_name=media_services_account_name,
    name=name,
    priority=priority,
    resource_group_name=resource_group_name,
    transform_name=transform_name,
    timeouts=timeouts,
    input_asset=input_asset,
    output_asset=output_asset
  )),
  newAttrs(
    resource_group_name,
    transform_name,
    description=null,
    media_services_account_name,
    name,
    priority=null,
    output_asset=null,
    timeouts=null,
    input_asset=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    transform_name: transform_name,
    description: description,
    media_services_account_name: media_services_account_name,
    name: name,
    priority: priority,
    output_asset: output_asset,
    timeouts: timeouts,
    input_asset: input_asset,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_media_job+: {
        [resourceLabel]+: {
          description: value,
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
  withTransformName(resourceLabel, value):: {
    resource+: {
      azurerm_media_job+: {
        [resourceLabel]+: {
          transform_name: value,
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
  input_asset:: {
    new(
      label=null,
      name
    ):: std.prune(a={
      label: label,
      name: name,
    }),
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
  output_asset:: {
    new(
      label=null,
      name
    ):: std.prune(a={
      label: label,
      name: name,
    }),
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
