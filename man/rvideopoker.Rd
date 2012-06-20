\name{rvideopoker}
\alias{rvideopoker}
\title{Play Video Poker within R
}
\description{
Play Video Poker within R, complete with a graphical user interface. So
far, only "Jacks or Better" is implemented.
}
\usage{
rvideopoker(initbet = 1, blnce = 1000)
}
\arguments{
  \item{initbet}{
    Argument initbet specifices the initial bet. The default value is 1
    (like 1 cent)
}
  \item{blnce}{
    Argument blnce specifices the initial balance, i.e. the initial
    amount of "money" you put into the game. The default value is 1000 (like 1000 cents)
}
}
\details{
  This is just a game. Don't take it serious.
}
\value{
  No value returned. Function is used for its side effects.
}
\author{
Roland Rau
}
\note{
No further notes. Have fun, enjoy, and improve.
}
\seealso{
Another game package of mine: Miney. 
}
\examples{
cat("All meaningful examples would require a GUI. Hence this nonsense
example.\n Typically, you would enter\n rvideopoker()\n to start a
standard session.\n Most importantly: Have fun!\n")
}
\keyword{poker}
\keyword{games}
