local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    xml_content=null,
    xml_link=null,
    api_management_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_policy', label=resourceLabel, attrs=self.newAttrs(
    xml_content=xml_content,
    xml_link=xml_link,
    api_management_id=api_management_id,
    timeouts=timeouts
  )),
  newAttrs(
    api_management_id,
    xml_content=null,
    xml_link=null,
    timeouts=null
  ):: std.prune(a={
    api_management_id: api_management_id,
    xml_content: xml_content,
    xml_link: xml_link,
    timeouts: timeouts,
  }),
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
