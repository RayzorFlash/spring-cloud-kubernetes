./mvnw versions:set -DnewVersion=$FINAL_OR_BRANCH_SNAPSHOT_VERSION
./mvnw deploy -f ./spring-cloud-kubernetes-dependencies/
./mvnw deploy
