local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    kind,
    name,
    terms=null,
    account_id,
    description=null,
    timeouts=null,
    snapshot_schedule=null
  ):: tf.withResource(type='azurerm_data_share', label=resourceLabel, attrs=self.newAttrs(
    kind=kind,
    name=name,
    terms=terms,
    account_id=account_id,
    description=description,
    timeouts=timeouts,
    snapshot_schedule=snapshot_schedule
  )),
  newAttrs(
    description=null,
    kind,
    name,
    terms=null,
    account_id,
    timeouts=null,
    snapshot_schedule=null
  ):: std.prune(a={
    description: description,
    kind: kind,
    name: name,
    terms: terms,
    account_id: account_id,
    timeouts: timeouts,
    snapshot_schedule: snapshot_schedule,
  }),
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
      name,
      recurrence,
      start_time
    ):: std.prune(a={
      name: name,
      recurrence: recurrence,
      start_time: start_time,
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
