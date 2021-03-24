#mvn archetype:generate 
#    -DgroupId={project-packaging}
#    -DartifactId={project-name}
#    -DarchetypeArtifactId={maven-template} 
#    -DinteractiveMode=false

mvn archetype:generate \
    -DgroupId=hello \
    -DartifactId=java-project \
    -DarchetypeArtifactId=maven-archetype-quickstart \
    -DinteractiveMode=false