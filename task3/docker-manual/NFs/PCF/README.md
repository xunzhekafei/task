# PCF的配置见yaml文件，使用start_PCF.sh启动pcf，日志如下
2026-05-24T05:42:22.884189748Z [INFO][PCF][Main] pcf
2026-05-24T05:42:22.887131836Z [INFO][PCF][Main] PCF version:
        free5GC version: v4.2.1
        build time:      2026-03-04T07:37:39Z
        commit hash:     df535f55
        commit time:     2026-01-21T02:13:24Z
        go version:      go1.25.5 linux/amd64
2026-05-24T05:42:22.894280131Z [INFO][PCF][CFG] Read config from [./config/pcfcfg.yaml]
2026-05-24T05:42:22.900872816Z [INFO][PCF][Main] Log enable is set to [true]
2026-05-24T05:42:22.900896938Z [INFO][PCF][Main] Log level is set to [info]
2026-05-24T05:42:22.900901371Z [INFO][PCF][Main] Report Caller is set to [false]
2026-05-24T05:42:22.900911528Z [INFO][PCF][Util] pcfconfig Info: Version[1.0.2] Description[PCF initial local configuration]
2026-05-24T05:42:22.913636255Z [INFO][PCF][SBI] Binding addr: [0.0.0.0:8000]
2026-05-24T05:42:22.913966338Z [INFO][PCF][Init] Server started
[GIN-debug] [WARNING] Running in "debug" mode. Switch to "release" mode in production.
 - using env:   export GIN_MODE=release
 - using code:  gin.SetMode(gin.ReleaseMode)

