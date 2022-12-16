local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tags=null,
    description=null,
    resource_group_name,
    source_id=null,
    storage_container_id=null,
    location,
    category=null,
    data_json,
    display_name,
    name,
    identity=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_application_insights_workbook', label=resourceLabel, attrs=self.newAttrs(
    tags=tags,
    description=description,
    resource_group_name=resource_group_name,
    source_id=source_id,
    storage_container_id=storage_container_id,
    location=location,
    category=category,
    data_json=data_json,
    display_name=display_name,
    name=name,
    identity=identity,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    storage_container_id=null,
    data_json,
    display_name,
    name,
    resource_group_name,
    source_id=null,
    tags=null,
    category=null,
    description=null,
    identity=null,
    timeouts=null
  ):: std.prune(a={
    location: location,
    storage_container_id: storage_container_id,
    data_json: data_json,
    display_name: display_name,
    name: name,
    resource_group_name: resource_group_name,
    source_id: source_id,
    tags: tags,
    category: category,
    description: description,
    identity: identity,
    timeouts: timeouts,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_workbook+: {
        [resourceLabel]+: {
          tags: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_workbook+: {
        [resourceLabel]+: {
          location: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_workbook+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
