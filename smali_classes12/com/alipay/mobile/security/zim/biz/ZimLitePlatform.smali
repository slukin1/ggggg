.class public Lcom/alipay/mobile/security/zim/biz/ZimLitePlatform;
.super Lcom/alipay/mobile/security/zim/api/ZIMFacade;
.source "ZimLitePlatform.java"

# interfaces
.implements Lcom/alipay/mobile/security/bio/api/BioProgressCallback;


# instance fields
.field private mBioDetector:Lcom/alipay/mobile/security/bio/api/BioDetector;

.field private mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

.field private mContext:Landroid/content/Context;

.field private mZIMCallback:Lcom/alipay/mobile/security/zim/api/ZIMCallback;

.field private mZimId:Ljava/lang/String;

.field private mZimMessageChannel:Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/security/zim/api/ZIMFacade;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/security/zim/biz/ZimLitePlatform;->mContext:Landroid/content/Context;

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
.end method

.method private doCallZimCallback(Lcom/alipay/mobile/security/zim/api/ZIMResponse;)Z
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "doCallZimCallback(): zimResponse="

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v2, ", mZIMCallback="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/alipay/mobile/security/zim/biz/ZimLitePlatform;->mZIMCallback:Lcom/alipay/mobile/security/zim/api/ZIMCallback;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimLitePlatform;->mZIMCallback:Lcom/alipay/mobile/security/zim/api/ZIMCallback;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Lcom/alipay/mobile/security/zim/api/ZIMCallback;->response(Lcom/alipay/mobile/security/zim/api/ZIMResponse;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string/jumbo v2, "doCallZimCallback(): bRet="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->getInstance()Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    new-instance v2, Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v3, "subCode"

    .line 76
    .line 77
    iget-object p1, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->subCode:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    sget-object p1, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_ZIM_EXIT:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1, v2}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->record(Ljava/lang/String;Ljava/util/Map;)Z

    .line 86
    .line 87
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/ZimLitePlatform;->mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    const-class v1, Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;

    .line 98
    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;->trigUpload()V

    .line 103
    .line 104
    :cond_1
    if-eqz v0, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/alipay/mobile/security/zim/biz/ZimLitePlatform;->destroy()V

    .line 108
    :cond_2
    return v0
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
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method private initUpload()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/security/zim/biz/ZimLitePlatform;->mZimMessageChannel:Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "zimMessageChannel"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/security/zim/biz/ZimLitePlatform;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/alipay/mobile/security/bio/workspace/Env;->getProtocolFormat(Landroid/content/Context;)I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    const-class v1, Lcom/alipay/mobile/security/bio/service/impl/BioUploadServiceCoreZhubPb;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    const-string/jumbo v1, "com.alipay.mobile.security.bio.service.impl.BioUploadServiceCoreZhubJson"

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    :goto_0
    const-class v2, Lcom/alipay/mobile/security/bio/service/BioUploadServiceCore;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getCurrentInstance()Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2, v1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->putBioService(Ljava/lang/String;Ljava/lang/Class;)Lcom/alipay/mobile/security/bio/service/BioService;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Lcom/alipay/mobile/security/zim/gw/BioUploadServiceCoreZhub;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/alipay/mobile/security/zim/biz/ZimLitePlatform;->mZimId:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/security/zim/gw/BioUploadServiceCoreZhub;->setExtParams(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/Throwable;)V

    .line 63
    :goto_1
    return-void
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
.end method

