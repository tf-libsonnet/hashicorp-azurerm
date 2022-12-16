local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    username,
    lab_virtual_network_id,
    allow_claim=null,
    disallow_public_ip_address=null,
    lab_name,
    password=null,
    lab_subnet_name,
    location,
    storage_type,
    resource_group_name,
    tags=null,
    ssh_key=null,
    name,
    size,
    notes=null,
    inbound_nat_rule=null,
    timeouts=null,
    gallery_image_reference=null
  ):: tf.withResource(type='azurerm_dev_test_linux_virtual_machine', label=resourceLabel, attrs=self.newAttrs(
    username=username,
    lab_virtual_network_id=lab_virtual_network_id,
    allow_claim=allow_claim,
    disallow_public_ip_address=disallow_public_ip_address,
    lab_name=lab_name,
    password=password,
    lab_subnet_name=lab_subnet_name,
    location=location,
    storage_type=storage_type,
    resource_group_name=resource_group_name,
    tags=tags,
    ssh_key=ssh_key,
    name=name,
    size=size,
    notes=notes,
    inbound_nat_rule=inbound_nat_rule,
    timeouts=timeouts,
    gallery_image_reference=gallery_image_reference
  )),
  newAttrs(
    name,
    lab_subnet_name,
    password=null,
    size,
    tags=null,
    lab_virtual_network_id,
    lab_name,
    allow_claim=null,
    storage_type,
    location,
    username,
    disallow_public_ip_address=null,
    resource_group_name,
    notes=null,
    ssh_key=null,
    timeouts=null,
    gallery_image_reference=null,
    inbound_nat_rule=null
  ):: std.prune(a={
    name: name,
    lab_subnet_name: lab_subnet_name,
    password: password,
    size: size,
    tags: tags,
    lab_virtual_network_id: lab_virtual_network_id,
    lab_name: lab_name,
    allow_claim: allow_claim,
    storage_type: storage_type,
    location: location,
    username: username,
    disallow_public_ip_address: disallow_public_ip_address,
    resource_group_name: resource_group_name,
    notes: notes,
    ssh_key: ssh_key,
    timeouts: timeouts,
    gallery_image_reference: gallery_image_reference,
    inbound_nat_rule: inbound_nat_rule,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_linux_virtual_machine+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_linux_virtual_machine+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withLabName(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_linux_virtual_machine+: {
        [resourceLabel]+: {
          lab_name: value,
        },
      },
    },
  },
  withNotes(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_linux_virtual_machine+: {
        [resourceLabel]+: {
          notes: value,
        },
      },
    },
  },
  withSshKey(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_linux_virtual_machine+: {
        [resourceLabel]+: {
          ssh_key: value,
        },
      },
    },
  },
  withPassword(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_linux_virtual_machine+: {
        [resourceLabel]+: {
          password: value,
        },
      },
    },
  },
  withLabSubnetName(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_linux_virtual_machine+: {
        [resourceLabel]+: {
          lab_subnet_name: value,
        },
      },
    },
  },
  withAllowClaim(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_linux_virtual_machine+: {
        [resourceLabel]+: {
          allow_claim: value,
        },
      },
    },
  },
  withSize(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_linux_virtual_machine+: {
        [resourceLabel]+: {
          size: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_linux_virtual_machine+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withStorageType(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_linux_virtual_machine+: {
        [resourceLabel]+: {
          storage_type: value,
        },
      },
    },
  },
  withDisallowPublicIpAddress(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_linux_virtual_machine+: {
        [resourceLabel]+: {
          disallow_public_ip_address: value,
        },
      },
    },
  },
  withLabVirtualNetworkId(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_linux_virtual_machine+: {
        [resourceLabel]+: {
          lab_virtual_network_id: value,
        },
      },
    },
  },
  withUsername(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_linux_virtual_machine+: {
        [resourceLabel]+: {
          username: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_linux_virtual_machine+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withGalleryImageReference(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_linux_virtual_machine+: {
        [resourceLabel]+: {
          gallery_image_reference: value,
        },
      },
    },
  },
  withGalleryImageReferenceMixin(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_linux_virtual_machine+: {
        [resourceLabel]+: {
          gallery_image_reference+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  gallery_image_reference:: {
    new(
      offer,
      publisher,
      sku,
      version
    ):: std.prune(a={
      offer: offer,
      publisher: publisher,
      sku: sku,
      version: version,
    }),
  },
  withInboundNatRule(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_linux_virtual_machine+: {
        [resourceLabel]+: {
          inbound_nat_rule: value,
        },
      },
    },
  },
  withInboundNatRuleMixin(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_linux_virtual_machine+: {
        [resourceLabel]+: {
          inbound_nat_rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  inbound_nat_rule:: {
    new(
      protocol,
      backend_port
    ):: std.prune(a={
      protocol: protocol,
      backend_port: backend_port,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_linux_virtual_machine+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_linux_virtual_machine+: {
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
