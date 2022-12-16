local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    xml_link=null,
    api_management_id,
    xml_content=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_policy', label=resourceLabel, attrs=self.newAttrs(
    xml_link=xml_link,
    api_management_id=api_management_id,
    xml_content=xml_content,
    timeouts=timeouts
  )),
  newAttrs(
    xml_content=null,
    xml_link=null,
    api_management_id,
    timeouts=null
  ):: std.prune(a={
    xml_content: xml_content,
    xml_link: xml_link,
    api_management_id: api_management_id,
    timeouts: timeouts,
  }),
  withXmlLink(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_policy+: {
        [resourceLabel]+: {
          xml_link: value,
        },
      },
    },
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
  withXmlContent(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_policy+: {
        [resourceLabel]+: {
          xml_content: value,
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
