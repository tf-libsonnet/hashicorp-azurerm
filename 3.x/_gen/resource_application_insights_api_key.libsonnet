local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    application_insights_id,
    name,
    read_permissions=null,
    timeouts=null,
    write_permissions=null
  ):: tf.withResource(type='azurerm_application_insights_api_key', label=resourceLabel, attrs=self.newAttrs(
    application_insights_id=application_insights_id,
    name=name,
    read_permissions=read_permissions,
    timeouts=timeouts,
    write_permissions=write_permissions
  )),
  newAttrs(
    application_insights_id,
    name,
    read_permissions=null,
    timeouts=null,
    write_permissions=null
  ):: std.prune(a={
    application_insights_id: application_insights_id,
    name: name,
    read_permissions: read_permissions,
    timeouts: timeouts,
    write_permissions: write_permissions,
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
  withApplicationInsightsId(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_api_key+: {
        [resourceLabel]+: {
          application_insights_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_api_key+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withReadPermissions(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_api_key+: {
        [resourceLabel]+: {
          read_permissions: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_api_key+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_api_key+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withWritePermissions(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_api_key+: {
        [resourceLabel]+: {
          write_permissions: value,
        },
      },
    },
  },
}
