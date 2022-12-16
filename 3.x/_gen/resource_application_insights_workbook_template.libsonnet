local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    priority=null,
    resource_group_name,
    localized=null,
    name,
    template_data,
    tags=null,
    author=null,
    galleries=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_application_insights_workbook_template', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    priority=priority,
    resource_group_name=resource_group_name,
    localized=localized,
    name=name,
    template_data=template_data,
    tags=tags,
    author=author,
    galleries=galleries,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    location,
    priority=null,
    resource_group_name,
    tags=null,
    author=null,
    template_data,
    localized=null,
    galleries=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    location: location,
    priority: priority,
    resource_group_name: resource_group_name,
    tags: tags,
    author: author,
    template_data: template_data,
    localized: localized,
    galleries: galleries,
    timeouts: timeouts,
  }),
  withLocalized(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_workbook_template+: {
        [resourceLabel]+: {
          localized: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_workbook_template+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTemplateData(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_workbook_template+: {
        [resourceLabel]+: {
          template_data: value,
        },
      },
    },
  },
  withAuthor(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_workbook_template+: {
        [resourceLabel]+: {
          author: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_workbook_template+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withPriority(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_workbook_template+: {
        [resourceLabel]+: {
          priority: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_workbook_template+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_workbook_template+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_workbook_template+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_workbook_template+: {
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
  withGalleries(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_workbook_template+: {
        [resourceLabel]+: {
          galleries: value,
        },
      },
    },
  },
  withGalleriesMixin(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_workbook_template+: {
        [resourceLabel]+: {
          galleries+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  galleries:: {
    new(
      category,
      name,
      order=null,
      resource_type=null,
      type=null
    ):: std.prune(a={
      category: category,
      name: name,
      order: order,
      resource_type: resource_type,
      type: type,
    }),
  },
}
