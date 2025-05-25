.onAttach <- function(libname, pkgname) {
  packageStartupMessage(
    "Welcome to macroverse ", 
    utils::packageVersion("macroverse"),
    "\nType mv_help() for an overview"
  )
}