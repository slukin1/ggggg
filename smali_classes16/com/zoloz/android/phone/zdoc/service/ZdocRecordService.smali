.class public Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;
.super Lcom/alipay/mobile/security/bio/service/BioService;
.source "ZdocRecordService.java"


# static fields
.field public static final ACTION_PROMPT:Ljava/lang/String; = "actionPrompt"

.field public static final ACTIVE_EXIT:Ljava/lang/String; = "active_exit"

.field public static final ALERT_APPEAR:Ljava/lang/String; = "alertAppear"

.field public static final ALERT_CHOOSE:Ljava/lang/String; = "alertChoose"

.field public static final APDIDTOKEN:Ljava/lang/String; = "apdidToken"

.field public static final AUTH_CHECK:Ljava/lang/String; = "authCheck"

.field public static final AUTH_CHECK_RESULT:Ljava/lang/String; = "authCheckResult"

.field public static final BACKSTAGE_INTERRUPT:Ljava/lang/String; = "backstage_interrupt"

.field public static final BASIC_CHECK:Ljava/lang/String; = "basicCheck"

.field public static final BISTOKEN:Ljava/lang/String; = "bisToken"

.field public static final CAMERA_ERROR:Ljava/lang/String; = "camera_error"

.field public static final CAPTURE_MODE:Ljava/lang/String; = "captureMode"

.field public static final CAPTURE_RESULT:Ljava/lang/String; = "captureResult"

.field public static final CLICK_ALERT:Ljava/lang/String; = "clickAlert"

.field public static final CLICK_BUTTON:Ljava/lang/String; = "clickButton"

.field public static final CLICK_ITEM:Ljava/lang/String; = "clickItem"

.field public static final COMPRESS_RESULT:Ljava/lang/String; = "compressResult"

.field public static final DEVICE_BRAND:Ljava/lang/String; = "deviceBrand"

.field public static final DOC_COPY:Ljava/lang/String; = "doc_copyreject"

.field public static final DOC_INCOMPLETE:Ljava/lang/String; = "doc_incomplete"

.field public static final DOC_NO_DETECT:Ljava/lang/String; = "doc_nodetect"

.field public static final DOC_REFLECTION:Ljava/lang/String; = "doc_reflection"

.field public static final DOC_TYPE:Ljava/lang/String; = "docType"

.field public static final DOC_VAGUE:Ljava/lang/String; = "doc_vague"

.field public static final END_SCAN:Ljava/lang/String; = "endScan"

.field public static final END_ZDOC:Ljava/lang/String; = "endZdoc"

.field public static final FRAME_SIZE_WH:Ljava/lang/String; = "ztech_zdoc_frame_size"

.field public static final GO_BACK:Ljava/lang/String; = "go_back"

.field public static final MAX_PAGE:Ljava/lang/String; = "maxPage"

.field public static final NETWORK_ERROR:Ljava/lang/String; = "network_error"

.field public static final ON_PAGE:Ljava/lang/String; = "onPage"

.field public static final OVERTIME_ERROR:Ljava/lang/String; = "overtime_error"

.field public static final OVERTIME_REASON:Ljava/lang/String; = "overtimeReason"

.field public static final OVER_THRESHOLD:Ljava/lang/String; = "overThreshold"

.field public static final OVER_THRESHOLD_ERROR:Ljava/lang/String; = "overthreshold_error"

.field public static final OVER_TIME:Ljava/lang/String; = "overtime"

.field public static final PAGE_CONTENT:Ljava/lang/String; = "pageContent"

.field public static final PAGE_NUMBER:Ljava/lang/String; = "pageNumber"

.field public static final PARAMES:Ljava/lang/String; = "params"

.field public static final PHOTO_CANCEL:Ljava/lang/String; = "photo_cancel"

.field public static final PHOTO_CANCEL_SCAN:Ljava/lang/String; = "retake"

.field public static final PHOTO_CONFIRM:Ljava/lang/String; = "photo_confirm"

.field public static final PHOTO_CONFIRM_SCAN:Ljava/lang/String; = "confirm"

.field public static final POST_COMPRESS_SIZE:Ljava/lang/String; = "postCompressSize"

.field public static final PRE_COMPRESS_SIZE:Ljava/lang/String; = "preCompressSize"

.field public static final PRODUCT_ID:Ljava/lang/String; = "productId"

.field public static final REASON:Ljava/lang/String; = "reason"

.field public static final RPC_RESULT_CODE:Ljava/lang/String; = "rpcResultCode"

.field public static final SCAN_OVER_TIME:Ljava/lang/String; = "scan_overtime"

