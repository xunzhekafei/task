# NEF的配置见yaml文件，使用start_NEF.sh启动NEF，日志如下
```bash
2026-05-24T06:26:34.892284834Z [INFO][NEF][Main] NEF version:
        free5GC version: v4.2.1
        build time:      2026-03-04T07:42:09Z
        commit hash:     5ce35eab
        commit time:     2026-01-04T07:36:55Z
        go version:      go1.25.5 linux/amd64
2026-05-24T06:26:34.896121991Z [INFO][NEF][CFG] Read config from [./config/nefcfg.yaml]
2026-05-24T06:26:34.898372924Z [INFO][NEF][CFG] ==================================================
2026-05-24T06:26:34.898543607Z [INFO][NEF][CFG] (*factory.Configuration)(0xc00018fda0)({
        NfInstanceId: (string) (len=36) "1d10439f-1231-46b5-ae0a-add6b0561d55",
        Sbi: (*factory.Sbi)(0xc00008a480)({
                Scheme: (string) (len=4) "http",
                RegisterIPv4: (string) (len=7) "0.0.0.0",
                BindingIPv4: (string) (len=7) "0.0.0.0",
                Port: (int) 8000,
                Tls: (*factory.Tls)(0xc0005692c0)({
                        Pem: (string) (len=12) "cert/nef.pem",
                        Key: (string) (len=12) "cert/nef.key"
                })
        }),
        Metrics: (*factory.Metrics)(<nil>),
        NrfUri: (string) (len=22) "http://manual-nrf:8000",
        NrfCertPem: (string) (len=12) "cert/nrf.pem",
        ServiceList: ([]factory.Service) (len=2 cap=2) {
                (factory.Service) {
                        ServiceName: (string) (len=18) "nnef-pfdmanagement",
                        SuppFeat: (string) ""
                },
                (factory.Service) {
                        ServiceName: (string) (len=8) "nnef-oam",
                        SuppFeat: (string) ""
                }
        }
})
2026-05-24T06:26:34.898585590Z [INFO][NEF][CFG] ==================================================
2026-05-24T06:26:34.898617474Z [INFO][NEF][Main] Log enable is set to [true]
2026-05-24T06:26:34.898679569Z [INFO][NEF][Main] Log level is set to [info]
2026-05-24T06:26:34.898711948Z [INFO][NEF][Main] Report Caller is set to [false]
2026-05-24T06:26:34.898732326Z [INFO][NEF][CTX] New nfInstID: [1d10439f-1231-46b5-ae0a-add6b0561d55]
[GIN-debug] [WARNING] Running in "debug" mode. Switch to "release" mode in production.
 - using env:   export GIN_MODE=release
 - using code:  gin.SetMode(gin.ReleaseMode)

2026-05-24T06:26:34.899023954Z [INFO][NEF][SBI] Binding addr: [0.0.0.0:8000]
[GIN-debug] GET    /3gpp-traffic-influence/v1/:afID/subscriptions --> github.com/free5gc/nef/internal/sbi.(*Server).apiGetTrafficInfluenceSubscription-fm (4 handlers)
[GIN-debug] POST   /3gpp-traffic-influence/v1/:afID/subscriptions --> github.com/free5gc/nef/internal/sbi.(*Server).apiPostTrafficInfluenceSubscription-fm (4 handlers)
[GIN-debug] GET    /3gpp-traffic-influence/v1/:afID/subscriptions/:subID --> github.com/free5gc/nef/internal/sbi.(*Server).apiGetIndividualTrafficInfluenceSubscription-fm (4 handlers)
[GIN-debug] PUT    /3gpp-traffic-influence/v1/:afID/subscriptions/:subID --> github.com/free5gc/nef/internal/sbi.(*Server).apiPutIndividualTrafficInfluenceSubscription-fm (4 handlers)
[GIN-debug] PATCH  /3gpp-traffic-influence/v1/:afID/subscriptions/:subID --> github.com/free5gc/nef/internal/sbi.(*Server).apiPatchIndividualTrafficInfluenceSubscription-fm (4 handlers)
[GIN-debug] DELETE /3gpp-traffic-influence/v1/:afID/subscriptions/:subID --> github.com/free5gc/nef/internal/sbi.(*Server).apiDeleteIndividualTrafficInfluenceSubscription-fm (4 handlers)
[GIN-debug] GET    /3gpp-pfd-management/v1/:scsAsID/transactions --> github.com/free5gc/nef/internal/sbi.(*Server).apiGetPFDManagementTransactions-fm (4 handlers)
[GIN-debug] POST   /3gpp-pfd-management/v1/:scsAsID/transactions --> github.com/free5gc/nef/internal/sbi.(*Server).apiPostPFDManagementTransactions-fm (4 handlers)
[GIN-debug] DELETE /3gpp-pfd-management/v1/:scsAsID/transactions --> github.com/free5gc/nef/internal/sbi.(*Server).apiDeletePFDManagementTransactions-fm (4 handlers)
[GIN-debug] GET    /3gpp-pfd-management/v1/:scsAsID/transactions/:transID --> github.com/free5gc/nef/internal/sbi.(*Server).apiGetIndividualPFDManagementTransaction-fm (4 handlers)
[GIN-debug] PUT    /3gpp-pfd-management/v1/:scsAsID/transactions/:transID --> github.com/free5gc/nef/internal/sbi.(*Server).apiPutIndividualPFDManagementTransaction-fm (4 handlers)
[GIN-debug] DELETE /3gpp-pfd-management/v1/:scsAsID/transactions/:transID --> github.com/free5gc/nef/internal/sbi.(*Server).apiDeleteIndividualPFDManagementTransaction-fm (4 handlers)
[GIN-debug] GET    /3gpp-pfd-management/v1/:scsAsID/transactions/:transID/applications/:appID --> github.com/free5gc/nef/internal/sbi.(*Server).apiGetIndividualApplicationPFDManagement-fm (4 handlers)
[GIN-debug] DELETE /3gpp-pfd-management/v1/:scsAsID/transactions/:transID/applications/:appID --> github.com/free5gc/nef/internal/sbi.(*Server).apiDeleteIndividualApplicationPFDManagement-fm (4 handlers)
[GIN-debug] PUT    /3gpp-pfd-management/v1/:scsAsID/transactions/:transID/applications/:appID --> github.com/free5gc/nef/internal/sbi.(*Server).apiPutIndividualApplicationPFDManagement-fm (4 handlers)
[GIN-debug] PATCH  /3gpp-pfd-management/v1/:scsAsID/transactions/:transID/applications/:appID --> github.com/free5gc/nef/internal/sbi.(*Server).apiPatchIndividualApplicationPFDManagement-fm (4 handlers)
[GIN-debug] GET    /nnef-pfdmanagement/v1/applications --> github.com/free5gc/nef/internal/sbi.(*Server).apiGetApplicationsPFD-fm (4 handlers)
[GIN-debug] GET    /nnef-pfdmanagement/v1/applications/:appID --> github.com/free5gc/nef/internal/sbi.(*Server).apiGetIndividualApplicationPFD-fm (4 handlers)
[GIN-debug] POST   /nnef-pfdmanagement/v1/subscriptions --> github.com/free5gc/nef/internal/sbi.(*Server).apiPostPFDSubscriptions-fm (4 handlers)
[GIN-debug] DELETE /nnef-pfdmanagement/v1/subscriptions/:subID --> github.com/free5gc/nef/internal/sbi.(*Server).apiDeleteIndividualPFDSubscription-fm (4 handlers)
[GIN-debug] GET    /nnef-oam/v1/             --> github.com/free5gc/nef/internal/sbi.(*Server).apiGetOamIndex-fm (4 handlers)
[GIN-debug] POST   /nnef-callback/v1/notification/smf --> github.com/free5gc/nef/internal/sbi.(*Server).apiPostSmfNotification-fm (4 handlers)
2026-05-24T06:26:34.902409575Z [INFO][NEF][SBI] Start SBI server (listen on 0.0.0.0:8000)
2026-05-24T06:26:34.949667926Z [INFO][NEF][Main] OAuth2 setting receive from NRF: true
2026-05-24T06:26:34.949780815Z [INFO][NEF][CTX] Set nfInstID: [1d10439f-1231-46b5-ae0a-add6b0561d55]
2026-05-24T06:26:34.949793098Z [INFO][NEF][Main] register to NRF successfully