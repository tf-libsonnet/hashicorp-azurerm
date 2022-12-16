local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    enrollment_read=null,
    enrollment_write=null,
    name,
    registration_read=null,
    registration_write=null,
    service_config=null,
    iothub_dps_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_iothub_dps_shared_access_policy', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    enrollment_read=enrollment_read,
    enrollment_write=enrollment_write,
    name=name,
    registration_read=registration_read,
    registration_write=registration_write,
    service_config=service_config,
    iothub_dps_name=iothub_dps_name,
    timeouts=timeouts
  )),
  newAttrs(
    enrollment_write=null,
    name,
    registration_read=null,
    registration_write=null,
    service_config=null,
    iothub_dps_name,
    resource_group_name,
    enrollment_read=null,
    timeouts=null
  ):: std.prune(a={
    enrollment_write: enrollment_write,
    name: name,
    registration_read: registration_read,
    registration_write: registration_write,
    service_config: service_config,
    iothub_dps_name: iothub_dps_name,
    resource_group_name: resource_group_name,
    enrollment_read: enrollment_read,
    timeouts: timeouts,
  }),
  withIothubDpsName(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_dps_shared_access_policy+: {
        [resourceLabel]+: {
          iothub_dps_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_dps_shared_access_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRegistrationRead(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_dps_shared_access_policy+: {
        [resourceLabel]+: {
          registration_read: value,
        },
      },
    },
  },
  withRegistrationWrite(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_dps_shared_access_policy+: {
        [resourceLabel]+: {
          registration_write: value,
        },
      },
    },
  },
  withServiceConfig(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_dps_shared_access_policy+: {
        [resourceLabel]+: {
          service_config: value,
        },
      },
    },
  },
  withEnrollmentRead(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_dps_shared_access_policy+: {
        [resourceLabel]+: {
          enrollment_read: value,
        },
      },
    },
  },
  withEnrollmentWrite(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_dps_shared_access_policy+: {
        [resourceLabel]+: {
          enrollment_write: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_dps_shared_access_policy+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_dps_shared_access_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_dps_shared_access_policy+: {
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
