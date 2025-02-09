% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helpers.R
\name{nanoplot_options}
\alias{nanoplot_options}
\title{Supply nanoplot options to \code{cols_nanoplot()}}
\usage{
nanoplot_options(
  data_point_radius = NULL,
  data_point_stroke_color = NULL,
  data_point_stroke_width = NULL,
  data_point_fill_color = NULL,
  data_line_stroke_color = NULL,
  data_line_stroke_width = NULL,
  vertical_guide_stroke_color = NULL,
  vertical_guide_stroke_width = NULL,
  show_data_points = NULL,
  show_data_line = NULL,
  show_data_area = NULL,
  show_vertical_guides = NULL,
  show_reference_line = NULL,
  show_reference_area = NULL
)
}
\arguments{
\item{data_point_radius}{\emph{Radius of data points}

\verb{scalar<numeric>|vector<numeric>} // \emph{default:} \code{NULL} (\code{optional})

Th \code{data_point_radius} option lets you set the radius for each of the data
points. By default this is set to \code{10}. Individual radius values can be
set by using a vector of numeric values; however, the vector provided must
match the number of data points.}

\item{data_point_stroke_color}{\emph{Color of data points}

\verb{scalar<character>|vector<character>} // \emph{default:} \code{NULL} (\code{optional})

The default stroke color of the data points is \code{"#FFFFFF"} (\code{"white"}).
This works well when there is a visible data line combined with data points
with a darker fill color. The stroke color can be modified with
\code{data_point_stroke_color} for all data points by supplying a single color
value. With a vector of colors, each data point's stroke color can be
changed (ensure that the vector length matches the number of data points).}

\item{data_point_stroke_width}{\emph{Width of surrounding line on data points}

\verb{scalar<numeric>|vector<numeric>} // \emph{default:} \code{NULL} (\code{optional})}

\item{data_point_fill_color}{\emph{Fill color for data points}

\verb{scalar<character>|vector<character>} // \emph{default:} \code{NULL} (\code{optional})

By default, all data points have a fill color of \code{"#FF0000"} (\code{"red"}).
This can be changed for all data points by providing a different color
to \code{data_point_fill_color}. And, a vector of different colors can be
supplied so long as the length is equal to the number of data points; the
fill color values will be applied in order of left to right.}

\item{data_line_stroke_color}{\emph{Color of the data line}

\verb{scalar<character>} // \emph{default:} \code{NULL} (\code{optional})

The color of the data line can be modified from its default \code{"#4682B4"}
(\code{"steelblue"}) color by supplying a color to the \code{data_line_stroke_color}
option.}

\item{data_line_stroke_width}{\emph{Width of the data line}

\verb{scalar<numeric>} // \emph{default:} \code{NULL} (\code{optional})

The width of the connecting data line can be modified with the
\code{data_line_stroke_width} option. By default, a value of \code{4} (as in
\code{"4px"}) is used.}

\item{vertical_guide_stroke_color}{\emph{Color of vertical guides}

\verb{scalar<character>} // \emph{default:} \code{NULL} (\code{optional})

Vertical guides appear when hovering in the vicinity of data points. Their
default color is \code{"#911EB4"} (a strong magenta color) and a fill opacity
value of \code{0.4} is automatically applied to this. However, the base color
can be changed with the \code{vertical_guide_stroke_color} option.}

\item{vertical_guide_stroke_width}{\emph{Line widths for vertical guides}

\verb{scalar<numeric>} // \emph{default:} \code{NULL} (\code{optional})

The vertical guide's stroke width, by default, is relatively large at \code{12}.
This is fully modifiable by setting a different value with the
\code{vertical_guide_stroke_width} option.}

\item{show_data_points}{\emph{Should the data points be shown?}

\verb{scalar<logical>} // \emph{default:} \code{NULL} (\code{optional})

By default, all data points in a nanoplot are shown but this layer can be
hidden by setting \code{show_data_points} to \code{FALSE}.}

\item{show_data_line}{\emph{Should a data line be shown?}

\verb{scalar<logical>} // \emph{default:} \code{NULL} (\code{optional})

The data line connects data points together and it is shown by default.
This data line layer can be hidden by setting \code{show_data_line} to \code{FALSE}.}

\item{show_data_area}{\emph{Should a data-point-bounded area be shown?}

\verb{scalar<logical>} // \emph{default:} \code{NULL} (\code{optional})

The data area layer is adjacent to the data points and the data line. It is
shown by default but can be hidden with \code{show_data_area = FALSE}.}

\item{show_vertical_guides}{\emph{Should vertical guides be shown?}

\verb{scalar<logical>} // \emph{default:} \code{NULL} (\code{optional})

Vertical guides appear when hovering over data points. This hidden layer is
active by default but can be deactivated by using
\code{show_vertical_guides = FALSE}.}

\item{show_reference_line}{\emph{Should a reference line be shown?}

\verb{scalar<logical>} // \emph{default:} \code{NULL} (\code{optional})

The layer with a horizontal reference line appears underneath that of the
data points and the data line. Like vertical guides, hovering over a
reference will show its value. The reference line (if available) is shown
by default but can be hidden by setting \code{show_reference_line} to \code{FALSE}.}

\item{show_reference_area}{\emph{Should a reference area be shown?}

\verb{scalar<logical>} // \emph{default:} \code{NULL} (\code{optional})

The reference area appears at the very bottom of the layer stack, if it is
available. It will be shown in the default case but can be hidden by using
\code{show_reference_area = FALSE}.}
}
\value{
A list object of class \code{nanoplot_options}.
}
\description{
When using \code{\link[=cols_nanoplot]{cols_nanoplot()}}, the defaults for the generated nanoplots
can be modified with \code{nanoplot_options()} within the \code{options} argument.
}
\section{Function ID}{

8-7
}

\section{Function Introduced}{

\emph{In Development}
}

\seealso{
Other helper functions: 
\code{\link{adjust_luminance}()},
\code{\link{cell_borders}()},
\code{\link{cell_fill}()},
\code{\link{cell_text}()},
\code{\link{cells_body}()},
\code{\link{cells_column_labels}()},
\code{\link{cells_column_spanners}()},
\code{\link{cells_footnotes}()},
\code{\link{cells_grand_summary}()},
\code{\link{cells_row_groups}()},
\code{\link{cells_source_notes}()},
\code{\link{cells_stub_grand_summary}()},
\code{\link{cells_stub_summary}()},
\code{\link{cells_stubhead}()},
\code{\link{cells_stub}()},
\code{\link{cells_summary}()},
\code{\link{cells_title}()},
\code{\link{currency}()},
\code{\link{default_fonts}()},
\code{\link{define_units}()},
\code{\link{escape_latex}()},
\code{\link{from_column}()},
\code{\link{google_font}()},
\code{\link{gt_latex_dependencies}()},
\code{\link{html}()},
\code{\link{md}()},
\code{\link{pct}()},
\code{\link{px}()},
\code{\link{random_id}()},
\code{\link{stub}()},
\code{\link{system_fonts}()}
}
\concept{helper functions}
