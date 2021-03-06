% Generated by roxygen2 (4.0.2): do not edit by hand
\name{pupil.size}
\alias{pupil.size}
\title{Draws averaged epochs for pupil area}
\usage{
pupil.size(filename, ev1, ev2, t1 = -1000, t2 = 1000)
}
\arguments{
\item{filename}{name of your edf file without extension}

\item{ev1}{event for first plot on figure, should be in quotes}

\item{ev2}{event for second plot on figure, should be in quotes

List of possible events to use:

fixation - fixation, detected by Eyelines algorythm

btn - user pressed the button to unclock the game

ball - user selected a ball

moveTo - user selected a cell where he wants to move

inBlocked - board/ball clicked when the game is in blocked mode (valid only for experiments e202, e203)

block_ball - ball clicked when the game is in blocked mode (valid only for experiments e204 and later)

block_board - board clicked when the game is in blocked mode (valid only for experiments e204 and later)}

\item{t1}{start of epoch according to the start of the event}

\item{t2}{end of epoch according to the start of the event}
}
\description{
Draws averaged epochs for pupil area
}
\examples{
pupil.size('23537434', 'btn', 'block_board', -800, 800)
}

