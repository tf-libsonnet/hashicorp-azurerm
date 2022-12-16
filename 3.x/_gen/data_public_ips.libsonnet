local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    resource_group_name,
    allocation_type=null,
    attachment_status=null,
    name_prefix=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_public_ips',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      allocation_type=allocation_type,
      attachment_status=attachment_status,
      name_prefix=name_prefix,
      resource_group_name=resource_group_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    resource_group_name,
    allocation_type=null,
    attachment_status=null,
    name_prefix=null,
    timeouts=null
  ):: std.prune(a={
    allocation_type: allocation_type,
    attachment_status: attachment_status,
    name_prefix: name_prefix,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
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
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_public_ips+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
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
}
