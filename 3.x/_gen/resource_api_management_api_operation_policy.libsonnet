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
    xml_link=null,
    api_management_name,
    api_name,
    operation_id,
    resource_group_name,
    xml_content=null,
    timeouts=null
  ):: std.prune(a={
    xml_link: xml_link,
    api_management_name: api_management_name,
    api_name: api_name,
    operation_id: operation_id,
    resource_group_name: resource_group_name,
    xml_content: xml_content,
    timeouts: timeouts,
  }),
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
