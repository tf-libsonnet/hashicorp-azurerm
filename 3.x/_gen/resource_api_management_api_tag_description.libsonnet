local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    api_tag_id,
    description=null,
    external_documentation_description=null,
    external_documentation_url=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_api_management_api_tag_description',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_tag_id=api_tag_id,
      description=description,
      external_documentation_description=external_documentation_description,
      external_documentation_url=external_documentation_url,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
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
}
