lazy val app = project.in(file("."))

scalaVersion := "2.11.7"

libraryDependencies ++= Seq(
  json,
  "org.scalatestplus" %% "play" % "1.2.0" % "test"
)
