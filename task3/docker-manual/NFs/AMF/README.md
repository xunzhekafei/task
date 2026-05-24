# AMF的配置见yaml文件，使用start_AMF.sh启动AMF，日志如下
2026-05-24T05:42:23.366622204Z [INFO][AMF][Main] AMF version:
        free5GC version: v4.2.1
        build time:      2026-03-04T07:35:31Z
        commit hash:     92b7a3f8
        commit time:     2026-02-23T01:48:13Z
        go version:      go1.25.5 linux/amd64
2026-05-24T05:42:23.371559744Z [INFO][AMF][CFG] Read config from [./config/amfcfg.yaml]
2026-05-24T05:42:23.374380398Z [INFO][AMF][Main] Log enable is set to [true]
2026-05-24T05:42:23.374465747Z [INFO][AMF][Main] Log level is set to [info]
2026-05-24T05:42:23.374484626Z [INFO][AMF][Main] Report Caller is set to [false]
[GIN-debug] [WARNING] Running in "debug" mode. Switch to "release" mode in production.
 - using env:   export GIN_MODE=release
 - using code:  gin.SetMode(gin.ReleaseMode)

[GIN-debug] GET    /namf-callback/v1/        --> github.com/free5gc/amf/internal/sbi.newRouter.(*Server).getHttpCallBackRoutes.func9 (4 handlers)
[GIN-debug] POST   /namf-callback/v1/am-policy/:polAssoId/update --> github.com/free5gc/amf/internal/sbi.(*Server).HTTPAmPolicyControlUpdateNotifyUpdate-fm (4 handlers)
[GIN-debug] POST   /namf-callback/v1/am-policy/:polAssoId/terminate --> github.com/free5gc/amf/internal/sbi.(*Server).HTTPAmPolicyControlUpdateNotifyTerminate-fm (4 handlers)
[GIN-debug] POST   /namf-callback/v1/smContextStatus/:supi/:pduSessionId --> github.com/free5gc/amf/internal/sbi.(*Server).HTTPSmContextStatusNotify-fm (4 handlers)
[GIN-debug] POST   /namf-callback/v1/n1-message-notify --> github.com/free5gc/amf/internal/sbi.(*Server).HTTPN1MessageNotify-fm (4 handlers)
[GIN-debug] POST   /namf-callback/v1/deregistration/:ueid --> github.com/free5gc/amf/internal/sbi.(*Server).HTTPHandleDeregistrationNotification-fm (4 handlers)
[GIN-debug] GET    /namf-comm/v1/            --> github.com/free5gc/amf/internal/sbi.(*Server).getCommunicationRoutes.func1 (5 handlers)
[GIN-debug] PUT    /namf-comm/v1/subscriptions/:subscriptionId --> github.com/free5gc/amf/internal/sbi.(*Server).HTTPAMFStatusChangeSubscribeModify-fm (5 handlers)
[GIN-debug] DELETE /namf-comm/v1/subscriptions/:subscriptionId --> github.com/free5gc/amf/internal/sbi.(*Server).HTTPAMFStatusChangeUnSubscribe-fm (5 handlers)
[GIN-debug] PUT    /namf-comm/v1/ue-contexts/:ueContextId --> github.com/free5gc/amf/internal/sbi.(*Server).HTTPCreateUEContext-fm (5 handlers)
[GIN-debug] POST   /namf-comm/v1/ue-contexts/:ueContextId/assign-ebi --> github.com/free5gc/amf/internal/sbi.(*Server).HTTPEBIAssignment-fm (5 handlers)
[GIN-debug] POST   /namf-comm/v1/ue-contexts/:ueContextId/transfer-update --> github.com/free5gc/amf/internal/sbi.(*Server).HTTPRegistrationStatusUpdate-fm (5 handlers)
[GIN-debug] POST   /namf-comm/v1/ue-contexts/:ueContextId/release --> github.com/free5gc/amf/internal/sbi.(*Server).HTTPReleaseUEContext-fm (5 handlers)
[GIN-debug] POST   /namf-comm/v1/ue-contexts/:ueContextId/transfer --> github.com/free5gc/amf/internal/sbi.(*Server).HTTPUEContextTransfer-fm (5 handlers)
[GIN-debug] POST   /namf-comm/v1/ue-contexts/:ueContextId/relocate --> github.com/free5gc/amf/internal/sbi.(*Server).HTTPRelocateUEContext-fm (5 handlers)
[GIN-debug] POST   /namf-comm/v1/ue-contexts/:ueContextId/cancel-relocate --> github.com/free5gc/amf/internal/sbi.(*Server).HTTPCancelRelocateUEContext-fm (5 handlers)
[GIN-debug] DELETE /namf-comm/v1/ue-contexts/:ueContextId/n1-n2-messages/subscriptions/:subscriptionId --> github.com/free5gc/amf/internal/sbi.(*Server).HTTPN1N2MessageUnSubscribe-fm (5 handlers)
[GIN-debug] POST   /namf-comm/v1/ue-contexts/:ueContextId/n1-n2-messages --> github.com/free5gc/amf/internal/sbi.(*Server).HTTPN1N2MessageTransfer-fm (5 handlers)
[GIN-debug] GET    /namf-comm/v1/ue-contexts/:ueContextId/n1-n2-messages/:n1N2MessageId --> github.com/free5gc/amf/internal/sbi.(*Server).HTTPN1N2MessageTransferStatus-fm (5 handlers)
[GIN-debug] POST   /namf-comm/v1/ue-contexts/:ueContextId/n1-n2-messages/subscriptions --> github.com/free5gc/amf/internal/sbi.(*Server).HTTPN1N2MessageSubscribe-fm (5 handlers)
[GIN-debug] DELETE /namf-comm/v1/non-ue-n2-messages/subscriptions/:n2NotifySubscriptionId --> github.com/free5gc/amf/internal/sbi.(*Server).HTTPNonUeN2InfoUnSubscribe-fm (5 handlers)
[GIN-debug] POST   /namf-comm/v1/non-ue-n2-messages/transfer --> github.com/free5gc/amf/internal/sbi.(*Server).HTTPNonUeN2MessageTransfer-fm (5 handlers)
2026-05-24T05:42:23.378424039Z [INFO][AMF][SBI] Binding addr: [0.0.0.0:8000]
[GIN-debug] POST   /namf-comm/v1/non-ue-n2-messages/subscriptions --> github.com/free5gc/amf/internal/sbi.(*Server).HTTPNonUeN2InfoSubscribe-fm (5 handlers)
[GIN-debug] POST   /namf-comm/v1/subscriptions --> github.com/free5gc/amf/internal/sbi.(*Server).HTTPAMFStatusChangeSubscribe-fm (5 handlers)
[GIN-debug] GET    /namf-evts/v1/            --> github.com/free5gc/amf/internal/sbi.newRouter.(*Server).getEventexposureRoutes.func10 (5 handlers)
[GIN-debug] DELETE /namf-evts/v1/subscriptions/:subscriptionId --> github.com/free5gc/amf/internal/sbi.(*Server).HTTPDeleteSubscription-fm (5 handlers)
[GIN-debug] PATCH  /namf-evts/v1/subscriptions/:subscriptionId --> github.com/free5gc/amf/internal/sbi.(*Server).HTTPModifySubscription-fm (5 handlers)
[GIN-debug] POST   /namf-evts/v1/subscriptions --> github.com/free5gc/amf/internal/sbi.(*Server).HTTPCreateSubscription-fm (5 handlers)
[GIN-debug] GET    /namf-mt/v1/              --> github.com/free5gc/amf/internal/sbi.newRouter.(*Server).getMTRoutes.func11 (5 handlers)
[GIN-debug] GET    /namf-mt/v1/ue-contexts/:ueContextId --> github.com/free5gc/amf/internal/sbi.(*Server).HTTPProvideDomainSelectionInfo-fm (5 handlers)
[GIN-debug] PUT    /namf-mt/v1/ue-contexts/:ueContextId/ue-reachind --> github.com/free5gc/amf/internal/sbi.(*Server).HTTPEnableUeReachability-fm (5 handlers)
[GIN-debug] POST   /namf-mt/v1/ue-contexts/enable-group-reachability --> github.com/free5gc/amf/internal/sbi.(*Server).HTTPEnableGroupReachability-fm (5 handlers)
[GIN-debug] GET    /namf-loc/v1/             --> github.com/free5gc/amf/internal/sbi.newRouter.(*Server).getLocationRoutes.func12 (5 handlers)
[GIN-debug] POST   /namf-loc/v1/:ueContextId/provide-loc-info --> github.com/free5gc/amf/internal/sbi.(*Server).HTTPProvideLocationInfo-fm (5 handlers)
[GIN-debug] POST   /namf-loc/v1/:ueContextId/provide-pos-info --> github.com/free5gc/amf/internal/sbi.(*Server).HTTPProvidePositioningInfo-fm (5 handlers)
[GIN-debug] POST   /namf-loc/v1/:ueContextId/cancel-loc-info --> github.com/free5gc/amf/internal/sbi.(*Server).HTTPCancelLocation-fm (5 handlers)
[GIN-debug] GET    /namf-oam/v1/             --> github.com/free5gc/amf/internal/sbi.newRouter.(*Server).getOAMRoutes.func13 (5 handlers)
[GIN-debug] GET    /namf-oam/v1/registered-ue-context --> github.com/free5gc/amf/internal/sbi.(*Server).HTTPRegisteredUEContext-fm (5 handlers)
[GIN-debug] GET    /namf-oam/v1/registered-ue-context/:supi --> github.com/free5gc/amf/internal/sbi.(*Server).HTTPRegisteredUEContext-fm (5 handlers)
2026-05-24T05:42:23.380713092Z [INFO][AMF][Util] amfconfig Info: Version[1.0.9]
2026-05-24T05:42:23.380831241Z [INFO][AMF][Init] Initializing NGAP worker pool with 0 workers (buffer size: 1000)
2026-05-24T05:42:23.383158591Z [INFO][AMF][Ngap] Initializing UE Scheduler with 2 workers
2026-05-24T05:42:23.385219322Z [INFO][AMF][Ngap] Global UE Scheduler initialized with 2 workers, buffer size 1000
2026-05-24T05:42:23.385892283Z [INFO][AMF][Init] Server started
2026-05-24T05:42:23.387981477Z [INFO][AMF][Ngap] Worker 1 started
2026-05-24T05:42:23.385492840Z [INFO][AMF][Ngap] Worker 0 started
2026-05-24T05:42:23.467196472Z [INFO][AMF][Ngap] Listen on 127.0.0.1/[::1%lo]/172.20.0.8:38412
2026-05-24T05:42:23.960491927Z [INFO][AMF][Main] OAuth2 setting receive from NRF: true
2026-05-24T05:42:23.960545515Z [INFO][AMF][SBI] Start SBI server (listen on 0.0.0.0:8000)