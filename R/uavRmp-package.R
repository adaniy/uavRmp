#' The package provides some mission planning functionality for dealing with Unmanned Aerial Vehicles
#'
#' @description The package provides some mission planning functionality for dealing with Unmanned Aerial Vehicles. The focus is set on an easy to use workflow for planning autonomous obstacle avoiding surveys of rtf-UAVs to retrieve aerial or spot related data. It provides either intermediate flight control files for the DJI phantom x UAVs or ready to upload control files for the pixhawk based flightcontroller as used in the 3DR Solo. Additionally it contains some useful tools for digitizing and data manipulation.

#' @note It is important to keep in mind that all auxilliary external binaries  like GDAL or SAGA need to be installed properly.
#' correctly on your system. 
#' @name uavRmp
#' @docType package
#' @title UAV Mission Planner
#' @author Chris Reudenbach Lars Opgenoorth Sebastian Richter Florian Detsch Hanna Meyer Marvin Ludwig
#' \cr
#' \emph{Maintainer:} Chris Reudenbach \email{reudenbach@@uni-marburg.de}
#' 
#' 
#'
#' @import stringr 
#' @import zoo
#' @import sp
#' @import raster
#' @import htmlwidgets
#' @import htmltools
#' @import rgeos
#' @import rgdal
#' @import tools
#' @import maptools
#' @import log4r
#' @import devtools
#' @import roxygen2
#' @import sf 
#' @import methods
#' @import devtools
#' @import brew
#' @importFrom rlist list.cbind
#' @importFrom gdalUtils gdalinfo
#' @importFrom link2GI linkGDAL
#' @importFrom geosphere bearing
#' @importFrom geosphere distGeo
#' @importFrom geosphere destPoint
#' @importFrom data.table fread
#' @importFrom spatial.tools create_blank_raster 
#' @import log4r
#' @keywords package
#' 
NULL
#' DEM data set of Marburg-Biedenkopf
#' @docType data
#' @name tutdata_dem
#' @title DEM data set of Marburg-Biedenkopf
#' @description DEM data set resampled to 20 m resolution
#' @format \code{"raster::raster"}
#' @keywords datasets
#' @source \code{Faculty of Geography UAV derived data from Marburg University Forest first campaign}
NULL
#'
#' MAVLINK waypoint example data 
#' @docType data
#' @name tutdata_waypoints
#' @title MAVLINK waypoint example data
#' @description Waypoint file
#' @keywords datasets
#' @source \code{Faculty of Geography UAV derived data from Marburg University Forest first campaign}
NULL
#'
#' Virtual object position  coordinates example data 
#' @docType data
#' @name tutdata_position
#' @title position example data
#' @description position data for planning a single flight task with focus on known objects
#' @keywords datasets
#' @source \code{Faculty of Geography UAV derived data from Marburg University Forest first campaign}
NULL
#'
#' GPX example data 
#' @docType data
#' @name tutdata_flighttrack
#' @title GPX example data 
#' @description GPX example data as derived by a 3DR Solo flight
#' @keywords datasets
#' @source \code{Faculty of Geography UAV derived data from Marburg University Forest first campaign}
NULL

#' Flight area planning example data 
#' @docType data
#' @name tutdata_flightarea
#' @title Flight area planning example data 
#' @description Flight area planning example data as typically needed for planning an autonomous survey flight task
#' @keywords datasets
#' @source \code{Faculty of Geography Marburg}
NULL
