local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    percentage_filter_value=null,
    tags=null,
    label=null,
    locked=null,
    etag=null,
    description=null,
    enabled=null,
    name,
    configuration_store_id,
    timeouts=null,
    timewindow_filter=null,
    targeting_filter=null
  ):: tf.withResource(type='azurerm_app_configuration_feature', label=resourceLabel, attrs=self.newAttrs(
    percentage_filter_value=percentage_filter_value,
    tags=tags,
    label=label,
    locked=locked,
    etag=etag,
    description=description,
    enabled=enabled,
    name=name,
    configuration_store_id=configuration_store_id,
    timeouts=timeouts,
    timewindow_filter=timewindow_filter,
    targeting_filter=targeting_filter
  )),
  newAttrs(
    name,
    configuration_store_id,
    etag=null,
    tags=null,
    enabled=null,
    locked=null,
    label=null,
    percentage_filter_value=null,
    description=null,
    timeouts=null,
    timewindow_filter=null,
    targeting_filter=null
  ):: std.prune(a={
    name: name,
    configuration_store_id: configuration_store_id,
    etag: etag,
    tags: tags,
    enabled: enabled,
    locked: locked,
    label: label,
    percentage_filter_value: percentage_filter_value,
    description: description,
    timeouts: timeouts,
    timewindow_filter: timewindow_filter,
    targeting_filter: targeting_filter,
  }),
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration_feature+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
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
