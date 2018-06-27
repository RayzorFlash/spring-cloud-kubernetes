./mvnw versions:set -DnewVersion=$FINAL_OR_BRANCH_SNAPSHOT_VERSION
./mvnw versions:set -DnewVersion=$FINAL_OR_BRANCH_SNAPSHOT_VERSION -f ./spring-cloud-kubernetes-dependencies/
./mvnw install -f ./spring-cloud-kubernetes-dependencies/
./mvnw deploy