.field public static final SCAN_RESULT:Ljava/lang/String; = "scanResult"

.field public static final SCENCE_ID:Ljava/lang/String; = "sceneId"

.field public static final SDK_VERSION:Ljava/lang/String; = "sdkVersion"

.field public static final SERVER_QUALITY_ERROR:Ljava/lang/String; = "serverQuality_error"

.field public static final SERVER_RESULT:Ljava/lang/String; = "serverResult"

.field public static final START_SCAN:Ljava/lang/String; = "startScan"

.field public static final START_ZDOC:Ljava/lang/String; = "startZdoc"

.field public static final SYSTEM_EXCEPTION_ERROR:Ljava/lang/String; = "systemException_error"

.field public static final TAKE_PHOTO:Ljava/lang/String; = "take_photo"

.field public static final TECH_SEED:Ljava/lang/String; = "techSeed"

.field public static final UPLOAD_END:Ljava/lang/String; = "uploadEnd"

.field public static final UPLOAD_RESULT:Ljava/lang/String; = "uploadResult"

.field public static final UPLOAD_START:Ljava/lang/String; = "uploadStart"

.field public static final UPLOAD_TIME:Ljava/lang/String; = "uploadTime"

.field public static final VALIDATION_RESULT:Ljava/lang/String; = "validationResult"

.field public static final ZDOC_RESULT:Ljava/lang/String; = "zdocResult"

.field public static final ZDOC_SCAN_ALGO_RESULT:Ljava/lang/String; = "aggAlgoResult"

.field public static final ZDOC_SCAN_OVER_TIME:Ljava/lang/String; = "overTme"

.field public static final ZDOC_SCAN_TASK_END:Ljava/lang/String; = "endScanTask"

.field public static final ZDOC_SCAN_TASK_START:Ljava/lang/String; = "startScanTask"

.field public static final ZTECH_CONFIGALGO:Ljava/lang/String; = "configAlgo"

.field public static final ZTECH_ENTER:Ljava/lang/String; = "ztech_enter"

.field public static final ZTECH_EXIT:Ljava/lang/String; = "ztech_exit"

.field public static final ZTECH_INITALGO:Ljava/lang/String; = "initAlgo"

.field public static final ZTECH_INITALGO_RESULT:Ljava/lang/String; = "initAlgoResult"

.field public static final ZTECH_PERFORMANCE:Ljava/lang/String; = "performance"


# instance fields
.field protected mRecordMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/security/bio/common/record/MetaRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mZimRecordService:Lcom/alipay/mobile/security/bio/service/ZimRecordService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/security/bio/service/BioService;-><init>()V

    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method


