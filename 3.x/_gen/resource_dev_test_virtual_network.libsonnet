local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    tags=null,
    description=null,
    lab_name,
    name,
    subnet=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_dev_test_virtual_network', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    tags=tags,
    description=description,
    lab_name=lab_name,
    name=name,
    subnet=subnet,
    timeouts=timeouts
  )),
  newAttrs(
    tags=null,
    description=null,
    lab_name,
    name,
    resource_group_name,
    timeouts=null,
    subnet=null
  ):: std.prune(a={
    tags: tags,
    description: description,
    lab_name: lab_name,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
    subnet: subnet,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_virtual_network+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
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
  subnet:: {
    new(
      use_in_virtual_machine_creation=null,
      use_public_ip_address=null
    ):: std.prune(a={
      use_in_virtual_machine_creation: use_in_virtual_machine_creation,
      use_public_ip_address: use_public_ip_address,
    }),
  },
}
