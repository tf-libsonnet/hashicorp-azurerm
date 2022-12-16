local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    read_permissions=null,
    write_permissions=null,
    application_insights_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_application_insights_api_key', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    read_permissions=read_permissions,
    write_permissions=write_permissions,
    application_insights_id=application_insights_id,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    read_permissions=null,
    write_permissions=null,
    application_insights_id,
    timeouts=null
  ):: std.prune(a={
    name: name,
    read_permissions: read_permissions,
    write_permissions: write_permissions,
    application_insights_id: application_insights_id,
    timeouts: timeouts,
  }),
  withWritePermissions(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_api_key+: {
        [resourceLabel]+: {
          write_permissions: value,
        },
      },
    },
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
