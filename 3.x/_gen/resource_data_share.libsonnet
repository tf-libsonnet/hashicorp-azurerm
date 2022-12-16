local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    terms=null,
    account_id,
    description=null,
    kind,
    name,
    timeouts=null,
    snapshot_schedule=null
  ):: tf.withResource(type='azurerm_data_share', label=resourceLabel, attrs=self.newAttrs(
    terms=terms,
    account_id=account_id,
    description=description,
    kind=kind,
    name=name,
    timeouts=timeouts,
    snapshot_schedule=snapshot_schedule
  )),
  newAttrs(
    kind,
    name,
    terms=null,
    account_id,
    description=null,
    timeouts=null,
    snapshot_schedule=null
  ):: std.prune(a={
    kind: kind,
    name: name,
    terms: terms,
    account_id: account_id,
    description: description,
    timeouts: timeouts,
    snapshot_schedule: snapshot_schedule,
  }),
  withAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_data_share+: {
        [resourceLabel]+: {
          account_id: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_share+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withKind(resourceLabel, value):: {
    resource+: {
      azurerm_data_share+: {
        [resourceLabel]+: {
          kind: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_share+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTerms(resourceLabel, value):: {
    resource+: {
      azurerm_data_share+: {
        [resourceLabel]+: {
          terms: value,
        },
      },
    },
  },
  withSnapshotSchedule(resourceLabel, value):: {
    resource+: {
      azurerm_data_share+: {
        [resourceLabel]+: {
          snapshot_schedule: value,
        },
      },
    },
  },
  withSnapshotScheduleMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_share+: {
        [resourceLabel]+: {
          snapshot_schedule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  snapshot_schedule:: {
    new(
      start_time,
      name,
      recurrence
    ):: std.prune(a={
      start_time: start_time,
      name: name,
      recurrence: recurrence,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_share+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_share+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}
