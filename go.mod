module consignment-service

go 1.12

replace golang.org/x/oauth2 => github.com/golang/oauth2 v0.0.0-20190402181905-9f3314589c9a

replace golang.org/x/tools => github.com/golang/tools v0.0.0-20190424031103-cb2dda6eabdf

replace golang.org/x/lint => github.com/golang/lint v0.0.0-20190409202823-959b441ac422

replace golang.org/x/sys => github.com/golang/sys v0.0.0-20190422165155-953cdadca894

replace golang.org/x/net => github.com/golang/net v0.0.0-20190424024845-afe8014c977f

replace golang.org/x/sync => github.com/golang/sync v0.0.0-20190423024810-112230192c58

replace golang.org/x/crypto => github.com/golang/crypto v0.0.0-20190422183909-d864b10871cd

replace golang.org/x/text => github.com/golang/text v0.3.0

replace golang.org/x/time => github.com/golang/time v0.0.0-20190308202827-9d24e82272b4

replace golang.org/x/exp => github.com/golang/exp v0.0.0-20190424083841-8c7d1c524af6

replace golang.org/x/mobile => github.com/golang/mobile v0.0.0-20190415191353-3e0bab5405d6

replace golang.org/x/image => github.com/golang/image v0.0.0-20190417020941-4e30a6eb7d9a

replace google.golang.org/grpc => github.com/grpc/grpc-go v1.20.1

replace google.golang.org/appengine => github.com/golang/appengine v1.5.0

replace google.golang.org/genproto => github.com/google/go-genproto v0.0.0-20190418145605-e7d98fc518a7

replace google.golang.org/api => github.com/googleapis/google-api-go-client v0.3.2

replace cloud.google.com/go => github.com/googleapis/google-cloud-go v0.37.4

require (
	github.com/golang/protobuf v1.3.1
	google.golang.org/grpc v1.20.1
)
