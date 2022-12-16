local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    display_name=null,
    name=null,
    timeouts=null
  ):: tf.withData(type='azurerm_management_group', label=dataSrcLabel, attrs=self.newAttrs(display_name=display_name, name=name, timeouts=timeouts)),
  newAttrs(
    display_name=null,
    name=null,
    timeouts=null
  ):: std.prune(a={
    display_name: display_name,
    name: name,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
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
}
