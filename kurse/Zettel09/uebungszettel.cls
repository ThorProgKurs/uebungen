\ProvidesClass{uebungszettel}
\LoadClass[12pt]{article} 
\RequirePackage[latin1]{inputenc} 
\RequirePackage[T1]{fontenc} 
\RequirePackage[german]{babel} 
\RequirePackage{scrpage2}
\RequirePackage{graphicx}
\RequirePackage{german}
\RequirePackage{amsmath}
\RequirePackage{amssymb}
\RequirePackage{amsthm}
\RequirePackage{mathrsfs}
\RequirePackage{listings}
\RequirePackage{color}
\RequirePackage[all]{xy}

\theoremstyle{definition}
\newtheorem{aufg}{Aufgabe}
\renewcommand{\labelenumi}{\alph{enumi})}
\renewcommand{\labelenumii}{\Alph{enumii})}
\newcommand{\Q}{\mathbb{Q}}
\newcommand{\R}{\mathbb{R}}
\newcommand{\C}{\mathbb{C}}
\newcommand{\N}{\mathbb{N}}
\newcommand{\changefont}[3]{\fontfamily{#1} \fontseries{#2} \fontshape{#3}\selectfont}
\newcommand{\ic}[1]{$#1$}

%\renewcommand{\ttdefault}{arial}
\newenvironment{codelisting}{\fontfamily{pcr}\selectfont\lstset{commentstyle=\textit}\lstset{language=c}}{\fontfamily{ptm}\selectfont}

\setlength{\headheight}{2.0\baselineskip}

%Kopf- und Fu�zeile---------------------------
\pagestyle{scrheadings}
\clearscrheadings
\clearscrplain
\lohead{\includegraphics[height=25px]{fslogo}}
\rohead{\includegraphics[height=25px]{aware_sw}}
\lofoot{C-Programmierkurs von Jesko \& Lars}
\cofoot{}
\rofoot{SS10}
\setheadsepline{.5pt} % Linie unter dem Head
\setfootsepline{.2pt} % Ganzunten
%---------------------------------------------

