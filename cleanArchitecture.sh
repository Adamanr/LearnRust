mkdir "cmd"
mkdir "cmd/app"
touch "cmd/app/main.go"

mkdir "internal"
mkdir "internal/adapters/db"
mkdir "internal/adapters/db/mongodb"
mkdir "internal/adapters/db/postgres"
mkdir "internal/config"
touch "internal/config/config.go"
mkdir "internal/controller"
mkdir "internal/controller/http"
mkdir "internal/controller/http/dto"
mkdir "internal/controller/http/v1"
mkdir "internal/controller/amqp"
mkdir "internal/controller/amqp/dto"
mkdir "internal/domain"
mkdir "internal/domain/entity"
mkdir "internal/domain/service"
mkdir "internal/domain/usecase"

mkdir "pkg"
mkdir "pkg/logging"
touch "pkg/logging/logging.go"
mkdir "pkg/client"
mkdir "pkg/client/mongodb"
touch "pkg/client/mongodb/client.go"
mkdir "pkg/client/postgres"
touch "pkg/client/postgres/client.go"

