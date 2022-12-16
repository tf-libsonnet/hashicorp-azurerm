local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    xml_content=null,
    xml_link=null,
    api_management_name,
    product_id,
    resource_group_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_product_policy', label=resourceLabel, attrs=self.newAttrs(
    xml_content=xml_content,
    xml_link=xml_link,
    api_management_name=api_management_name,
    product_id=product_id,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    xml_link=null,
    api_management_name,
    product_id,
    resource_group_name,
    xml_content=null,
    timeouts=null
  ):: std.prune(a={
    xml_link: xml_link,
    api_management_name: api_management_name,
    product_id: product_id,
    resource_group_name: resource_group_name,
    xml_content: xml_content,
    timeouts: timeouts,
  }),
  withXmlLink(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product_policy+: {
        [resourceLabel]+: {
          xml_link: value,
        },
      },
    },
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
  withXmlContent(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product_policy+: {
        [resourceLabel]+: {
          xml_content: value,
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
