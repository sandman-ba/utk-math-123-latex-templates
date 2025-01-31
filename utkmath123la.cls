%% Copyright 2025 Bernardo Ameneyro
%
% This work may be distributed and/or modified under the conditions of the LaTeX Project Public License.
% The latest version of this license is in
%   https://www.latex-project.org/lppl.txt
% and version 1.3c or later is part of all distributions of LaTeX version 2008 or later.
%
% This work has the LPPL maintenance status `maintained'.
%
% The Current Maintainer of this work is Bernardo Ameneyro.
%
% This work consists of the file(s): utkmath123macros.sty, utkmath123exam.cls, utkmath123la.cls, utkmath123ra.cls

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{utkmath123la}[2025/01/31 This class provides style and format to create learning activities for the math 123 course and possibly others.]

\LoadClass[fleqn,twoside]{article}

%-------------- Load Packages -----------------------
\RequirePackage{geometry}
\RequirePackage{fancyhdr}
\RequirePackage{utkmath123macros} % This loads other math and graph related packages.

%--------------- Course Information ------------------
\newcommand{\GetCourse}{Math 123}
\newcommand{\SetCourse}[1]{\renewcommand{\GetCourse}{#1}}

%--------------- Headers and Page Style ------------------
\geometry{
  letterpaper,
  inner = 0.75in,
  outer = 0.5in,
  top = 1.0in,
  marginparwidth = 0.75in,
  textwidth = 7.25in,
  textheight = 9.2in
}

\fancypagestyle{la-page-style}{
  \fancyhead[L]{{\GetCourse \ Learning Activity}}
  \fancyhead[C]{{\@author}}
  \fancyhead[R]{{LA \@title}}
}

\pagestyle{la-page-style}