# virtual methods
.method public addExtProperties(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->mZimRecordService:Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/bio/service/ZimRecordService;->addExtProperties(Ljava/util/Map;)V

    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public onCreate(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/alipay/mobile/security/bio/service/BioService;->onCreate(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 13
    .line 14
    const-string/jumbo v2, "UC-YWRLSB-161114-01"

    .line 15
    .line 16
    const-string/jumbo v3, "event"

    .line 17
    .line 18
    const-string/jumbo v4, "20000189"

    .line 19
    .line 20
    const-string/jumbo v5, "startZdoc"

    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v1, v7

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    const-string/jumbo v1, "startZdoc"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 35
    .line 36
    const-string/jumbo v2, "UC-YWRLSB-161114-02"

    .line 37
    .line 38
    const-string/jumbo v3, "event"

    .line 39
    .line 40
    const-string/jumbo v4, "20000189"

    .line 41
    .line 42
    const-string/jumbo v5, "captureMode"

    .line 43
    move-object v1, v7

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    const-string/jumbo v1, "captureMode"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 54
    .line 55
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 56
    .line 57
    const-string/jumbo v2, "UC-YWRLSB-161114-03"

    .line 58
    .line 59
    const-string/jumbo v3, "event"

    .line 60
    .line 61
    const-string/jumbo v4, "20000189"

    .line 62
    .line 63
    const-string/jumbo v5, "authCheck"

    .line 64
    move-object v1, v7

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    const-string/jumbo v1, "authCheck"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 75
    .line 76
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 77
    .line 78
    const-string/jumbo v2, "UC-YWRLSB-161114-04"

    .line 79
    .line 80
    const-string/jumbo v3, "event"

    .line 81
    .line 82
    const-string/jumbo v4, "20000189"

    .line 83
    .line 84
    const-string/jumbo v5, "startScan"

    .line 85
    move-object v1, v7

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    const-string/jumbo v1, "startScan"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 96
    .line 97
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 98
    .line 99
    const-string/jumbo v2, "UC-YWRLSB-161114-05"

    .line 100
    .line 101
    const-string/jumbo v3, "event"

    .line 102
    .line 103
    const-string/jumbo v4, "20000189"

    .line 104
    .line 105
    const-string/jumbo v5, "basicCheck"

    .line 106
    move-object v1, v7

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    const-string/jumbo v1, "basicCheck"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 117
    .line 118
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 119
    .line 120
    const-string/jumbo v2, "UC-YWRLSB-161114-06"

    .line 121
    .line 122
    const-string/jumbo v3, "event"

    .line 123
    .line 124
    const-string/jumbo v4, "20000189"

    .line 125
    .line 126
    const-string/jumbo v5, "overtime"

    .line 127
    move-object v1, v7

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    .line 132
    const-string/jumbo v1, "overtime"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 138
    .line 139
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 140
    .line 141
    const-string/jumbo v2, "UC-YWRLSB-161114-07"

    .line 142
    .line 143
    const-string/jumbo v3, "event"

    .line 144
    .line 145
    const-string/jumbo v4, "20000189"

    .line 146
    .line 147
    const-string/jumbo v5, "overThreshold"

    .line 148
    move-object v1, v7

    .line 149
    .line 150
    .line 151
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 152
    .line 153
    const-string/jumbo v1, "overThreshold"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 159
    .line 160
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 161
    .line 162
    const-string/jumbo v2, "UC-YWRLSB-161114-08"

    .line 163
    .line 164
    const-string/jumbo v3, "event"

    .line 165
    .line 166
    const-string/jumbo v4, "20000189"

    .line 167
    .line 168
    const-string/jumbo v5, "compressResult"

    .line 169
    move-object v1, v7

    .line 170
    .line 171
    .line 172
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 173
    .line 174
    const-string/jumbo v1, "compressResult"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 180
    .line 181
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 182
    .line 183
    const-string/jumbo v2, "UC-YWRLSB-161114-09"

    .line 184
    .line 185
    const-string/jumbo v3, "openPage"

    .line 186
    .line 187
    const-string/jumbo v4, "20000189"

    .line 188
    .line 189
    const-string/jumbo v5, "uploadStart"

    .line 190
    move-object v1, v7

    .line 191
    .line 192
    .line 193
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 194
    .line 195
    const-string/jumbo v1, "uploadStart"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 201
    .line 202
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 203
    .line 204
    const-string/jumbo v2, "UC-YWRLSB-161114-10"

    .line 205
    .line 206
    const-string/jumbo v3, "event"

    .line 207
    .line 208
    const-string/jumbo v4, "20000189"

    .line 209
    .line 210
    const-string/jumbo v5, "uploadEnd"

    .line 211
    move-object v1, v7

    .line 212
    .line 213
    .line 214
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 215
    .line 216
    const-string/jumbo v1, "uploadEnd"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 222
    .line 223
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 224
    .line 225
    const-string/jumbo v2, "UC-YWRLSB-161114-11"

    .line 226
    .line 227
    const-string/jumbo v3, "event"

    .line 228
    .line 229
    const-string/jumbo v4, "20000189"

    .line 230
    .line 231
    const-string/jumbo v5, "endZdoc"

    .line 232
    move-object v1, v7

    .line 233
    .line 234
    .line 235
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 236
    .line 237
    const-string/jumbo v1, "endZdoc"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 243
    .line 244
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 245
    .line 246
    const-string/jumbo v2, "UC-YWRLSB-161114-12"

    .line 247
    .line 248
    const-string/jumbo v3, "event"

    .line 249
    .line 250
    const-string/jumbo v4, "20000189"

    .line 251
    .line 252
    const-string/jumbo v5, "clickButton"

    .line 253
    move-object v1, v7

    .line 254
    .line 255
    .line 256
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 257
    .line 258
    const-string/jumbo v1, "clickButton"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 264
    .line 265
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 266
    .line 267
    const-string/jumbo v2, "UC-YWRLSB-161114-13"

    .line 268
    .line 269
    const-string/jumbo v3, "event"

    .line 270
    .line 271
    const-string/jumbo v4, "20000189"

    .line 272
    .line 273
    const-string/jumbo v5, "alertAppear"

    .line 274
    move-object v1, v7

    .line 275
    .line 276
    .line 277
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 278
    .line 279
    const-string/jumbo v1, "alertAppear"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 285
    .line 286
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 287
    .line 288
    const-string/jumbo v2, "UC-YWRLSB-161114-14"

    .line 289
    .line 290
    const-string/jumbo v3, "event"

    .line 291
    .line 292
    const-string/jumbo v4, "20000189"

    .line 293
    .line 294
    const-string/jumbo v5, "alertChoose"

    .line 295
    move-object v1, v7

    .line 296
    .line 297
    .line 298
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 299
    .line 300
    const-string/jumbo v1, "alertChoose"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 306
    .line 307
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 308
    .line 309
    const-string/jumbo v2, "UC-YWRLSB-161114-15"

    .line 310
    .line 311
    const-string/jumbo v3, "event"

    .line 312
    .line 313
    const-string/jumbo v4, "20000189"

    .line 314
    .line 315
    const-string/jumbo v5, "actionPrompt"

    .line 316
    move-object v1, v7

    .line 317
    .line 318
    .line 319
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 320
    .line 321
    const-string/jumbo v1, "actionPrompt"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 327
    .line 328
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 329
    .line 330
    const-string/jumbo v2, "UC-YWRLSB-161114-16"

    .line 331
    .line 332
    const-string/jumbo v3, "event"

    .line 333
    .line 334
    const-string/jumbo v4, "20000189"

    .line 335
    .line 336
    const-string/jumbo v5, "endScan"

    .line 337
    move-object v1, v7

    .line 338
    .line 339
    .line 340
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 341
    .line 342
    const-string/jumbo v1, "endScan"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 348
    .line 349
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 350
    .line 351
    const-string/jumbo v2, "UC-YWRLSB-161114-17"

    .line 352
    .line 353
    const-string/jumbo v3, "event"

    .line 354
    .line 355
    const-string/jumbo v4, "20000189"

    .line 356
    .line 357
    const-string/jumbo v5, "techSeed"

    .line 358
    move-object v1, v7

    .line 359
    .line 360
    .line 361
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 362
    .line 363
    const-string/jumbo v1, "techSeed"

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 369
    .line 370
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 371
    .line 372
    const-string/jumbo v2, "UC-YWRLSB-161114-19"

    .line 373
    .line 374
    const-string/jumbo v3, "event"

    .line 375
    .line 376
    const-string/jumbo v4, "20000189"

    .line 377
    .line 378
    const-string/jumbo v5, "ztech_zdoc_frame_size"

    .line 379
    move-object v1, v7

    .line 380
    .line 381
    .line 382
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 383
    .line 384
    const-string/jumbo v1, "ztech_zdoc_frame_size"

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 390
    .line 391
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 392
    .line 393
    const-string/jumbo v2, "UC-YWRLSB-161114-20"

    .line 394
    .line 395
    const-string/jumbo v3, "event"

    .line 396
    .line 397
    const-string/jumbo v4, "20000189"

    .line 398
    .line 399
    const-string/jumbo v5, "ztech_enter"

    .line 400
    move-object v1, v7

    .line 401
    .line 402
    .line 403
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 404
    .line 405
    const-string/jumbo v1, "ztech_enter"

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 411
    .line 412
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 413
    .line 414
    const-string/jumbo v2, "UC-YWRLSB-161114-21"

    .line 415
    .line 416
    const-string/jumbo v3, "event"

    .line 417
    .line 418
    const-string/jumbo v4, "20000189"

    .line 419
    .line 420
    const-string/jumbo v5, "ztech_exit"

    .line 421
    move-object v1, v7

    .line 422
    .line 423
    .line 424
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 425
    .line 426
    const-string/jumbo v1, "ztech_exit"

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 432
    .line 433
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 434
    .line 435
    const-string/jumbo v2, "UC-YWRLSB-161114-22"

    .line 436
    .line 437
    const-string/jumbo v3, "event"

    .line 438
    .line 439
    const-string/jumbo v4, "20000189"

    .line 440
    .line 441
    const-string/jumbo v5, "startScanTask"

    .line 442
    move-object v1, v7

    .line 443
    .line 444
    .line 445
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 446
    .line 447
    const-string/jumbo v1, "startScanTask"

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 453
    .line 454
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 455
    .line 456
    const-string/jumbo v2, "UC-YWRLSB-161114-23"

    .line 457
    .line 458
    const-string/jumbo v3, "event"

    .line 459
    .line 460
    const-string/jumbo v4, "20000189"

    .line 461
    .line 462
    const-string/jumbo v5, "endScanTask"

    .line 463
    move-object v1, v7

    .line 464
    .line 465
    .line 466
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 467
    .line 468
    const-string/jumbo v1, "endScanTask"

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 474
    .line 475
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 476
    .line 477
    const-string/jumbo v2, "UC-YWRLSB-161114-24"

    .line 478
    .line 479
    const-string/jumbo v3, "event"

    .line 480
    .line 481
    const-string/jumbo v4, "20000189"

    .line 482
    .line 483
    const-string/jumbo v5, "aggAlgoResult"

    .line 484
    move-object v1, v7

    .line 485
    .line 486
    .line 487
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 488
    .line 489
    const-string/jumbo v1, "aggAlgoResult"

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 495
    .line 496
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 497
    .line 498
    const-string/jumbo v2, "UC-YWRLSB-161114-25"

    .line 499
    .line 500
    const-string/jumbo v3, "event"

    .line 501
    .line 502
    const-string/jumbo v4, "20000189"

    .line 503
    .line 504
    const-string/jumbo v5, "overTme"

    .line 505
    move-object v1, v7

    .line 506
    .line 507
    .line 508
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 509
    .line 510
    const-string/jumbo v1, "overTme"

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 516
    .line 517
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 518
    .line 519
    const-string/jumbo v2, "UC-YWRLSB-161114-26"

    .line 520
    .line 521
    const-string/jumbo v3, "event"

    .line 522
    .line 523
    const-string/jumbo v4, "20000189"

    .line 524
    .line 525
    const-string/jumbo v5, "docInfoKey"

    .line 526
    move-object v1, v7

    .line 527
    .line 528
    .line 529
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 530
    .line 531
    const-string/jumbo v1, "docInfoKey"

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 537
    .line 538
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 539
    .line 540
    const-string/jumbo v2, "UC-YWRLSB-161114-27"

    .line 541
    .line 542
    const-string/jumbo v3, "event"

    .line 543
    .line 544
    const-string/jumbo v4, "20000189"

    .line 545
    .line 546
    const-string/jumbo v5, "docStateChange"

    .line 547
    move-object v1, v7

    .line 548
    .line 549
    .line 550
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 551
    .line 552
    const-string/jumbo v1, "docStateChange"

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 558
    .line 559
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 560
    .line 561
    const-string/jumbo v2, "UC-YWRLSB-161114-28"

    .line 562
    .line 563
    const-string/jumbo v3, "event"

    .line 564
    .line 565
    const-string/jumbo v4, "20000189"

    .line 566
    .line 567
    const-string/jumbo v5, "performance"

    .line 568
    move-object v1, v7

    .line 569
    .line 570
    .line 571
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 572
    .line 573
    const-string/jumbo v1, "performance"

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 579
    .line 580
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 581
    .line 582
    const-string/jumbo v2, "UC-YWRLSB-161114-29"

    .line 583
    .line 584
    const-string/jumbo v3, "event"

    .line 585
    .line 586
    const-string/jumbo v4, "20000189"

    .line 587
    .line 588
    const-string/jumbo v5, "initAlgo"

    .line 589
    move-object v1, v7

    .line 590
    .line 591
    .line 592
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 593
    .line 594
    const-string/jumbo v1, "initAlgo"

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 600
    .line 601
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 602
    .line 603
    const-string/jumbo v2, "UC-YWRLSB-161114-30"

    .line 604
    .line 605
    const-string/jumbo v3, "event"

    .line 606
    .line 607
    const-string/jumbo v4, "20000189"

    .line 608
    .line 609
    const-string/jumbo v5, "initAlgoResult"

    .line 610
    move-object v1, v7

    .line 611
    .line 612
    .line 613
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 614
    .line 615
    const-string/jumbo v1, "initAlgoResult"

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 621
    .line 622
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 623
    .line 624
    const-string/jumbo v2, "UC-YWRLSB-161114-31"

    .line 625
    .line 626
    const-string/jumbo v3, "event"

    .line 627
    .line 628
    const-string/jumbo v4, "20000189"

    .line 629
    .line 630
    const-string/jumbo v5, "configAlgo"

    .line 631
    move-object v1, v7

    .line 632
    .line 633
    .line 634
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 635
    .line 636
    const-string/jumbo v1, "configAlgo"

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    const-class v0, Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    .line 642
    .line 643
    .line 644
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 645
    move-result-object p1

    .line 646
    .line 647
    check-cast p1, Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    .line 648
    .line 649
    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->mZimRecordService:Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    .line 650
    return-void
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/alipay/mobile/security/bio/service/BioService;->onDestroy()V

    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public retry()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->mZimRecordService:Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/ZimRecordService;->retry()V

    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public write(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->write(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public write(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->mRecordMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 3
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->mZimRecordService:Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/security/bio/service/ZimRecordService;->write(Lcom/alipay/mobile/security/bio/common/record/MetaRecord;Ljava/util/Map;)Z

    return-void
.end method
