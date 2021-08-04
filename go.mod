module github.com/infobloxopen/atlas-app-toolkit

go 1.14

require (
	contrib.go.opencensus.io/exporter/ocagent v0.7.0
	github.com/DATA-DOG/go-sqlmock v1.5.0
	github.com/dgrijalva/jwt-go v3.2.1-0.20200107013213-dc14462fd587+incompatible
	github.com/golang/protobuf v1.4.3
	github.com/google/uuid v1.2.0
	github.com/gorilla/mux v1.8.0
	github.com/grpc-ecosystem/go-grpc-middleware v1.2.2
	github.com/grpc-ecosystem/grpc-gateway v1.16.0
	github.com/jinzhu/gorm v1.9.16
	github.com/jinzhu/inflection v1.0.0
	github.com/lib/pq v1.3.1-0.20200116171513-9eb3fc897d6f
	github.com/sirupsen/logrus v1.8.0
	github.com/speps/go-hashids/v2 v2.0.1
	github.com/stretchr/testify v1.5.1
	go.opencensus.io v0.22.3
	golang.org/x/net v0.0.0-20200822124328-c89045814202
	google.golang.org/api v0.26.0 // indirect
	google.golang.org/genproto v0.0.0-20200806141610-86f49bd18e98
	google.golang.org/grpc v1.36.0
	google.golang.org/grpc/examples v0.0.0-20210803221256-6ba56c814be7 // indirect
	gopkg.in/yaml.v2 v2.2.8 // indirect
)

replace (
	github.com/golang/protobuf => github.com/golang/protobuf v1.3.5
	google.golang.org/genproto => google.golang.org/genproto v0.0.0-20200225123651-fc8f55426688
)
