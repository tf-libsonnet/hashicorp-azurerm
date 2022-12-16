local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    media_services_account_name,
    name,
    priority=null,
    resource_group_name,
    transform_name,
    description=null,
    input_asset=null,
    output_asset=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_media_job', label=resourceLabel, attrs=self.newAttrs(
    media_services_account_name=media_services_account_name,
    name=name,
    priority=priority,
    resource_group_name=resource_group_name,
    transform_name=transform_name,
    description=description,
    input_asset=input_asset,
    output_asset=output_asset,
    timeouts=timeouts
  )),
  newAttrs(
    description=null,
    media_services_account_name,
    name,
    priority=null,
    resource_group_name,
    transform_name,
    timeouts=null,
    input_asset=null,
    output_asset=null
  ):: std.prune(a={
    description: description,
    media_services_account_name: media_services_account_name,
    name: name,
    priority: priority,
    resource_group_name: resource_group_name,
    transform_name: transform_name,
    timeouts: timeouts,
    input_asset: input_asset,
    output_asset: output_asset,
  }),
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
}
