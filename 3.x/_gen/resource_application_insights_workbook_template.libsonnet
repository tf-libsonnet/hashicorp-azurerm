local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    priority=null,
    resource_group_name,
    author=null,
    name,
    tags=null,
    template_data,
    localized=null,
    location,
    galleries=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_application_insights_workbook_template', label=resourceLabel, attrs=self.newAttrs(
    priority=priority,
    resource_group_name=resource_group_name,
    author=author,
    name=name,
    tags=tags,
    template_data=template_data,
    localized=localized,
    location=location,
    galleries=galleries,
    timeouts=timeouts
  )),
  newAttrs(
    localized=null,
    location,
    priority=null,
    resource_group_name,
    tags=null,
    author=null,
    name,
    template_data,
    galleries=null,
    timeouts=null
  ):: std.prune(a={
    localized: localized,
    location: location,
    priority: priority,
    resource_group_name: resource_group_name,
    tags: tags,
    author: author,
    name: name,
    template_data: template_data,
    galleries: galleries,
    timeouts: timeouts,
  }),
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
  withAuthor(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_workbook_template+: {
        [resourceLabel]+: {
          author: value,
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
  withTemplateData(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_workbook_template+: {
        [resourceLabel]+: {
          template_data: value,
        },
      },
    },
  },
  withLocalized(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_workbook_template+: {
        [resourceLabel]+: {
          localized: value,
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
