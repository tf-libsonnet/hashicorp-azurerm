local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    alert_notifications,
    alerts_to_admins,
    email,
    name=null,
    phone=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_security_center_contact', label=resourceLabel, attrs=self.newAttrs(
    alert_notifications=alert_notifications,
    alerts_to_admins=alerts_to_admins,
    email=email,
    name=name,
    phone=phone,
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
}
