############################################################################
#
# projutils.tcl (allow Tcl to find tclindex and provide package version 1.0)
#
############################################################################
namespace eval ::tclapp::xilinx::projutils {
  variable home [file join [pwd] [file dirname [info script]]]
  if {[lsearch -exact $::auto_path $home] == -1} {
    lappend ::auto_path $home
  }
}
package provide ::tclapp::xilinx::projutils 1.0
