.de C
\fB\\$1\fP\\$2
..
.de UC
\s-2\\$1\s0\\$2
..
.de B1
.if t .sp 6p
.if n .ls 1
.if n .sp
.\" <<<<<<<<<<
.\" .if n .in 10
.\" .if t .in 3
.\" .if \\$1 .if t .in 1
.\" ==========
.in +0.3i
.\" >>>>>>>>>>
.nf
.tr ^.
.if t .tr -\(en
..
.de B2
.if n .sp
.if n .ls 2
.if t .sp 6p
.\" <<<<<<<<<
.\" .in 0
.\" =========
.in -0.3i
.\" >>>>>>>>>
.tr --
.fi
..
.de SE
.if t .C \\$1\| \\$2
.if n \\$1\\$2
..
.if n .ls 2
.	SH - (unnumbered) section heading
.de SH
.RT
.if \\n(1T .sp 1
.if !\\n(1T .BG
.RT
.ne 3
.ft B
.if n .ul 1000
..
