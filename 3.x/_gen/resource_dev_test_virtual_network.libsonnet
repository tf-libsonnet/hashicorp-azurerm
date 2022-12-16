local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    description=null,
    lab_name,
    name,
    resource_group_name,
    tags=null,
    subnet=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_dev_test_virtual_network', label=resourceLabel, attrs=self.newAttrs(
    description=description,
    lab_name=lab_name,
    name=name,
    resource_group_name=resource_group_name,
    tags=tags,
    subnet=subnet,
    timeouts=timeouts
  )),
  newAttrs(
    lab_name,
    name,
    resource_group_name,
    tags=null,
    description=null,
    subnet=null,
    timeouts=null
  ):: std.prune(a={
    lab_name: lab_name,
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
    description: description,
    subnet: subnet,
    timeouts: timeouts,
  }),
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
}
