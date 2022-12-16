local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    auto_provision,
    timeouts=null
  ):: tf.withResource(type='azurerm_security_center_auto_provisioning', label=resourceLabel, attrs=self.newAttrs(auto_provision=auto_provision, timeouts=timeouts)),
  newAttrs(
    auto_provision,
    timeouts=null
  ):: std.prune(a={
    auto_provision: auto_provision,
    timeouts: timeouts,
  }),
  withAutoProvision(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_auto_provisioning+: {
        [resourceLabel]+: {
          auto_provision: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_auto_provisioning+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_auto_provisioning+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
  },
}
