# AUTO GENERATED FILE - DO NOT EDIT

dccDatePickerSingle <- function(id=NULL, date=NULL, min_date_allowed=NULL, max_date_allowed=NULL, initial_visible_month=NULL, day_size=NULL, calendar_orientation=NULL, is_RTL=NULL, placeholder=NULL, reopen_calendar_on_clear=NULL, number_of_months_shown=NULL, with_portal=NULL, with_full_screen_portal=NULL, first_day_of_week=NULL, stay_open_on_select=NULL, show_outside_days=NULL, month_format=NULL, display_format=NULL, disabled=NULL, clearable=NULL, style=NULL, className=NULL, loading_state=NULL, persistence=NULL, persisted_props=NULL, persistence_type=NULL) {
    
    props <- list(id=id, date=date, min_date_allowed=min_date_allowed, max_date_allowed=max_date_allowed, initial_visible_month=initial_visible_month, day_size=day_size, calendar_orientation=calendar_orientation, is_RTL=is_RTL, placeholder=placeholder, reopen_calendar_on_clear=reopen_calendar_on_clear, number_of_months_shown=number_of_months_shown, with_portal=with_portal, with_full_screen_portal=with_full_screen_portal, first_day_of_week=first_day_of_week, stay_open_on_select=stay_open_on_select, show_outside_days=show_outside_days, month_format=month_format, display_format=display_format, disabled=disabled, clearable=clearable, style=style, className=className, loading_state=loading_state, persistence=persistence, persisted_props=persisted_props, persistence_type=persistence_type)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'DatePickerSingle',
        namespace = 'dash_core_components',
        propNames = c('id', 'date', 'min_date_allowed', 'max_date_allowed', 'initial_visible_month', 'day_size', 'calendar_orientation', 'is_RTL', 'placeholder', 'reopen_calendar_on_clear', 'number_of_months_shown', 'with_portal', 'with_full_screen_portal', 'first_day_of_week', 'stay_open_on_select', 'show_outside_days', 'month_format', 'display_format', 'disabled', 'clearable', 'style', 'className', 'loading_state', 'persistence', 'persisted_props', 'persistence_type'),
        package = 'dashCoreComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
