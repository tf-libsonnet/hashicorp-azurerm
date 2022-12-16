local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    configuration_store_id,
    etag=null,
    name,
    tags=null,
    percentage_filter_value=null,
    label=null,
    enabled=null,
    locked=null,
    description=null,
    timeouts=null,
    timewindow_filter=null,
    targeting_filter=null
  ):: tf.withResource(type='azurerm_app_configuration_feature', label=resourceLabel, attrs=self.newAttrs(
    configuration_store_id=configuration_store_id,
    etag=etag,
    name=name,
    tags=tags,
    percentage_filter_value=percentage_filter_value,
    label=label,
    enabled=enabled,
    locked=locked,
    description=description,
    timeouts=timeouts,
    timewindow_filter=timewindow_filter,
    targeting_filter=targeting_filter
  )),
  newAttrs(
    tags=null,
    description=null,
    etag=null,
    locked=null,
    name,
    label=null,
    percentage_filter_value=null,
    configuration_store_id,
    enabled=null,
    timeouts=null,
    timewindow_filter=null,
    targeting_filter=null
  ):: std.prune(a={
    tags: tags,
    description: description,
    etag: etag,
    locked: locked,
    name: name,
    label: label,
    percentage_filter_value: percentage_filter_value,
    configuration_store_id: configuration_store_id,
    enabled: enabled,
    timeouts: timeouts,
    timewindow_filter: timewindow_filter,
    targeting_filter: targeting_filter,
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
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration_feature+: {
        [resourceLabel]+: {
          enabled: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration_feature+: {
        [resourceLabel]+: {
          description: value,
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
  targeting_filter:: {
    new(
      default_rollout_percentage,
      users=null,
      groups=null
    ):: std.prune(a={
      default_rollout_percentage: default_rollout_percentage,
      users: users,
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
