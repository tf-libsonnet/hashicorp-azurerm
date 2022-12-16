local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    storage_container_id=null,
    tags=null,
    category=null,
    location,
    data_json,
    resource_group_name,
    display_name,
    name,
    description=null,
    source_id=null,
    identity=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_application_insights_workbook', label=resourceLabel, attrs=self.newAttrs(
    storage_container_id=storage_container_id,
    tags=tags,
    category=category,
    location=location,
    data_json=data_json,
    resource_group_name=resource_group_name,
    display_name=display_name,
    name=name,
    description=description,
    source_id=source_id,
    identity=identity,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    name,
    tags=null,
    category=null,
    source_id=null,
    data_json,
    storage_container_id=null,
    display_name,
    resource_group_name,
    description=null,
    identity=null,
    timeouts=null
  ):: std.prune(a={
    location: location,
    name: name,
    tags: tags,
    category: category,
    source_id: source_id,
    data_json: data_json,
    storage_container_id: storage_container_id,
    display_name: display_name,
    resource_group_name: resource_group_name,
    description: description,
    identity: identity,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_workbook+: {
        [resourceLabel]+: {
          name: value,
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
  withCategory(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_workbook+: {
        [resourceLabel]+: {
          category: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_workbook+: {
        [resourceLabel]+: {
          description: value,
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
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
