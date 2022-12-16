local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    api_name,
    resource_group_name,
    xml_content=null,
    xml_link=null,
    api_management_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_api_policy', label=resourceLabel, attrs=self.newAttrs(
    api_name=api_name,
    resource_group_name=resource_group_name,
    xml_content=xml_content,
    xml_link=xml_link,
    api_management_name=api_management_name,
    timeouts=timeouts
  )),
  newAttrs(
    xml_content=null,
    xml_link=null,
    api_management_name,
    api_name,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    xml_content: xml_content,
    xml_link: xml_link,
    api_management_name: api_management_name,
    api_name: api_name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  withXmlContent(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_policy+: {
        [resourceLabel]+: {
          xml_content: value,
        },
      },
    },
  },
  withXmlLink(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_policy+: {
        [resourceLabel]+: {
          xml_link: value,
        },
      },
    },
  },
  withApiManagementName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_policy+: {
        [resourceLabel]+: {
          api_management_name: value,
        },
      },
    },
  },
  withApiName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_policy+: {
        [resourceLabel]+: {
          api_name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_policy+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_policy+: {
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
}