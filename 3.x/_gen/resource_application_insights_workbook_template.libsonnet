local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    template_data,
    author=null,
    galleries=null,
    localized=null,
    priority=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_application_insights_workbook_template',
    label=resourceLabel,
    attrs=self.newAttrs(
      author=author,
      galleries=galleries,
      localized=localized,
      location=location,
      name=name,
      priority=priority,
      resource_group_name=resource_group_name,
      tags=tags,
      template_data=template_data,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    location,
    name,
    resource_group_name,
    template_data,
    author=null,
    galleries=null,
    localized=null,
    priority=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    author: author,
    galleries: galleries,
    localized: localized,
    location: location,
    name: name,
    priority: priority,
    resource_group_name: resource_group_name,
    tags: tags,
    template_data: template_data,
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
  withAuthor(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_workbook_template+: {
        [resourceLabel]+: {
          author: value,
        },
      },
    },
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
  withLocalized(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_workbook_template+: {
        [resourceLabel]+: {
          localized: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_workbook_template+: {
        [resourceLabel]+: {
          name: value,
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
  withTemplateData(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_workbook_template+: {
        [resourceLabel]+: {
          template_data: value,
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
}
