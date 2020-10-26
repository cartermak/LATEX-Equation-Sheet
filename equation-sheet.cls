%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Author: Carter Mak
% 
% Description:
%   LaTeX class for writing high-density equation
%   sheets in multiple columns.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\ProvidesClass{equation-sheet}[2020/09/02, v0.0.1]

% Load main parent class (article)
\LoadClass[10pt,letterpaper]{article}

% Load all required packages
\RequirePackage[utf8]{inputenc}
\RequirePackage[margin=0.25in]{geometry}
\RequirePackage{graphicx}
\RequirePackage{amsmath}
\RequirePackage{mathtools}
\RequirePackage{soul}
\RequirePackage{comment}
\RequirePackage{float}
\RequirePackage{amssymb}
\RequirePackage{setspace}
\RequirePackage{url}
\RequirePackage{wrapfig}
\RequirePackage{appendix}
\RequirePackage{gensymb}
\RequirePackage{verbatim}
\RequirePackage[framed]{matlab-prettifier}
\RequirePackage{fancyhdr}
\RequirePackage{lastpage}
\RequirePackage{colortbl}
\RequirePackage{multicol}
\RequirePackage{enumitem}
\RequirePackage{mdsymbol}

% Disable section numbering
\renewcommand{\@seccntformat}[1]{}

% Page formatting
\setlength{\columnseprule}{1pt}
\AtBeginDocument{\begin{multicols}{2}}
\AtEndDocument{\end{multicols}}
\setlength{\parindent}{0pt}
