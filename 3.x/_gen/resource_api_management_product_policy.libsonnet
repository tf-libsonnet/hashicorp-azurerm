local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    api_management_name,
    product_id,
    resource_group_name,
    timeouts=null,
    xml_content=null,
    xml_link=null
  ):: tf.withResource(type='azurerm_api_management_product_policy', label=resourceLabel, attrs=self.newAttrs(
    api_management_name=api_management_name,
    product_id=product_id,
    resource_group_name=resource_group_name,
    timeouts=timeouts,
    xml_content=xml_content,
    xml_link=xml_link
  )),
  newAttrs(
    api_management_name,
    product_id,
    resource_group_name,
    timeouts=null,
    xml_content=null,
    xml_link=null
  ):: std.prune(a={
    api_management_name: api_management_name,
    product_id: product_id,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
    xml_content: xml_content,
    xml_link: xml_link,
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
  withApiManagementName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product_policy+: {
        [resourceLabel]+: {
          api_management_name: value,
        },
      },
    },
  },
  withProductId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product_policy+: {
        [resourceLabel]+: {
          product_id: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product_policy+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product_policy+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withXmlContent(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product_policy+: {
        [resourceLabel]+: {
          xml_content: value,
        },
      },
    },
  },
  withXmlLink(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product_policy+: {
        [resourceLabel]+: {
          xml_link: value,
        },
      },
    },
  },
}
