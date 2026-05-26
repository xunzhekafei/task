# AUSF配置见yaml文件，使用start_AUSF.sh启动AUSF，日志如下
```bash
 2026-05-24T05:42:21.914115238Z [INFO][AUSF][Main] AUSF version:
        free5GC version: v4.2.1
        build time:      2026-03-04T07:36:04Z
        commit hash:     a96e1584
        commit time:     2026-02-06T06:51:10Z
        go version:      go1.25.5 linux/amd64
2026-05-24T05:42:21.918099520Z [INFO][AUSF][CFG] Read config from [./config/ausfcfg.yaml]
2026-05-24T05:42:21.919937881Z [INFO][AUSF][Main] Log enable is set to [true]
2026-05-24T05:42:21.920082420Z [INFO][AUSF][Main] Log level is set to [info]
2026-05-24T05:42:21.920146145Z [INFO][AUSF][Main] Report Caller is set to [false]
2026-05-24T05:42:21.920360809Z [INFO][AUSF][Init] ausfconfig Info: Version[1.0.3] Description[AUSF initial local configuration]
ausf context =  &{{{} {{{} 0} {0 0} {[] {} <nil>} <nil> <nil> 0}} {{} {{{} 0} {0 0} {[] {} <nil>} <nil> <nil> 0}} 1f8123f1-086a-4d6e-bd06-4a167248c9c1 ausfGroup001 8000 0.0.0.0 0.0.0.0 http://0.0.0.0:8000 http http://manual-nrf:8000 cert/nrf.pem map[nausf-auth:{1f8123f1-086a-4d6e-bd06-4a167248c9c1 nausf-auth [{v1 1.0.3 <nil>}] http REGISTERED   [{0.0.0.0   8000}]  [] [] [] [] [] [] map[] map[] 0 0 0 <nil> <nil>  [] [] []  map[] false <nil>}] [{208 93} {123 45}]  0xc00041c640 false false}
[GIN-debug] [WARNING] Running in "debug" mode. Switch to "release" mode in production.
 - using env:   export GIN_MODE=release
 - using code:  gin.SetMode(gin.ReleaseMode)

[GIN-debug] GET    /nausf-auth/v1/           --> github.com/free5gc/ausf/internal/sbi.(*Server).getUeAuthenticationRoutes.func1 (5 handlers)
[GIN-debug] POST   /nausf-auth/v1/ue-authentications/:authCtxId/eap-session --> github.com/free5gc/ausf/internal/sbi.(*Server).HTTPEapAuthMethod-fm (5 handlers)
[GIN-debug] POST   /nausf-auth/v1/ue-authentications --> github.com/free5gc/ausf/internal/sbi.(*Server).HTTPUeAuthenticationsPost-fm (5 handlers)
[GIN-debug] PUT    /nausf-auth/v1/ue-authentications/:authCtxId/5g-aka-confirmation --> github.com/free5gc/ausf/internal/sbi.(*Server).HTTPUeAuthenticationsAuthCtxId5gAkaConfirmationPut-fm (5 handlers)
[GIN-debug] DELETE /nausf-auth/v1/ue-authentications/:authCtxId/5g-aka-confirmation --> github.com/free5gc/ausf/internal/sbi.(*Server).HTTPDelete5gAkaAuthenticationResult-fm (5 handlers)
[GIN-debug] DELETE /nausf-auth/v1/ue-authentications/:authCtxId/eap-session --> github.com/free5gc/ausf/internal/sbi.(*Server).HTTPDeleteEapAuthenticationResult-fm (5 handlers)
[GIN-debug] DELETE /nausf-auth/v1/prose-authentications/:authCtxId/prose-auth --> github.com/free5gc/ausf/internal/sbi.(*Server).HTTPDeleteProSeAuthenticationResult-fm (5 handlers)
[GIN-debug] POST   /nausf-auth/v1/prose-authentications --> github.com/free5gc/ausf/internal/sbi.(*Server).HTTPProseAuth-fm (5 handlers)
[GIN-debug] POST   /nausf-auth/v1/prose-authentications/:authCtxId/prose-auth --> github.com/free5gc/ausf/internal/sbi.(*Server).HTTPProseAuthenticationsPost-fm (5 handlers)
[GIN-debug] POST   /nausf-auth/v1/rg-authentications/:authCtxId --> github.com/free5gc/ausf/internal/sbi.(*Server).HTTPRgAuthenticationsPost-fm (5 handlers)
[GIN-debug] POST   /nausf-auth/v1/ue-authentications/deregister --> github.com/free5gc/ausf/internal/sbi.(*Server).HTTPUeAuthenticationsDeregisterPost-fm (5 handlers)
[GIN-debug] POST   /nausf-auth/v1/rg-authentications --> github.com/free5gc/ausf/internal/sbi.(*Server).HTTPPostRgAuthentications-fm (5 handlers)
2026-05-24T05:42:21.922846957Z [INFO][AUSF][SBI] Binding addr: [0.0.0.0:8000]
2026-05-24T05:42:21.922879796Z [INFO][AUSF][Init] Server started
2026-05-24T05:42:22.084076925Z [INFO][AUSF][Main] OAuth2 setting receive from NRF: true
2026-05-24T05:42:22.084126390Z [INFO][AUSF][SBI] Start SBI server (listen on 0.0.0.0:8000)