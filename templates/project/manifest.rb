description "A starting point for a responsive theme, regardless of CMS/F"

# GLOBAL
stylesheet "partials/global/_base.scss"
stylesheet "partials/global/_extendables.scss"
stylesheet "partials/global/_functions.scss"
stylesheet "partials/global/_mixins.scss"
stylesheet "partials/global/_variables.scss"

# LAYOUT
stylesheet "partials/layout/_layout.scss"

# STYLEGUIDE
stylesheet "partials/styleguide/_style-guide.scss"
stylesheet "partials/styleguide/normalize/_normalize.scss"

# DESIGN
stylesheet "partials/design/_design.scss"

# SCREEN
stylesheet "screen.scss"

help %Q{

This starting point is designed to use singularity/breakpoint.

}

welcome_message %Q{

1. Remove the load statement at the top of your config.rb.

2. Move the normalize info to the variables file.

}