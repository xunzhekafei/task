# UPF的配置见yaml文件，使用start_UPF.sh启动UPF，日志如下
2026-05-24T05:42:24.221554896Z [INFO][UPF][Main] UPF version:
        free5GC version: v4.2.1
        build time:      2026-03-04T07:40:26Z
        commit hash:     ce0108ac
        commit time:     2026-03-02T08:26:35Z
        go version:      go1.25.5 linux/amd64
2026-05-24T05:42:24.228348140Z [INFO][UPF][CFG] Read config from [./config/upfcfg.yaml]
2026-05-24T05:42:24.229446313Z [INFO][UPF][CFG] ==================================================
2026-05-24T05:42:24.229471908Z [INFO][UPF][CFG] (*factory.Config)(0xc00009f590)({
        Version: (string) (len=5) "1.0.3",
        Description: (string) (len=31) "UPF initial local configuration",
        Pfcp: (*factory.Pfcp)(0xc0005235f0)({
                Addr: (string) (len=7) "0.0.0.0",
                NodeID: (string) (len=7) "0.0.0.0",
                RetransTimeout: (time.Duration) 1s,
                MaxRetrans: (uint8) 3
        }),
        Gtpu: (*factory.Gtpu)(0xc0005237a0)({
                Forwarder: (string) (len=5) "gtp5g",
                IfList: ([]factory.IfInfo) (len=1 cap=1) {
                        (factory.IfInfo) {
                                Addr: (string) (len=7) "0.0.0.0",
                                Type: (string) (len=2) "N3",
                                Name: (string) "",
                                IfName: (string) "",
                                MTU: (uint32) 0
                        }
                }
        }),
        DnnList: ([]factory.DnnList) (len=2 cap=2) {
                (factory.DnnList) {
                        Dnn: (string) (len=8) "internet",
                        Cidr: (string) (len=12) "10.60.0.0/16",
                        NatIfName: (string) ""
                },
                (factory.DnnList) {
                        Dnn: (string) (len=8) "internet",
                        Cidr: (string) (len=12) "10.61.0.0/16",
                        NatIfName: (string) ""
                }
        },
        Logger: (*factory.Logger)(0xc00005b8a0)({
                Enable: (bool) true,
                Level: (string) (len=4) "info",
                ReportCaller: (bool) false
        })
})
2026-05-24T05:42:24.229475808Z [INFO][UPF][CFG] ==================================================
2026-05-24T05:42:24.229479399Z [INFO][UPF][Main] Log level is set to [info]
2026-05-24T05:42:24.229481888Z [INFO][UPF][Main] Report Caller is set to [false]
2026-05-24T05:42:24.234022350Z [INFO][UPF][Main] starting Gtpu Forwarder [gtp5g]
2026-05-24T05:42:24.234058506Z [INFO][UPF][Main] GTP Address: "0.0.0.0:2152"
2026-05-24T05:42:24.272570342Z [INFO][UPF][BUFF] buff netlink server started
2026-05-24T05:42:24.272612047Z [INFO][UPF][Gtp5g] Forwarder started
2026-05-24T05:42:24.274743098Z [INFO][UPF][PFCP][LAddr:0.0.0.0:8805] starting pfcp server
2026-05-24T05:42:24.274772068Z [INFO][UPF][PFCP][LAddr:0.0.0.0:8805] pfcp server started
2026-05-24T05:42:24.274780378Z [INFO][UPF][Main] UPF started
2026-05-24T05:42:24.277020645Z [INFO][UPF][Perio] perio server started
2026-05-24T05:42:29.108430313Z [INFO][UPF][PFCP][LAddr:0.0.0.0:8805] handleAssociationSetupRequest
2026-05-24T05:42:29.109119294Z [INFO][UPF][PFCP][LAddr:0.0.0.0:8805][CPNodeID:0.0.0.0] New node