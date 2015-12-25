\ProvidesClass{uebungszettel}
\LoadClass[12pt]{article} 
\RequirePackage[utf8]{inputenc} 
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

%Kopf- und Fuﬂzeile---------------------------
\pagestyle{scrheadings}
\clearscrheadings
\clearscrplain
% \lohead{\includegraphics[height=25px]{fslogo}}
\cohead{\utitle}
\rohead{\includegraphics[height=25px]{aware_sw}}
\lofoot{http://www.ah-effect.net/ \quad progkurs@ah-effect.net}
\cofoot{}
\rofoot{WS13/14}
\setheadsepline{.5pt} % Linie unter dem Head
\setfootsepline{.2pt} % Ganzunten
%---------------------------------------------

\usepackage{algorithm,algorithmic}
\usepackage{enumitem}
\floatname{algorithm}{Algorithmus}
\newcommand{\SET}{\textbf{set}\ }
\newcommand{\CHOOSE}{\textbf{choose}\ }
\newcommand{\GOTO}{\textbf{goto}\ }
\renewcommand{\algorithmicrequire}{\textbf{Input:}}
\renewcommand{\algorithmicensure}{\textbf{Output:}}
\renewcommand{\listalgorithmname}{Algorithms}
\renewcommand{\algorithmiccomment}[1]{\\/* #1 */}

\newcommand{\ah}[2]{\ \\* \emph{(#1, #2)}\\}
\newcommand{\power}{\mathrm{power}}
\newcommand{\flipme}{\vfil\begin{center}\bf FLIP ME\end{center}\vfil\newpage}
