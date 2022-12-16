local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    name,
    virtual_machine_id,
    configuration=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_policy_virtual_machine_configuration_assignment', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    name=name,
    virtual_machine_id=virtual_machine_id,
    configuration=configuration,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    virtual_machine_id,
    location,
    configuration=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    virtual_machine_id: virtual_machine_id,
    location: location,
    configuration: configuration,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_policy_virtual_machine_configuration_assignment+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withVirtualMachineId(resourceLabel, value):: {
    resource+: {
      azurerm_policy_virtual_machine_configuration_assignment+: {
        [resourceLabel]+: {
          virtual_machine_id: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_policy_virtual_machine_configuration_assignment+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_policy_virtual_machine_configuration_assignment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_policy_virtual_machine_configuration_assignment+: {
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
  withConfiguration(resourceLabel, value):: {
    resource+: {
      azurerm_policy_virtual_machine_configuration_assignment+: {
        [resourceLabel]+: {
          configuration: value,
        },
      },
    },
  },
  withConfigurationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_policy_virtual_machine_configuration_assignment+: {
        [resourceLabel]+: {
          configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  configuration:: {
    new(
      assignment_type=null,
      content_hash=null,
      content_uri=null,
      version=null,
      parameter=null
    ):: std.prune(a={
      assignment_type: assignment_type,
      content_hash: content_hash,
      content_uri: content_uri,
      version: version,
      parameter: parameter,
    }),
    parameter:: {
      new(
        value,
        name
      ):: std.prune(a={
        value: value,
        name: name,
      }),
    },
  },
}
