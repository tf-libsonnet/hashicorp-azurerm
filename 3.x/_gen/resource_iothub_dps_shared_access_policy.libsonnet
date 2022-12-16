local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    service_config=null,
    enrollment_read=null,
    enrollment_write=null,
    resource_group_name,
    iothub_dps_name,
    name,
    registration_read=null,
    registration_write=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_iothub_dps_shared_access_policy', label=resourceLabel, attrs=self.newAttrs(
    service_config=service_config,
    enrollment_read=enrollment_read,
    enrollment_write=enrollment_write,
    resource_group_name=resource_group_name,
    iothub_dps_name=iothub_dps_name,
    name=name,
    registration_read=registration_read,
    registration_write=registration_write,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    resource_group_name,
    service_config=null,
    enrollment_read=null,
    enrollment_write=null,
    registration_read=null,
    registration_write=null,
    iothub_dps_name,
    timeouts=null
  ):: std.prune(a={
    name: name,
    resource_group_name: resource_group_name,
    service_config: service_config,
    enrollment_read: enrollment_read,
    enrollment_write: enrollment_write,
    registration_read: registration_read,
    registration_write: registration_write,
    iothub_dps_name: iothub_dps_name,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_dps_shared_access_policy+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withRegistrationWrite(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_dps_shared_access_policy+: {
        [resourceLabel]+: {
          registration_write: value,
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
