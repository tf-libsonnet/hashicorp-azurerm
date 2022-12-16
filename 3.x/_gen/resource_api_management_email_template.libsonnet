local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    api_management_name,
    body,
    resource_group_name,
    subject,
    template_name,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_api_management_email_template',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_management_name=api_management_name,
      body=body,
      resource_group_name=resource_group_name,
      subject=subject,
      template_name=template_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    api_management_name,
    body,
    resource_group_name,
    subject,
    template_name,
    timeouts=null
  ):: std.prune(a={
    api_management_name: api_management_name,
    body: body,
    resource_group_name: resource_group_name,
    subject: subject,
    template_name: template_name,
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
  withApiManagementName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_email_template+: {
        [resourceLabel]+: {
          api_management_name: value,
        },
      },
    },
  },
  withBody(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_email_template+: {
        [resourceLabel]+: {
          body: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_email_template+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSubject(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_email_template+: {
        [resourceLabel]+: {
          subject: value,
        },
      },
    },
  },
  withTemplateName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_email_template+: {
        [resourceLabel]+: {
          template_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_email_template+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_email_template+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
