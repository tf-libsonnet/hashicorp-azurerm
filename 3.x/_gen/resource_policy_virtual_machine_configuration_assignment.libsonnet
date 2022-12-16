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
    location,
    name,
    virtual_machine_id,
    configuration=null,
    timeouts=null
  ):: std.prune(a={
    location: location,
    name: name,
    virtual_machine_id: virtual_machine_id,
    configuration: configuration,
    timeouts: timeouts,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_policy_virtual_machine_configuration_assignment+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
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
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
