local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    xml_content=null,
    xml_link=null,
    api_management_name,
    product_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_product_policy', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    xml_content=xml_content,
    xml_link=xml_link,
    api_management_name=api_management_name,
    product_id=product_id,
    timeouts=timeouts
  )),
  newAttrs(
    xml_content=null,
    xml_link=null,
    api_management_name,
    product_id,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    xml_content: xml_content,
    xml_link: xml_link,
    api_management_name: api_management_name,
    product_id: product_id,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
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
