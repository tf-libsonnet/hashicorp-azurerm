local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  identity:: {
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  new(
    resourceLabel,
    data_json,
    display_name,
    location,
    name,
    resource_group_name,
    category=null,
    description=null,
    identity=null,
    source_id=null,
    storage_container_id=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_application_insights_workbook', label=resourceLabel, attrs=self.newAttrs(
    category=category,
    data_json=data_json,
    description=description,
    display_name=display_name,
    identity=identity,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    source_id=source_id,
    storage_container_id=storage_container_id,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    data_json,
    display_name,
    location,
    name,
    resource_group_name,
    category=null,
    description=null,
    identity=null,
    source_id=null,
    storage_container_id=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    category: category,
    data_json: data_json,
    description: description,
    display_name: display_name,
    identity: identity,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    source_id: source_id,
    storage_container_id: storage_container_id,
    tags: tags,
    timeouts: timeouts,
  }),
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
  withCategory(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_workbook+: {
        [resourceLabel]+: {
          category: value,
        },
      },
    },
  },
  withDataJson(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_workbook+: {
        [resourceLabel]+: {
          data_json: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_workbook+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_workbook+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_workbook+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_workbook+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_workbook+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_workbook+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_workbook+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSourceId(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_workbook+: {
        [resourceLabel]+: {
          source_id: value,
        },
      },
    },
  },
  withStorageContainerId(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_workbook+: {
        [resourceLabel]+: {
          storage_container_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_workbook+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_workbook+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_workbook+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
