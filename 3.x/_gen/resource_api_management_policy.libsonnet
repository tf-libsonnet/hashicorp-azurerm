local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    api_management_id,
    resourceLabel,
    timeouts=null,
    xml_content=null,
    xml_link=null
  ):: tf.withResource(type='azurerm_api_management_policy', label=resourceLabel, attrs=self.newAttrs(
    api_management_id=api_management_id,
    timeouts=timeouts,
    xml_content=xml_content,
    xml_link=xml_link
  )),
  newAttrs(
    api_management_id,
    timeouts=null,
    xml_content=null,
    xml_link=null
  ):: std.prune(a={
    api_management_id: api_management_id,
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
  withApiManagementId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_policy+: {
        [resourceLabel]+: {
          api_management_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_policy+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withXmlContent(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_policy+: {
        [resourceLabel]+: {
          xml_content: value,
        },
      },
    },
  },
  withXmlLink(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_policy+: {
        [resourceLabel]+: {
          xml_link: value,
        },
      },
    },
  },
}
