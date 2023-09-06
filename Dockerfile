FROM swift:latest AS build

COPY hello.swift /src/

WORKDIR /src/

RUN swiftc -static-executable hello.swift -o hello



FROM scratch AS deploy

COPY --from=build /src/hello /hello

CMD ["/hello"]
