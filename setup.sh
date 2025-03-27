#clients
ng g c clients/new-client && ok
ng g c clients/list-clients && ok
ng g c clients/edit-client && ok
ng g c clients/components/client-form && ok
ng g c clients/components/client-table && ok



#schedules
ng g c schedules/schedules-month && ok
ng g c schedules/components/schedule-calendar && ok



#commons components
ng g c commons/components/card-header && ok
ng g c commons/components/menu-bar && ok
ng g c commons/components/yes-no-dialog && ok

#service
ng g s services/dialog-manager && ok
ng g s services/snackbar-manager && ok
ng g s services/api-client/clients/clients && ok
ng g s services/api-client/schedules/schedules && ok




