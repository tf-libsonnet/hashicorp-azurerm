local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    api_name,
    operation_id,
    resource_group_name,
    xml_content=null,
    xml_link=null,
    api_management_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_api_operation_policy', label=resourceLabel, attrs=self.newAttrs(
    api_name=api_name,
    operation_id=operation_id,
    resource_group_name=resource_group_name,
    xml_content=xml_content,
    xml_link=xml_link,
    api_management_name=api_management_name,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    xml_content=null,
    xml_link=null,
    api_management_name,
    api_name,
    operation_id,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    xml_content: xml_content,
    xml_link: xml_link,
    api_management_name: api_management_name,
    api_name: api_name,
    operation_id: operation_id,
    timeouts: timeouts,
  }),
  withXmlLink(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_operation_policy+: {
        [resourceLabel]+: {
          xml_link: value,
        },
      },
    },
  },
  withApiManagementName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_operation_policy+: {
        [resourceLabel]+: {
          api_management_name: value,
        },
      },
    },
  },
  withApiName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_operation_policy+: {
        [resourceLabel]+: {
          api_name: value,
        },
      },
    },
  },
  withOperationId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_operation_policy+: {
        [resourceLabel]+: {
          operation_id: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_operation_policy+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withXmlContent(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_operation_policy+: {
        [resourceLabel]+: {
          xml_content: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_operation_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_operation_policy+: {
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
}
