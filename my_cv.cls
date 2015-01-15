\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{my_cv}[2011/03/26 My custom CV class]

\LoadClass{article}


\RequirePackage{titlesec}
\RequirePackage{marvosym}
\RequirePackage{hyperref}
\RequirePackage[margin=0.5in]{geometry} % changes margins across the page

\titleformat{\section}         % Customise the \section command 
  {\Large\scshape\raggedright} % Make the \section headers large (\Large),
                               % small capitals (\scshape) and left aligned (\raggedright)
  {}{0em}                      % Can be used to give a prefix to all sections, like 'Section ...'
  {}                           % Can be used to insert code before the heading
  [\titlerule]                 % Inserts a horizontal line after the heading
  
\titleformat{\subsection}
  {\large\scshape\raggedright}
  {}{0em}
  {}
  
  
  

\newcommand{\contact}[5]{
    \centerline{ {\Gentsroom}#1 {\large} \url{#2} {\large} #3
    {\large\Large\Letter} #4 \ {\Large\Telefon} #5 }
}

\newcommand{\longcontact}[5]{
    \center{  {\Gentsroom} #1 \hfill {\large} \hfill {\ComputerMouse} #2 }
    \center{ {\Letter} #3 \hfill {\Telefon} #4  \hfill #5}
}
  
\newcommand{\datedsection}[3]{%
  \section[#1]{#1 \hfill #2 \hfill #3}%
}
\newcommand{\datedsubsection}[3]{%
  \subsection[#1]{#1 \hfill #2 \hfill #3}%
}

\newcommand{\name}[1]{
  \centerline{\Huge{#1}}
  \hrulefill
}


\newcommand{\workitemsthree}[3]{
    \begin{itemize}
    \item #1
    \item #2
    \item #3
    \end{itemize}
}


\newcommand{\workitemstwo}[2]{
    \begin{itemize}
    \item #1
    \item #2
    \end{itemize}
}