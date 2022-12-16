local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    configuration_store_id,
    name,
    resourceLabel,
    description=null,
    enabled=null,
    etag=null,
    label=null,
    locked=null,
    percentage_filter_value=null,
    tags=null,
    targeting_filter=null,
    timeouts=null,
    timewindow_filter=null
  ):: tf.withResource(type='azurerm_app_configuration_feature', label=resourceLabel, attrs=self.newAttrs(
    configuration_store_id=configuration_store_id,
    description=description,
    enabled=enabled,
    etag=etag,
    label=label,
    locked=locked,
    name=name,
    percentage_filter_value=percentage_filter_value,
    tags=tags,
    targeting_filter=targeting_filter,
    timeouts=timeouts,
    timewindow_filter=timewindow_filter
  )),
  newAttrs(
    configuration_store_id,
    name,
    description=null,
    enabled=null,
    etag=null,
    label=null,
    locked=null,
    percentage_filter_value=null,
    tags=null,
    targeting_filter=null,
    timeouts=null,
    timewindow_filter=null
  ):: std.prune(a={
    configuration_store_id: configuration_store_id,
    description: description,
    enabled: enabled,
    etag: etag,
    label: label,
    locked: locked,
    name: name,
    percentage_filter_value: percentage_filter_value,
    tags: tags,
    targeting_filter: targeting_filter,
    timeouts: timeouts,
    timewindow_filter: timewindow_filter,
  }),
  targeting_filter:: {
    groups:: {
      new(
        name,
        rollout_percentage
      ):: std.prune(a={
        name: name,
        rollout_percentage: rollout_percentage,
      }),
    },
    new(
      default_rollout_percentage,
      groups=null,
      users=null
    ):: std.prune(a={
      default_rollout_percentage: default_rollout_percentage,
      groups: groups,
      users: users,
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
  timewindow_filter:: {
    new(
      end=null,
      start=null
    ):: std.prune(a={
      end: end,
      start: start,
    }),
  },
  withConfigurationStoreId(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration_feature+: {
        [resourceLabel]+: {
          configuration_store_id: value,
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
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration_feature+: {
        [resourceLabel]+: {
          enabled: value,
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
  withLabel(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration_feature+: {
        [resourceLabel]+: {
          label: value,
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
  withPercentageFilterValue(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration_feature+: {
        [resourceLabel]+: {
          percentage_filter_value: value,
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
}
