local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    lab_name,
    name,
    resource_group_name,
    description=null,
    subnet=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_dev_test_virtual_network', label=resourceLabel, attrs=self.newAttrs(
    description=description,
    lab_name=lab_name,
    name=name,
    resource_group_name=resource_group_name,
    subnet=subnet,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    lab_name,
    name,
    resource_group_name,
    description=null,
    subnet=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    lab_name: lab_name,
    name: name,
    resource_group_name: resource_group_name,
    subnet: subnet,
    tags: tags,
    timeouts: timeouts,
  }),
  subnet:: {
    new(
      use_in_virtual_machine_creation=null,
      use_public_ip_address=null
    ):: std.prune(a={
      use_in_virtual_machine_creation: use_in_virtual_machine_creation,
      use_public_ip_address: use_public_ip_address,
    }),
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_virtual_network+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withLabName(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_virtual_network+: {
        [resourceLabel]+: {
          lab_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_virtual_network+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_virtual_network+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSubnet(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_virtual_network+: {
        [resourceLabel]+: {
          subnet: value,
        },
      },
    },
  },
  withSubnetMixin(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_virtual_network+: {
        [resourceLabel]+: {
          subnet+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_virtual_network+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_virtual_network+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_virtual_network+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
