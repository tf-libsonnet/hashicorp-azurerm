local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name_prefix=null,
    resource_group_name,
    allocation_type=null,
    attachment_status=null,
    timeouts=null
  ):: tf.withData(type='azurerm_public_ips', label=dataSrcLabel, attrs=self.newAttrs(
    name_prefix=name_prefix,
    resource_group_name=resource_group_name,
    allocation_type=allocation_type,
    attachment_status=attachment_status,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    allocation_type=null,
    attachment_status=null,
    name_prefix=null,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    allocation_type: allocation_type,
    attachment_status: attachment_status,
    name_prefix: name_prefix,
    timeouts: timeouts,
  }),
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_public_ips+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withAllocationType(dataSrcLabel, value):: {
    data+: {
      azurerm_public_ips+: {
        [dataSrcLabel]+: {
          allocation_type: value,
        },
      },
    },
  },
  withAttachmentStatus(dataSrcLabel, value):: {
    data+: {
      azurerm_public_ips+: {
        [dataSrcLabel]+: {
          attachment_status: value,
        },
      },
    },
  },
  withNamePrefix(dataSrcLabel, value):: {
    data+: {
      azurerm_public_ips+: {
        [dataSrcLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_public_ips+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_public_ips+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
}
