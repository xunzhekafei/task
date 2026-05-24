# SMF的配置见yaml文件，使用start_SMF.sh启动SMF，日志如下
2026-05-24T05:42:23.973995874Z [INFO][SMF][Main] SMF version:
        free5GC version: v4.2.1
        build time:      2026-03-04T07:38:15Z
        commit hash:     8385c00a
        commit time:     2026-03-02T08:30:25Z
        go version:      go1.25.5 linux/amd64
2026-05-24T05:42:23.977851087Z [INFO][SMF][CFG] Read config from [./config/smfcfg.yaml]
2026-05-24T05:42:24.001650383Z [INFO][SMF][CFG] Read config from [./config/uerouting.yaml]
2026-05-24T05:42:24.002256475Z [INFO][SMF][Main] Log enable is set to [true]
2026-05-24T05:42:24.002267225Z [INFO][SMF][Main] Log level is set to [info]
2026-05-24T05:42:24.002270095Z [INFO][SMF][Main] Report Caller is set to [false]
2026-05-24T05:42:24.002282710Z [INFO][SMF][CTX] smfconfig Info: Version[1.0.7] Description[SMF initial local configuration]
2026-05-24T05:42:24.002303971Z [INFO][SMF][CTX] Endpoints: [0.0.0.0]
[GIN-debug] [WARNING] Running in "debug" mode. Switch to "release" mode in production.
 - using env:   export GIN_MODE=release
 - using code:  gin.SetMode(gin.ReleaseMode)

