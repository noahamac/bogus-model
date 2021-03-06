- dashboard: bogus_control_panel
  title: BOGUS CONTROL PANEL
  layout: newspaper
  elements:
  - title: Blocks (Click to Make Data)
    name: Blocks (Click to Make Data)
    model: bogus-core
    explore: blocks
    type: looker_grid
    fields: [blocks.block_name, recipes.recipe_count]
    sorts: [recipes.recipe_count desc]
    limit: 500
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: legacy
      palette_id: looker_classic
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    series_labels: {}
    series_cell_visualizations:
      recipes.recipe_count:
        is_active: true
        palette:
          palette_id: legacy_sequential2
          collection_id: legacy
    header_background_color: "#fb8072"
    series_types: {}
    defaults_version: 1
    listen: {}
    row: 0
    col: 18
    width: 6
    height: 7
  - title: Tests (Click to Render Dashboards)
    name: Tests (Click to Render Dashboards)
    model: bogus-core
    explore: blocks
    type: looker_grid
    fields: [blocks.block_name3]
    limit: 500
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: legacy
      palette_id: looker_classic
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    series_labels: {}
    series_cell_visualizations:
      recipes.recipe_count:
        is_active: true
        palette:
          palette_id: legacy_sequential2
          collection_id: legacy
    header_background_color: "#fb8072"
    series_types: {}
    defaults_version: 1
    listen: {}
    row: 7
    col: 18
    width: 6
    height: 7
  - title: Field Recipes (Click to Modify)
    name: Field Recipes (Click to Modify)
    model: bogus-core
    explore: blocks
    type: looker_grid
    fields: [recipes.field_recipe]
    filters:
      recipes.field_recipe: "-NULL"
    sorts: [recipes.field_recipe]
    limit: 500
    column_limit: 50
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: legacy
      palette_id: looker_classic
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    header_font_color: ''
    header_background_color: "#fb8072"
    conditional_formatting: [{type: along a scale..., value: !!null '', background_color: "#3EB0D5",
        font_color: !!null '', color_application: {collection_id: b43731d5-dc87-4a8e-b807-635bef3948e7,
          palette_id: 85de97da-2ded-4dec-9dbd-e6a7d36d5825}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    defaults_version: 1
    listen:
      Block: blocks.block_name
    row: 0
    col: 0
    width: 18
    height: 14
  - title: Variant Comparison
    name: Variant Comparison
    model: bogus-core
    explore: bogus_dashboards
    type: table
    fields: [bogus_dashboards.dataset, bogus_dashboards.image, bogus_dashboards.image_pivot,
      bogus_dashboards.dashboard_id, bogus_dashboards.render_task_run_time]
    pivots: [bogus_dashboards.dataset, bogus_dashboards.image, bogus_dashboards.dashboard_id,
      bogus_dashboards.render_task_run_time]
    sorts: [bogus_dashboards.image, bogus_dashboards.dataset, bogus_dashboards.dashboard_id,
      bogus_dashboards.render_task_run_time]
    limit: 500
    query_timezone: America/Los_Angeles
    show_view_names: false
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    series_labels:
      bogus_dashboards.dashboard_id: ID
      bogus_dashboards.render_task_run_time: Run TIme
      bogus_dashboards.image_pivot: !binary |-
        CAg=
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    transpose: false
    truncate_text: true
    size_to_fit: true
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    row: 14
    col: 0
    width: 24
    height: 13
  filters:
  - name: Block
    title: Block
    type: field_filter
    default_value: "-NULL"
    allow_multiple_values: true
    required: false
    model: bogus-core
    explore: blocks
    listens_to_filters: []
    field: blocks.block_name
