local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    domain_name,
    name,
    resource_group_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_eventgrid_domain_topic', label=resourceLabel, attrs=self.newAttrs(
    domain_name=domain_name,
    name=name,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    domain_name,
    name,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    domain_name: domain_name,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
    }),
  },
  withDomainName(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_domain_topic+: {
        [resourceLabel]+: {
          domain_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_domain_topic+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_domain_topic+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_domain_topic+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_domain_topic+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
