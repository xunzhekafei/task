# NRF的配置见yaml文件，启动mongodb后使用start_NRF.sh启动NRF,日志如下
 ```bash
 liuyutong@free5gc:~/free5gc-manual$ docker logs manual-nrf
2026-05-24T05:42:20.838279302Z [INFO][NRF][Main] NRF version:
        free5GC version: v4.2.2-13-g5a3b215
        build time:      2026-05-14T20:03:59Z
        commit hash:     3e65ee3c
        commit time:     2026-05-11T00:59:14Z
        go version:      go1.26.2 linux/amd64
2026-05-24T05:42:20.846927341Z [INFO][NRF][CFG] Read config from [./config/nrfcfg.yaml]
2026-05-24T05:42:20.850452395Z [INFO][NRF][Main] Log enable is set to [true]
2026-05-24T05:42:20.850493731Z [INFO][NRF][Main] Log level is set to [info]
2026-05-24T05:42:20.850498332Z [INFO][NRF][Main] Report Caller is set to [false]
2026-05-24T05:42:20.850522642Z [INFO][NRF][Init] nrfconfig Info: Version[1.0.2] Description[NRF initial local configuration]
2026-05-24T05:42:20.852811681Z [WARN][NRF][Init] No root private key: privkey read: open cert/nrf.key: no such file or directory; generate new one
2026-05-24T05:42:20.974954207Z [WARN][NRF][Init] No root cert: read cert pem: open cert/nrf.pem: no such file or directory; generate new one
2026-05-24T05:42:20.976813119Z [INFO][NRF][Init] generate new NRF cert
2026-05-24T05:42:20.978494092Z [INFO][NRF][SBI] Binding addr: [0.0.0.0:8000]
[GIN-debug] [WARNING] Running in "debug" mode. Switch to "release" mode in production.
 - using env:   export GIN_MODE=release
 - using code:  gin.SetMode(gin.ReleaseMode)

[GIN-debug] GET    /                         --> github.com/free5gc/nrf/internal/sbi.(*Server).applyService.(*Server).getAccesstokenRoutes.func3 (4 handlers)
[GIN-debug] POST   /oauth2/token             --> github.com/free5gc/nrf/internal/sbi.(*Server).HTTPAccessTokenRequest-fm (4 handlers)
[GIN-debug] GET    /bootstrapping/           --> github.com/free5gc/nrf/internal/sbi.(*Server).applyService.(*Server).getBootstrappingRoutes.func4 (4 handlers)
[GIN-debug] GET    /bootstrapping/bootstrapping --> github.com/free5gc/nrf/internal/sbi.(*Server).HTTPBootstrappingInfoRequest-fm (4 handlers)
[GIN-debug] GET    /nnrf-disc/v1/            --> github.com/free5gc/nrf/internal/sbi.(*Server).applyService.(*Server).getNfDiscoveryRoutes.func5 (5 handlers)
[GIN-debug] GET    /nnrf-disc/v1/nf-instances --> github.com/free5gc/nrf/internal/sbi.(*Server).HTTPSearchNFInstances-fm (5 handlers)
[GIN-debug] PUT    /nnrf-nfm/v1/nf-instances/:nfInstanceID --> github.com/free5gc/nrf/internal/sbi.(*Server).HTTPRegisterNFInstance-fm (4 handlers)
[GIN-debug] GET    /nnrf-nfm/v1/             --> github.com/free5gc/nrf/internal/sbi.(*Server).getNfManagementRoute.func1 (5 handlers)
[GIN-debug] DELETE /nnrf-nfm/v1/nf-instances/:nfInstanceID --> github.com/free5gc/nrf/internal/sbi.(*Server).HTTPDeregisterNFInstance-fm (5 handlers)
[GIN-debug] GET    /nnrf-nfm/v1/nf-instances/:nfInstanceID --> github.com/free5gc/nrf/internal/sbi.(*Server).HTTPGetNFInstance-fm (5 handlers)
[GIN-debug] PATCH  /nnrf-nfm/v1/nf-instances/:nfInstanceID --> github.com/free5gc/nrf/internal/sbi.(*Server).HTTPUpdateNFInstance-fm (5 handlers)
[GIN-debug] GET    /nnrf-nfm/v1/nf-instances --> github.com/free5gc/nrf/internal/sbi.(*Server).HTTPGetNFInstances-fm (5 handlers)
[GIN-debug] DELETE /nnrf-nfm/v1/subscriptions/:subscriptionID --> github.com/free5gc/nrf/internal/sbi.(*Server).HTTPRemoveSubscription-fm (5 handlers)
[GIN-debug] PATCH  /nnrf-nfm/v1/subscriptions/:subscriptionID --> github.com/free5gc/nrf/internal/sbi.(*Server).HTTPUpdateSubscription-fm (5 handlers)
[GIN-debug] POST   /nnrf-nfm/v1/subscriptions --> github.com/free5gc/nrf/internal/sbi.(*Server).HTTPCreateSubscription-fm (5 handlers)
2026-05-24T05:42:20.980784879Z [INFO][NRF][Init] Server starting
2026-05-24T05:42:20.980802415Z [INFO][NRF][SBI] SBI server started
2026-05-24T05:42:21.412951001Z [INFO][NRF][NFM] Handle NFRegisterRequest
2026-05-24T05:42:21.428586413Z [INFO][NRF][NFM] urilist create
2026-05-24T05:42:21.440226709Z [INFO][NRF][NFM] Create NF Profile: 20a67fa4-3216-4c80-a5b1-9b41187ce9d9
2026-05-24T05:42:21.441584988Z [INFO][NRF][NFM] Use NF certPath: cert/udr.pem
2026-05-24T05:42:21.441771478Z [WARN][NRF][NFM] No NF cert: read cert pem: open cert/udr.pem: no such file or directory; generate new one
2026-05-24T05:42:21.480333374Z [INFO][NRF][GIN] | 201 |      172.20.0.4 | PUT     | /nnrf-nfm/v1/nf-instances/20a67fa4-3216-4c80-a5b1-9b41187ce9d9 |  |
2026-05-24T05:42:21.946368230Z [INFO][NRF][NFM] Handle NFRegisterRequest
2026-05-24T05:42:21.950193568Z [INFO][NRF][NFM] urilist create
2026-05-24T05:42:21.951031003Z [INFO][NRF][NFM] Create NF Profile: 1f8123f1-086a-4d6e-bd06-4a167248c9c1
2026-05-24T05:42:21.952282484Z [INFO][NRF][NFM] Use NF certPath: cert/ausf.pem
2026-05-24T05:42:21.952772862Z [WARN][NRF][NFM] No NF cert: read cert pem: open cert/ausf.pem: no such file or directory; generate new one
2026-05-24T05:42:22.079078478Z [INFO][NRF][GIN] | 201 |      172.20.0.5 | PUT     | /nnrf-nfm/v1/nf-instances/1f8123f1-086a-4d6e-bd06-4a167248c9c1 |  |