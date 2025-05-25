#' Display macroverse help information
#'
#' @description
#' Provides an overview of the macroverse ecosystem and its packages.
#' 
#' @return Invisibly returns NULL. Prints help information to the console.
#' @export
#' 
#' @examples
#' mv_help()
#' 
mv_help <- function() {
  cat("
Welcome to macroverse!

The macroverse ecosystem includes the following packages:

• mvcommon   - Common utilities and validation functions
• isomapper  - ISO codes and country mapping utilities  
• pplot      - Panel data visualization tools
• macrodata  - International economic and social data access
• mvlazy     - Convenience functions for quick analysis

Key functions:
- md_data()      : Load economic/social data
- pp_plot_series(): Create time series plots
- pp_plot_bar()  : Create bar charts
- ml_quick()     : Quick analysis templates
- im_ctry2iso()  : Convert country names to ISO codes

For more information:
- Package documentation: ?<package_name>
- Function help: ?<function_name>
- GitHub: https://github.com/macroverse-r

")
  invisible(NULL)
}