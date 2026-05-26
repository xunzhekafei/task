# NSSF的配置见yaml文件，使用start_NSSF.sh文件启动NSSF，日志如下
```bash
2026-05-24T06:19:41.537868856Z [INFO][NSSF][Main] NSSF version:
        free5GC version: v4.2.1
        build time:      2026-03-04T07:37:10Z
        commit hash:     d56f9ed1
        commit time:     2026-01-29T00:33:31Z
        go version:      go1.25.5 linux/amd64
2026-05-24T06:19:41.539970382Z [INFO][NSSF][CFG] Read config from [./config/nssfcfg.yaml]
[GIN-debug] [WARNING] Running in "debug" mode. Switch to "release" mode in production.
 - using env:   export GIN_MODE=release
 - using code:  gin.SetMode(gin.ReleaseMode)

[GIN-debug] GET    /nnssf-nsselection/v2/    --> github.com/free5gc/nssf/internal/sbi.newRouter.(*Server).getNsSelectionRoutes.func4 (5 handlers)
[GIN-debug] GET    /nnssf-nsselection/v2/network-slice-information --> github.com/free5gc/nssf/internal/sbi.(*Server).NetworkSliceInformationGet-fm (5 handlers)
[GIN-debug] GET    /nnssf-nssaiavailability/v1/ --> github.com/free5gc/nssf/internal/sbi.(*Server).getNssaiAvailabilityRoutes.func1 (5 handlers)
[GIN-debug] DELETE /nnssf-nssaiavailability/v1/nssai-availability/:nfId --> github.com/free5gc/nssf/internal/sbi.(*Server).NSSAIAvailabilityDelete-fm (5 handlers)
[GIN-debug] PATCH  /nnssf-nssaiavailability/v1/nssai-availability/:nfId --> github.com/free5gc/nssf/internal/sbi.(*Server).NSSAIAvailabilityPatch-fm (5 handlers)
[GIN-debug] PUT    /nnssf-nssaiavailability/v1/nssai-availability/:nfId --> github.com/free5gc/nssf/internal/sbi.(*Server).NSSAIAvailabilityPut-fm (5 handlers)
[GIN-debug] DELETE /nnssf-nssaiavailability/v1/nssai-availability/subscriptions/:subscriptionId --> github.com/free5gc/nssf/internal/sbi.(*Server).NSSAIAvailabilityUnsubscribeDelete-fm (5 handlers)
[GIN-debug] POST   /nnssf-nssaiavailability/v1/nssai-availability/subscriptions --> github.com/free5gc/nssf/internal/sbi.(*Server).NSSAIAvailabilityPost-fm (5 handlers)
[GIN-debug] PATCH  /nnssf-nssaiavailability/v1/nssai-availability/subscriptions/:subscriptionId --> github.com/free5gc/nssf/internal/sbi.(*Server).NSSAIAvailabilitySubscriptionPatch-fm (5 handlers)
2026-05-24T06:19:41.551099666Z [INFO][NSSF][Main] Log enable is set to [true]
2026-05-24T06:19:41.551131342Z [INFO][NSSF][Main] Log level is set to [info]
2026-05-24T06:19:41.551136355Z [INFO][NSSF][Main] Report Caller is set to [false]
2026-05-24T06:19:41.624597328Z [INFO][NSSF][Main] OAuth2 setting receive from NRF: true
2026-05-24T06:19:41.624634642Z [INFO][NSSF][Main] register to NRF successfully
2026-05-24T06:19:41.624641955Z [INFO][NSSF][SBI] Starting server...