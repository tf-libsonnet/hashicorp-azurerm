local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    security_rule=null,
    tags=null,
    location,
    name,
    resource_group_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_network_security_group', label=resourceLabel, attrs=self.newAttrs(
    security_rule=security_rule,
    tags=tags,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    security_rule=null,
    tags=null,
    location,
    name,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    security_rule: security_rule,
    tags: tags,
    location: location,
    name: name,
    timeouts: timeouts,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_network_security_group+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSecurityRule(resourceLabel, value):: {
    resource+: {
      azurerm_network_security_group+: {
        [resourceLabel]+: {
          security_rule: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_network_security_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_network_security_group+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_network_security_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_network_security_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_network_security_group+: {
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
