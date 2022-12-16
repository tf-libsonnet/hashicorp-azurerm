local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name=null,
    display_name=null,
    timeouts=null
  ):: tf.withData(type='azurerm_management_group', label=dataSrcLabel, attrs=self.newAttrs(name=name, display_name=display_name, timeouts=timeouts)),
  newAttrs(
    name=null,
    display_name=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    display_name: display_name,
    timeouts: timeouts,
  }),
  withDisplayName(dataSrcLabel, value):: {
    data+: {
      azurerm_management_group+: {
        [dataSrcLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_management_group+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_management_group+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_management_group+: {
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
