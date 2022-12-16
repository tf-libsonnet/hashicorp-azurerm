local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    attachment_status=null,
    name_prefix=null,
    resource_group_name,
    allocation_type=null,
    timeouts=null
  ):: tf.withData(type='azurerm_public_ips', label=dataSrcLabel, attrs=self.newAttrs(
    attachment_status=attachment_status,
    name_prefix=name_prefix,
    resource_group_name=resource_group_name,
    allocation_type=allocation_type,
    timeouts=timeouts
  )),
  newAttrs(
    allocation_type=null,
    attachment_status=null,
    name_prefix=null,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    allocation_type: allocation_type,
    attachment_status: attachment_status,
    name_prefix: name_prefix,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
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
