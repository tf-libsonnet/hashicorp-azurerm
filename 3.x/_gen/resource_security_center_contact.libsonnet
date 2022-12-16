local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    email,
    name=null,
    phone=null,
    alert_notifications,
    alerts_to_admins,
    timeouts=null
  ):: tf.withResource(type='azurerm_security_center_contact', label=resourceLabel, attrs=self.newAttrs(
    email=email,
    name=name,
    phone=phone,
    alert_notifications=alert_notifications,
    alerts_to_admins=alerts_to_admins,
    timeouts=timeouts
  )),
  newAttrs(
    alert_notifications,
    alerts_to_admins,
    email,
    name=null,
    phone=null,
    timeouts=null
  ):: std.prune(a={
    alert_notifications: alert_notifications,
    alerts_to_admins: alerts_to_admins,
    email: email,
    name: name,
    phone: phone,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_contact+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPhone(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_contact+: {
        [resourceLabel]+: {
          phone: value,
        },
      },
    },
  },
  withAlertNotifications(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_contact+: {
        [resourceLabel]+: {
          alert_notifications: value,
        },
      },
    },
  },
  withAlertsToAdmins(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_contact+: {
        [resourceLabel]+: {
          alerts_to_admins: value,
        },
      },
    },
  },
  withEmail(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_contact+: {
        [resourceLabel]+: {
          email: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_contact+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_contact+: {
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
