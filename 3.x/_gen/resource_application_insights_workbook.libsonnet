local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tags=null,
    description=null,
    location,
    category=null,
    data_json,
    storage_container_id=null,
    name,
    source_id=null,
    resource_group_name,
    display_name,
    identity=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_application_insights_workbook', label=resourceLabel, attrs=self.newAttrs(
    tags=tags,
    description=description,
    location=location,
    category=category,
    data_json=data_json,
    storage_container_id=storage_container_id,
    name=name,
    source_id=source_id,
    resource_group_name=resource_group_name,
    display_name=display_name,
    identity=identity,
    timeouts=timeouts
  )),
  newAttrs(
    display_name,
    location,
    source_id=null,
    storage_container_id=null,
    tags=null,
    resource_group_name,
    name,
    category=null,
    data_json,
    description=null,
    identity=null,
    timeouts=null
  ):: std.prune(a={
    display_name: display_name,
    location: location,
    source_id: source_id,
    storage_container_id: storage_container_id,
    tags: tags,
    resource_group_name: resource_group_name,
    name: name,
    category: category,
    data_json: data_json,
    description: description,
    identity: identity,
    timeouts: timeouts,
  }),
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
  withSourceId(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_workbook+: {
        [resourceLabel]+: {
          source_id: value,
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
  identity:: {
    new(
      identity_ids=null,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
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
