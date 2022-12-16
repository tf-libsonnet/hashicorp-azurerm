local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    registration_read=null,
    registration_write=null,
    resource_group_name,
    enrollment_read=null,
    iothub_dps_name,
    service_config=null,
    enrollment_write=null,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_iothub_dps_shared_access_policy', label=resourceLabel, attrs=self.newAttrs(
    registration_read=registration_read,
    registration_write=registration_write,
    resource_group_name=resource_group_name,
    enrollment_read=enrollment_read,
    iothub_dps_name=iothub_dps_name,
    service_config=service_config,
    enrollment_write=enrollment_write,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    registration_read=null,
    service_config=null,
    enrollment_read=null,
    iothub_dps_name,
    registration_write=null,
    resource_group_name,
    enrollment_write=null,
    name,
    timeouts=null
  ):: std.prune(a={
    registration_read: registration_read,
    service_config: service_config,
    enrollment_read: enrollment_read,
    iothub_dps_name: iothub_dps_name,
    registration_write: registration_write,
    resource_group_name: resource_group_name,
    enrollment_write: enrollment_write,
    name: name,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_dps_shared_access_policy+: {
        [resourceLabel]+: {
          name: value,
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
  withIothubDpsName(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_dps_shared_access_policy+: {
        [resourceLabel]+: {
          iothub_dps_name: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_dps_shared_access_policy+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
