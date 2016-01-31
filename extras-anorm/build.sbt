lazy val chat = project.in(file(".")).enablePlugins(PlayScala)

scalaVersion := "2.11.7"

libraryDependencies ++= Seq(
  jdbc,
  "com.typesafe.play" %% "anorm" % "2.4.0",
  "org.postgresql"    %  "postgresql" % "9.3-1101-jdbc4",
  "org.webjars"       %  "bootstrap"  % "3.0.2",
  "org.scalatestplus" %% "play"       % "1.4.0"           % "test"
)
