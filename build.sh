./mvnw versions:set -DnewVersion=$FINAL_OR_BRANCH_SNAPSHOT_VERSION
./mvnw install -f ./spring-cloud-kubernetes-dependencies/
./mvnw deploy