.method private initZoloz(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/alipay/mobile/security/bio/module/MicroModule;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/alipay/mobile/security/bio/module/MicroModule;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/alipay/mobile/security/bio/api/BioDetectorBuilder;->create(Landroid/content/Context;Lcom/alipay/mobile/security/bio/module/MicroModule;)Lcom/alipay/mobile/security/bio/api/BioDetector;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/alipay/mobile/security/zim/biz/ZimLitePlatform;->mBioDetector:Lcom/alipay/mobile/security/bio/api/BioDetector;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getCurrentInstance()Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/alipay/mobile/security/zim/biz/ZimLitePlatform;->mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 18
    .line 19
    const-class p2, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const-string/jumbo p1, "BioTransfer.buildBioParameter(): null == ApSecurityService"

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const-string/jumbo p2, "BioTransfer.buildBioParameter(): ApSecurityService.init()"

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object p2, p0, Lcom/alipay/mobile/security/zim/biz/ZimLitePlatform;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;->init(Landroid/content/Context;)V

    .line 44
    .line 45
    :goto_0
    iput-object p3, p0, Lcom/alipay/mobile/security/zim/biz/ZimLitePlatform;->mZimMessageChannel:Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;

    .line 46
    return-void
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
.end method


# virtual methods
.method public command(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimLitePlatform;->mBioDetector:Lcom/alipay/mobile/security/bio/api/BioDetector;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mobile/security/bio/api/BioDetector;->command(I)V

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
.end method

.method public destroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimLitePlatform;->mBioDetector:Lcom/alipay/mobile/security/bio/api/BioDetector;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/alipay/mobile/security/bio/api/BioDetector;->destroy()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimLitePlatform;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimLitePlatform;->mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimLitePlatform;->mZimMessageChannel:Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public init(Ljava/lang/String;Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;Ljava/util/Map;Lcom/alipay/mobile/security/zim/api/ZIMCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/security/zim/api/ZIMCallback;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public init(Ljava/lang/String;Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;Ljava/util/Map;Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;Lcom/alipay/mobile/security/zim/api/ZIMCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;",
            "Lcom/alipay/mobile/security/zim/api/ZIMCallback;",
            ")V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public onFaceDetected(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
    .line 4
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
.end method

.method public onResult(Lcom/alipay/mobile/security/bio/api/BioResponse;)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "ZimPlatform.onResult(), response="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string/jumbo v2, ""

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->isSuccess()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    const-string/jumbo v3, "result"

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResultMessage()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    const-string/jumbo v3, "message"

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    .line 90
    move-result v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    const-string/jumbo v3, "retCode"

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    iget-object v3, p1, Lcom/alipay/mobile/security/bio/api/BioResponse;->subCode:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    const-string/jumbo v3, "subCode"

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/alipay/mobile/security/bio/api/BioResponse;->subMsg:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    const-string/jumbo v3, "subMsg"

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->getInstance()Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    if-nez v1, :cond_0

    .line 156
    .line 157
    iget-object v1, p0, Lcom/alipay/mobile/security/zim/biz/ZimLitePlatform;->mContext:Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->createInstance(Landroid/content/Context;)Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    :cond_0
    iget-object v3, p0, Lcom/alipay/mobile/security/zim/biz/ZimLitePlatform;->mZimId:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->zimInit(Ljava/lang/String;)V

    .line 167
    .line 168
    sget-object v3, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_AUTH_RESPONSE:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3, v0}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->record(Ljava/lang/String;Ljava/util/Map;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getExt()Ljava/util/Map;

    .line 175
    move-result-object v0

    .line 176
    const/4 v1, 0x1

    .line 177
    const/4 v3, 0x0

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 183
    move-result v4

    .line 184
    .line 185
    if-nez v4, :cond_4

    .line 186
    .line 187
    .line 188
    const-string/jumbo v4, "upload_response"

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 192
    move-result v5

    .line 193
    .line 194
    if-eqz v5, :cond_3

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    check-cast v3, Ljava/lang/String;

    .line 201
    .line 202
    const-class v4, Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    check-cast v3, Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 209
    .line 210
    new-instance v4, Lcom/alipay/mobile/security/zim/api/ZIMResponse;

    .line 211
    .line 212
    .line 213
    invoke-direct {v4}, Lcom/alipay/mobile/security/zim/api/ZIMResponse;-><init>()V

    .line 214
    .line 215
    iget v5, v3, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->validationRetCode:I

    .line 216
    .line 217
    iput v5, v4, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 218
    .line 219
    new-instance v5, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    iget v6, v3, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->validationRetCode:I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v5

    .line 235
    .line 236
    iput-object v5, v4, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->reason:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v5, v3, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subCode:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v5, v4, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->subCode:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v5, v3, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v5, v4, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->msg:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v5, v3, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->extParams:Ljava/util/Map;

    .line 247
    .line 248
    if-eqz v5, :cond_1

    .line 249
    .line 250
    .line 251
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 252
    move-result v5

    .line 253
    .line 254
    if-nez v5, :cond_1

    .line 255
    .line 256
    iget-object v5, v4, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->extInfo:Ljava/util/Map;

    .line 257
    .line 258
    iget-object v3, v3, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->extParams:Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    invoke-interface {v5, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 265
    move-result v3

    .line 266
    .line 267
    if-nez v3, :cond_2

    .line 268
    .line 269
    iget-object v3, v4, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->extInfo:Ljava/util/Map;

    .line 270
    .line 271
    .line 272
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 273
    :cond_2
    move-object v3, v4

    .line 274
    goto :goto_0

    .line 275
    .line 276
    .line 277
    :cond_3
    const-string/jumbo v4, "retryUiType"

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 281
    move-result v5

    .line 282
    .line 283
    if-eqz v5, :cond_4

    .line 284
    .line 285
    .line 286
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    check-cast v0, Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/security/zim/biz/ZimLitePlatform;->retry(Ljava/lang/String;)V

    .line 293
    const/4 v1, 0x0

    .line 294
    .line 295
    :cond_4
    :goto_0
    if-eqz v1, :cond_11

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    .line 299
    move-result v0

    .line 300
    .line 301
    if-nez v3, :cond_10

    .line 302
    .line 303
    new-instance v3, Lcom/alipay/mobile/security/zim/api/ZIMResponse;

    .line 304
    .line 305
    .line 306
    invoke-direct {v3}, Lcom/alipay/mobile/security/zim/api/ZIMResponse;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    .line 310
    move-result v1

    .line 311
    .line 312
    const/16 v4, 0x1f4

    .line 313
    .line 314
    if-ne v1, v4, :cond_5

    .line 315
    .line 316
    const/16 v1, 0x3e8

    .line 317
    .line 318
    iput v1, v3, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 319
    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    .line 323
    :cond_5
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    .line 324
    move-result v1

    .line 325
    .line 326
    const/16 v4, 0xcd

    .line 327
    .line 328
    const/16 v5, 0x3eb

    .line 329
    .line 330
    if-ne v1, v4, :cond_6

    .line 331
    .line 332
    iput v5, v3, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 333
    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    .line 337
    :cond_6
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    .line 338
    move-result v1

    .line 339
    .line 340
    const/16 v4, 0x12d

    .line 341
    .line 342
    if-eq v1, v4, :cond_f

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    .line 346
    move-result v1

    .line 347
    .line 348
    const/16 v4, 0xca

    .line 349
    .line 350
    if-eq v1, v4, :cond_f

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    .line 354
    move-result v1

    .line 355
    .line 356
    const/16 v4, 0xd2

    .line 357
    .line 358
    if-eq v1, v4, :cond_f

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    .line 362
    move-result v1

    .line 363
    .line 364
    const/16 v4, 0xcf

    .line 365
    .line 366
    if-ne v1, v4, :cond_7

    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    .line 371
    :cond_7
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    .line 372
    move-result v1

    .line 373
    .line 374
    const/16 v4, 0xc8

    .line 375
    .line 376
    const/16 v6, 0x64

    .line 377
    .line 378
    if-eq v1, v4, :cond_e

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    .line 382
    move-result v1

    .line 383
    .line 384
    const/16 v4, 0x65

    .line 385
    .line 386
    if-eq v1, v4, :cond_e

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    .line 390
    move-result v1

    .line 391
    .line 392
    if-eq v1, v6, :cond_e

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    .line 396
    move-result v1

    .line 397
    .line 398
    const/16 v4, 0x66

    .line 399
    .line 400
    if-ne v1, v4, :cond_8

    .line 401
    goto :goto_2

    .line 402
    .line 403
    .line 404
    :cond_8
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    .line 405
    move-result v1

    .line 406
    .line 407
    const/16 v4, 0xcb

    .line 408
    .line 409
    if-ne v1, v4, :cond_9

    .line 410
    .line 411
    iput v5, v3, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 412
    goto :goto_4

    .line 413
    .line 414
    .line 415
    :cond_9
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    .line 416
    move-result v1

    .line 417
    .line 418
    const/16 v4, 0x12c

    .line 419
    .line 420
    if-eq v1, v4, :cond_d

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    .line 424
    move-result v1

    .line 425
    .line 426
    const/16 v4, 0xd0

    .line 427
    .line 428
    if-ne v1, v4, :cond_a

    .line 429
    goto :goto_1

    .line 430
    .line 431
    .line 432
    :cond_a
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    .line 433
    move-result v1

    .line 434
    .line 435
    const/16 v4, 0xd1

    .line 436
    .line 437
    if-ne v1, v4, :cond_b

    .line 438
    .line 439
    const/16 v1, 0x3ed

    .line 440
    .line 441
    iput v1, v3, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 442
    goto :goto_4

    .line 443
    .line 444
    .line 445
    :cond_b
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    .line 446
    move-result v1

    .line 447
    .line 448
    const/16 v4, 0xbb9

    .line 449
    .line 450
    if-ne v1, v4, :cond_c

    .line 451
    .line 452
    const/16 v1, 0x7d6

    .line 453
    .line 454
    iput v1, v3, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 455
    goto :goto_4

    .line 456
    .line 457
    :cond_c
    const/16 v1, 0x3e9

    .line 458
    .line 459
    iput v1, v3, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 460
    goto :goto_4

    .line 461
    .line 462
    :cond_d
    :goto_1
    iput v5, v3, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 463
    goto :goto_4

    .line 464
    .line 465
    :cond_e
    :goto_2
    iput v5, v3, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 466
    .line 467
    const/16 v0, 0x64

    .line 468
    goto :goto_4

    .line 469
    .line 470
    :cond_f
    :goto_3
    iput v5, v3, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 471
    .line 472
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    .line 479
    move-result v4

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    move-result-object v1

    .line 490
    .line 491
    iput-object v1, v3, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->reason:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v1, p1, Lcom/alipay/mobile/security/bio/api/BioResponse;->subCode:Ljava/lang/String;

    .line 494
    .line 495
    iput-object v1, v3, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->subCode:Ljava/lang/String;

    .line 496
    .line 497
    iget-object p1, p1, Lcom/alipay/mobile/security/bio/api/BioResponse;->subMsg:Ljava/lang/String;

    .line 498
    .line 499
    iput-object p1, v3, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->msg:Ljava/lang/String;

    .line 500
    .line 501
    :cond_10
    iget-object p1, v3, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->extInfo:Ljava/util/Map;

    .line 502
    .line 503
    .line 504
    const-string/jumbo v1, "zimAction"

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 508
    move-result-object v0

    .line 509
    .line 510
    .line 511
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    invoke-direct {p0, v3}, Lcom/alipay/mobile/security/zim/biz/ZimLitePlatform;->doCallZimCallback(Lcom/alipay/mobile/security/zim/api/ZIMResponse;)Z

    .line 515
    :cond_11
    return-void
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method

.method public parse(Ljava/lang/String;)Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
    .line 3
    .line 4
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
.end method

.method public retry()V
    .locals 0

    .line 1
    return-void
.end method

.method public retry(Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public verify(Ljava/lang/String;Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;Ljava/util/Map;Lcom/alipay/mobile/security/zim/api/ZIMCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/security/zim/api/ZIMCallback;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public verify(Ljava/lang/String;Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;Ljava/util/Map;Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;Lcom/alipay/mobile/security/zim/api/ZIMCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;",
            "Lcom/alipay/mobile/security/zim/api/ZIMCallback;",
            ")V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public verify(Ljava/lang/String;Ljava/util/Map;Lcom/alipay/mobile/security/zim/api/ZIMCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/security/zim/api/ZIMCallback;",
            ")V"
        }
    .end annotation

    .line 3
    return-void
.end method

.method public verify(Ljava/lang/String;Ljava/util/Map;Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;Lcom/alipay/mobile/security/zim/api/ZIMCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;",
            "Lcom/alipay/mobile/security/zim/api/ZIMCallback;",
            ")V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/security/zim/biz/ZimLitePlatform;->mZimId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/alipay/mobile/security/zim/biz/ZimLitePlatform;->mZIMCallback:Lcom/alipay/mobile/security/zim/api/ZIMCallback;

    .line 6
    iget-object p4, p0, Lcom/alipay/mobile/security/zim/biz/ZimLitePlatform;->mContext:Landroid/content/Context;

    invoke-direct {p0, p4, p1, p3}, Lcom/alipay/mobile/security/zim/biz/ZimLitePlatform;->initZoloz(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;)V

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/security/zim/biz/ZimLitePlatform;->initUpload()V

    .line 8
    new-instance p1, Lcom/alipay/mobile/security/bio/api/BioParameter;

    invoke-direct {p1}, Lcom/alipay/mobile/security/bio/api/BioParameter;-><init>()V

    const-string/jumbo p3, "BIO_DESCRIPTION"

    .line 9
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Lcom/alipay/mobile/security/bio/api/BioParameter;->addExtProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/alipay/mobile/security/zim/biz/ZimLitePlatform;->mBioDetector:Lcom/alipay/mobile/security/bio/api/BioDetector;

    invoke-interface {p2, p1, p0}, Lcom/alipay/mobile/security/bio/api/BioDetector;->auth(Lcom/alipay/mobile/security/bio/api/BioParameter;Lcom/alipay/mobile/security/bio/api/BioCallback;)V

    return-void
.end method
