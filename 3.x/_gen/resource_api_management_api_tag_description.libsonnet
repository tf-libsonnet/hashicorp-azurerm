local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    description=null,
    external_documentation_description=null,
    external_documentation_url=null,
    api_tag_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_api_tag_description', label=resourceLabel, attrs=self.newAttrs(
    description=description,
    external_documentation_description=external_documentation_description,
    external_documentation_url=external_documentation_url,
    api_tag_id=api_tag_id,
    timeouts=timeouts
  )),
  newAttrs(
    api_tag_id,
    description=null,
    external_documentation_description=null,
    external_documentation_url=null,
    timeouts=null
  ):: std.prune(a={
    api_tag_id: api_tag_id,
    description: description,
    external_documentation_description: external_documentation_description,
    external_documentation_url: external_documentation_url,
    timeouts: timeouts,
  }),
  withExternalDocumentationDescription(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_tag_description+: {
        [resourceLabel]+: {
          external_documentation_description: value,
        },
      },
    },
  },
  withExternalDocumentationUrl(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_tag_description+: {
        [resourceLabel]+: {
          external_documentation_url: value,
        },
      },
    },
  },
  withApiTagId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_tag_description+: {
        [resourceLabel]+: {
          api_tag_id: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_tag_description+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_tag_description+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_tag_description+: {
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
