lazy val chat = project.in(file(".")).enablePlugins(PlayScala)

scalaVersion in chat := "2.11.7"

libraryDependencies in chat += "org.scalatestplus" %% "play" % "1.2.0" % "test"
