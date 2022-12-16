local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  configuration:: {
    new(
      assignment_type=null,
      content_hash=null,
      content_uri=null,
      parameter=null,
      version=null
    ):: std.prune(a={
      assignment_type: assignment_type,
      content_hash: content_hash,
      content_uri: content_uri,
      parameter: parameter,
      version: version,
    }),
    parameter:: {
      new(
        name,
        value
      ):: std.prune(a={
        name: name,
        value: value,
      }),
    },
  },
  new(
    resourceLabel,
    location,
    name,
    virtual_machine_id,
    configuration=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_policy_virtual_machine_configuration_assignment', label=resourceLabel, attrs=self.newAttrs(
    configuration=configuration,
    location=location,
    name=name,
    timeouts=timeouts,
    virtual_machine_id=virtual_machine_id
  )),
  newAttrs(
    location,
    name,
    virtual_machine_id,
    configuration=null,
    timeouts=null
  ):: std.prune(a={
    configuration: configuration,
    location: location,
    name: name,
    timeouts: timeouts,
    virtual_machine_id: virtual_machine_id,
  }),
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
  withVirtualMachineId(resourceLabel, value):: {
    resource+: {
      azurerm_policy_virtual_machine_configuration_assignment+: {
        [resourceLabel]+: {
          virtual_machine_id: value,
        },
      },
    },
  },
}