[GIN-debug] POST   /npcf-smpolicycontrol/v1/sm-policies --> github.com/free5gc/pcf/internal/sbi.(*Server).HTTPCreateSMPolicy-fm (4 handlers)
[GIN-debug] POST   /npcf-smpolicycontrol/v1/sm-policies/:smPolicyId/delete --> github.com/free5gc/pcf/internal/sbi.(*Server).HTTPDeleteSMPolicy-fm (4 handlers)
[GIN-debug] GET    /npcf-smpolicycontrol/v1/sm-policies/:smPolicyId --> github.com/free5gc/pcf/internal/sbi.(*Server).HTTPGetSMPolicy-fm (4 handlers)
[GIN-debug] POST   /npcf-smpolicycontrol/v1/sm-policies/:smPolicyId/update --> github.com/free5gc/pcf/internal/sbi.(*Server).HTTPUpdateSMPolicy-fm (4 handlers)
[GIN-debug] GET    /npcf-am-policy-control/v1/policies/:polAssoId --> github.com/free5gc/pcf/internal/sbi.(*Server).HTTPReadIndividualAMPolicyAssociation-fm (5 handlers)
[GIN-debug] DELETE /npcf-am-policy-control/v1/policies/:polAssoId --> github.com/free5gc/pcf/internal/sbi.(*Server).HTTPDeleteIndividualAMPolicyAssociation-fm (5 handlers)
[GIN-debug] POST   /npcf-am-policy-control/v1/policies/:polAssoId/update --> github.com/free5gc/pcf/internal/sbi.(*Server).HTTPReportObservedEventTriggersForIndividualAMPolicyAssociation-fm (5 handlers)
[GIN-debug] POST   /npcf-am-policy-control/v1/policies --> github.com/free5gc/pcf/internal/sbi.(*Server).HTTPCreateIndividualAMPolicyAssociation-fm (5 handlers)
[GIN-debug] POST   /npcf-bdtpolicycontrol/v1/bdtpolicies --> github.com/free5gc/pcf/internal/sbi.(*Server).HTTPCreateBDTPolicy-fm (5 handlers)
[GIN-debug] GET    /npcf-bdtpolicycontrol/v1/bdtpolicies/:bdtPolicyId --> github.com/free5gc/pcf/internal/sbi.(*Server).HTTPGetBDTPolicy-fm (5 handlers)
[GIN-debug] PATCH  /npcf-bdtpolicycontrol/v1/bdtpolicies/:bdtPolicyId --> github.com/free5gc/pcf/internal/sbi.(*Server).HTTPUpdateBDTPolicy-fm (5 handlers)
[GIN-debug] POST   /npcf-callback/v1/nudr-notify/policy-data/:supi --> github.com/free5gc/pcf/internal/sbi.(*Server).HTTPUdrPolicyDataChangeNotify-fm (4 handlers)
[GIN-debug] POST   /npcf-callback/v1/nudr-notify/influence-data/:supi/:pduSessionId --> github.com/free5gc/pcf/internal/sbi.(*Server).HTTPUdrInfluenceDataUpdateNotify-fm (4 handlers)
[GIN-debug] POST   /npcf-callback/v1/amfstatus --> github.com/free5gc/pcf/internal/sbi.(*Server).HTTPAmfStatusChangeNotify-fm (4 handlers)
[GIN-debug] GET    /npcf-oam/v1/am-policy/:supi --> github.com/free5gc/pcf/internal/sbi.(*Server).HTTPOAMGetAmPolicy-fm (5 handlers)
[GIN-debug] POST   /npcf-policyauthorization/v1/app-sessions --> github.com/free5gc/pcf/internal/sbi.(*Server).HTTPPostAppSessions-fm (5 handlers)
[GIN-debug] DELETE /npcf-policyauthorization/v1/app-sessions/:appSessionId/events-subscription --> github.com/free5gc/pcf/internal/sbi.(*Server).HTTPDeleteEventsSubsc-fm (5 handlers)
[GIN-debug] PUT    /npcf-policyauthorization/v1/app-sessions/:appSessionId/events-subscription --> github.com/free5gc/pcf/internal/sbi.(*Server).HTTPUpdateEventsSubsc-fm (5 handlers)
[GIN-debug] POST   /npcf-policyauthorization/v1/app-sessions/:appSessionId/delete --> github.com/free5gc/pcf/internal/sbi.(*Server).HTTPDeleteAppSession-fm (5 handlers)
[GIN-debug] GET    /npcf-policyauthorization/v1/app-sessions/:appSessionId --> github.com/free5gc/pcf/internal/sbi.(*Server).HTTPGetAppSession-fm (5 handlers)
[GIN-debug] PATCH  /npcf-policyauthorization/v1/app-sessions/:appSessionId --> github.com/free5gc/pcf/internal/sbi.(*Server).HTTPModAppSession-fm (5 handlers)
[GIN-debug] POST   /npcf-policyauthorization/v1/app-sessions/pcscf-restoration --> github.com/free5gc/pcf/internal/sbi.(*Server).HTTPPcscfRestoration-fm (5 handlers)
[GIN-debug] DELETE /npcf-ue-policy-control/v1/policies/:polAssoId --> github.com/free5gc/pcf/internal/sbi.(*Server).HTTPDeleteIndividualUEPolicyAssociation-fm (4 handlers)
[GIN-debug] GET    /npcf-ue-policy-control/v1/policies/:polAssoId --> github.com/free5gc/pcf/internal/sbi.(*Server).HTTPReadIndividualUEPolicyAssociation-fm (4 handlers)
[GIN-debug] POST   /npcf-ue-policy-control/v1/policies/:polAssoId/update --> github.com/free5gc/pcf/internal/sbi.(*Server).HTTPReportObservedEventTriggersForIndividualUEPolicyAssociation-fm (4 handlers)
[GIN-debug] POST   /npcf-ue-policy-control/v1/policies --> github.com/free5gc/pcf/internal/sbi.(*Server).HTTPCreateIndividualUEPolicyAssociation-fm (4 handlers)
2026-05-24T05:42:23.072997150Z [INFO][PCF][Main] OAuth2 setting receive from NRF: true
2026-05-24T05:42:23.073043407Z [INFO][PCF][SBI] Start SBI server (listen on 0.0.0.0:8000)