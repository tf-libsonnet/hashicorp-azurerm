local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    etag=null,
    configuration_store_id,
    name,
    tags=null,
    description=null,
    label=null,
    percentage_filter_value=null,
    enabled=null,
    locked=null,
    timewindow_filter=null,
    targeting_filter=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_app_configuration_feature', label=resourceLabel, attrs=self.newAttrs(
    etag=etag,
    configuration_store_id=configuration_store_id,
    name=name,
    tags=tags,
    description=description,
    label=label,
    percentage_filter_value=percentage_filter_value,
    enabled=enabled,
    locked=locked,
    timewindow_filter=timewindow_filter,
    targeting_filter=targeting_filter,
    timeouts=timeouts
  )),
  newAttrs(
    locked=null,
    name,
    tags=null,
    description=null,
    label=null,
    enabled=null,
    etag=null,
    percentage_filter_value=null,
    configuration_store_id,
    targeting_filter=null,
    timeouts=null,
    timewindow_filter=null
  ):: std.prune(a={
    locked: locked,
    name: name,
    tags: tags,
    description: description,
    label: label,
    enabled: enabled,
    etag: etag,
    percentage_filter_value: percentage_filter_value,
    configuration_store_id: configuration_store_id,
    targeting_filter: targeting_filter,
    timeouts: timeouts,
    timewindow_filter: timewindow_filter,
  }),
  withConfigurationStoreId(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration_feature+: {
        [resourceLabel]+: {
          configuration_store_id: value,
        },
      },
    },
  },
  withEtag(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration_feature+: {
        [resourceLabel]+: {
          etag: value,
        },
      },
    },
  },
  withPercentageFilterValue(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration_feature+: {
        [resourceLabel]+: {
          percentage_filter_value: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration_feature+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withLocked(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration_feature+: {
        [resourceLabel]+: {
          locked: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration_feature+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration_feature+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration_feature+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withLabel(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration_feature+: {
        [resourceLabel]+: {
          label: value,
        },
      },
    },
  },
  withTargetingFilter(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration_feature+: {
        [resourceLabel]+: {
          targeting_filter: value,
        },
      },
    },
  },
  withTargetingFilterMixin(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration_feature+: {
        [resourceLabel]+: {
          targeting_filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  targeting_filter:: {
    new(
      users=null,
      default_rollout_percentage,
      groups=null
    ):: std.prune(a={
      users: users,
      default_rollout_percentage: default_rollout_percentage,
      groups: groups,
    }),
    groups:: {
      new(
        name,
        rollout_percentage
      ):: std.prune(a={
        name: name,
        rollout_percentage: rollout_percentage,
      }),
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration_feature+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration_feature+: {
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
  withTimewindowFilter(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration_feature+: {
        [resourceLabel]+: {
          timewindow_filter: value,
        },
      },
    },
  },
  withTimewindowFilterMixin(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration_feature+: {
        [resourceLabel]+: {
          timewindow_filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  timewindow_filter:: {
    new(
      end=null,
      start=null
    ):: std.prune(a={
      end: end,
      start: start,
    }),
  },
}