[GIN-debug] POST   /nsmf-callback/sm-policies/:smContextRef/update --> github.com/free5gc/smf/internal/sbi.(*Server).HTTPSmPolicyUpdateNotification-fm (4 handlers)
[GIN-debug] POST   /nsmf-callback/sm-policies/:smContextRef/terminate --> github.com/free5gc/smf/internal/sbi.(*Server).SmPolicyControlTerminationRequestNotification-fm (4 handlers)
2026-05-24T05:42:28.016151533Z [INFO][SMF][Init] Server started
[GIN-debug] POST   /nsmf-callback/:notifyUri --> github.com/free5gc/smf/internal/sbi.(*Server).HTTPChargingNotification-fm (4 handlers)
[GIN-debug] GET    /upi/v1/                  --> github.com/free5gc/smf/internal/sbi.newRouter.(*Server).getUPIRoutes.func5 (4 handlers)
[GIN-debug] GET    /upi/v1/upNodesLinks      --> github.com/free5gc/smf/internal/sbi.(*Server).GetUpNodesLinks-fm (4 handlers)
[GIN-debug] POST   /upi/v1/upNodesLinks      --> github.com/free5gc/smf/internal/sbi.(*Server).PostUpNodesLinks-fm (4 handlers)
[GIN-debug] DELETE /upi/v1/upNodesLinks/:upNodeRef --> github.com/free5gc/smf/internal/sbi.(*Server).DeleteUpNodeLink-fm (4 handlers)
[GIN-debug] GET    /nsmf-pdusession/v1/      --> github.com/free5gc/smf/internal/sbi.(*Server).getPDUSessionRoutes.func1 (5 handlers)
[GIN-debug] POST   /nsmf-pdusession/v1/sm-contexts --> github.com/free5gc/smf/internal/sbi.(*Server).HTTPPostSmContexts-fm (5 handlers)
[GIN-debug] POST   /nsmf-pdusession/v1/sm-contexts/:smContextRef/modify --> github.com/free5gc/smf/internal/sbi.(*Server).HTTPUpdateSmContext-fm (5 handlers)
[GIN-debug] POST   /nsmf-pdusession/v1/sm-contexts/:smContextRef/retrieve --> github.com/free5gc/smf/internal/sbi.(*Server).HTTPRetrieveSmContext-fm (5 handlers)
[GIN-debug] POST   /nsmf-pdusession/v1/sm-contexts/:smContextRef/release --> github.com/free5gc/smf/internal/sbi.(*Server).HTTPReleaseSmContext-fm (5 handlers)
[GIN-debug] POST   /nsmf-pdusession/v1/sm-contexts/:smContextRef/send-mo-data --> github.com/free5gc/smf/internal/sbi.(*Server).HTTPSendMoData-fm (5 handlers)
[GIN-debug] PATCH  /nsmf-pdusession/v1/pdu-sessions --> github.com/free5gc/smf/internal/sbi.(*Server).HTTPPostPduSessions-fm (5 handlers)
[GIN-debug] POST   /nsmf-pdusession/v1/pdu-sessions/:pduSessionRef/modify --> github.com/free5gc/smf/internal/sbi.(*Server).HTTPUpdatePduSession-fm (5 handlers)
[GIN-debug] POST   /nsmf-pdusession/v1/pdu-sessions/:pduSessionRef/release --> github.com/free5gc/smf/internal/sbi.(*Server).HTTPReleasePduSession-fm (5 handlers)
[GIN-debug] POST   /nsmf-pdusession/v1/pdu-sessions/:pduSessionRef/retrieve --> github.com/free5gc/smf/internal/sbi.(*Server).HTTPRetrievePduSession-fm (5 handlers)
[GIN-debug] POST   /nsmf-pdusession/v1/pdu-sessions/:pduSessionRef/transfer-mo-data --> github.com/free5gc/smf/internal/sbi.(*Server).HTTPTransferMoData-fm (5 handlers)
[GIN-debug] GET    /nsmf_event-exposure/v1/  --> github.com/free5gc/smf/internal/sbi.newRouter.(*Server).getEventExposureRoutes.func6 (5 handlers)
[GIN-debug] POST   /nsmf_event-exposure/v1/subscriptions --> github.com/free5gc/smf/internal/sbi.(*Server).HTTPCreateIndividualSubcription-fm (5 handlers)
[GIN-debug] DELETE /nsmf_event-exposure/v1/subscriptions/:subId --> github.com/free5gc/smf/internal/sbi.(*Server).HTTPDeleteIndividualSubcription-fm (5 handlers)
[GIN-debug] GET    /nsmf_event-exposure/v1/subscriptions/:subId --> github.com/free5gc/smf/internal/sbi.(*Server).HTTPGetIndividualSubcription-fm (5 handlers)
[GIN-debug] PUT    /nsmf_event-exposure/v1/subscriptions/:subId --> github.com/free5gc/smf/internal/sbi.(*Server).HTTPReplaceIndividualSubcription-fm (5 handlers)
[GIN-debug] GET    /nsmf-oam/v1/             --> github.com/free5gc/smf/internal/sbi.newRouter.(*Server).getOAMRoutes.func7 (5 handlers)
[GIN-debug] GET    /nsmf-oam/v1/ue-pdu-session-info/:smContextRef --> github.com/free5gc/smf/internal/sbi.(*Server).HTTPGetUEPDUSessionInfo-fm (5 handlers)
[GIN-debug] GET    /nsmf-oam/v1/user-plane-info/ --> github.com/free5gc/smf/internal/sbi.(*Server).HTTPGetSMFUserPlaneInfo-fm (5 handlers)
2026-05-24T05:42:28.101672900Z [INFO][SMF][Main] OAuth2 setting receive from NRF: true
2026-05-24T05:42:28.101840267Z [INFO][SMF][Init] SMF Registration to NRF {cdd53846-fe12-4d57-aa61-f6af40e3c4dc  SMF REGISTERED [] 0 [{208 93}] [] [{1 010203 [] false} {1 112233 [] false}] [] []   [0.0.0.0] [] [] [] [] [] [] 0 0 0 <nil> area1 <nil> map[] <nil> map[] <nil> map[] <nil> map[] 0xc0001442c0 map[] <nil> map[] <nil> map[] <nil> map[] <nil> map[] <nil> <nil> <nil> map[] <nil> map[] map[] map[] map[oauth2:true] <nil> false [{cdd53846-fe12-4d57-aa61-f6af40e3c4dcnsmf-pdusession nsmf-pdusession [{v1 https://0.0.0.0:8000/nsmf-pdusession/v1 2026-05-24 05:42:28.015108789 +0000 UTC}] https REGISTERED   [{0.0.0.0   8000}] http://0.0.0.0:8000 [] [] [] [] [] [] map[] map[] 0 0 0 <nil> <nil>  [] [] []  map[] false <nil>} {cdd53846-fe12-4d57-aa61-f6af40e3c4dcnsmf-event-exposure nsmf-event-exposure [{v1 https://0.0.0.0:8000/nsmf-pdusession/v1 2026-05-24 05:42:28.015108789 +0000 UTC}] https REGISTERED   [{0.0.0.0   8000}] http://0.0.0.0:8000 [] [] [] [] [] [] map[] map[] 0 0 0 <nil> <nil>  [] [] []  map[] false <nil>} {cdd53846-fe12-4d57-aa61-f6af40e3c4dcnsmf-oam nsmf-oam [{v1 https://0.0.0.0:8000/nsmf-pdusession/v1 2026-05-24 05:42:28.015108789 +0000 UTC}] https REGISTERED   [{0.0.0.0   8000}] http://0.0.0.0:8000 [] [] [] [] [] [] map[] map[] 0 0 0 <nil> <nil>  [] [] []  map[] false <nil>}] map[] false false [] <nil> <nil> [] [] false false map[] map[] [] <nil> <nil>  map[] map[] <nil> <nil> map[] <nil> map[] map[] map[] map[] <nil> <nil> [] <nil> <nil>}
2026-05-24T05:42:28.101941046Z [INFO][SMF][SBI] Start SBI server (listen on 0.0.0.0:8000)
2026-05-24T05:42:28.102157694Z [INFO][SMF][PFCP] Listen on [::]:8805
2026-05-24T05:42:28.103747565Z [INFO][SMF][PFCP] Pfcp running... [2026-05-24 05:42:28.103728977 +0000 UTC m=+4.421923904]
2026-05-24T05:42:29.106351846Z [INFO][SMF][Main] Sending PFCP Association Request to UPF[manual-upf](172.20.0.10)
2026-05-24T05:42:29.111082939Z [INFO][SMF][Main] Received PFCP Association Setup Accepted Response from UPF[manual-upf](172.20.0.10)
2026-05-24T05:42:29.111987231Z [INFO][SMF][Main] UPF(172.20.0.10) setup association