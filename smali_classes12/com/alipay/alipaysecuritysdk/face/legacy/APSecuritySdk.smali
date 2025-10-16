.class public Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;
.super Ljava/lang/Object;
.source "APSecuritySdk.java"


# static fields
.field private static final SLEEP_SECTION:I = 0x32

.field public static final synthetic a:I

.field private static mInstance:Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private configServiceClassName:Ljava/lang/String;

.field private configuration:Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;

.field private exNetServiceClassName:Ljava/lang/String;

.field private fgBgServiceClassName:Ljava/lang/String;

.field private fileUploadServiceClassName:Ljava/lang/String;

.field private hasInitedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private logServiceClassName:Ljava/lang/String;

.field private mdapServiceClassName:Ljava/lang/String;

.field private rpcServiceClassName:Ljava/lang/String;

.field private tenantId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->rpcServiceClassName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->logServiceClassName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->configServiceClassName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->fileUploadServiceClassName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->fgBgServiceClassName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->mdapServiceClassName:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->exNetServiceClassName:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->configuration:Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->tenantId:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->hasInitedList:Ljava/util/List;

    .line 30
    return-void
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
.end method

.method public static getInstance()Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->mInstance:Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->mInstance:Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->mInstance:Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->mInstance:Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;

    .line 26
    return-object v0
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
.end method

.method private initOtherTasks()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/bi;->a()Lcom/alipay/alipaysecuritysdk/modules/y/bi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk$1;-><init>(Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/bi;->a(Ljava/lang/Runnable;)V

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private initServiveManager(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->exNetServiceClassName:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "com.alipay.alipaysecuritysdk.api.legacy.service.impl.ExNetRPCServiceImpl"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->rpcServiceClassName:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->createConfiguration(Ljava/lang/String;I)Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/GlobalConfig;->setConfiguration(Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;)V

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->TYPE_SERVICE_EXTERNAL_NET:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->exNetServiceClassName:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->setServiceClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->exNetServiceClassName:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v1, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->TYPE_SERVICE_RPC:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->rpcServiceClassName:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1, v2}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->setServiceClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->rpcServiceClassName:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v1, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->TYPE_SERVICE_LOG:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->logServiceClassName:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1, v2}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->setServiceClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->logServiceClassName:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v1, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->TYPE_SERVICE_MDAP:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->mdapServiceClassName:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1, v2}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->setServiceClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->mdapServiceClassName:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v1, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->TYPE_SERVICE_CONFIG:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->configServiceClassName:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1, v2}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->setServiceClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->configServiceClassName:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v1, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->TYPE_SERVICE_FILE_UPLOAD:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->fileUploadServiceClassName:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1, v2}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->setServiceClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->fileUploadServiceClassName:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v1, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->TYPE_SERVICE_FGBG:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->fgBgServiceClassName:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1, v2}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->setServiceClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->fgBgServiceClassName:Ljava/lang/String;

    .line 81
    return-void
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

.method private initToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string/jumbo v0, "1"

    .line 3
    .line 4
    const-string/jumbo v1, "apdid_do_first_swich"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/GlobalConfig;->getGlobalSwitch(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v0}, Lcom/alipay/alipaysecuritysdk/face/legacy/APDID;->initToken(Ljava/lang/String;Ljava/util/Map;Lcom/alipay/alipaysecuritysdk/common/legacy/model/InitResultListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :cond_0
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    return-void
.end method


# virtual methods
.method public configServiceClassName(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->configServiceClassName:Ljava/lang/String;

    .line 3
    return-object p0
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

.method public configuration(Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;)Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->configuration:Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;

    return-object p0
.end method

.method public configuration(Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;I)Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;
    .locals 0

    .line 4
    invoke-static {p1, p2}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->getConfiguration(Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;I)Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->configuration:Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;

    return-object p0
.end method

.method public configuration(Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;)Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "appName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ",set local: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->locale:Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", gateway:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->gateway:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", env:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->envMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SEC_SDK-sdk"

    invoke-static {v1, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/GlobalConfig;->setConfiguration(Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;)V

    return-object p0
.end method

.method public configuration(Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;I)Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "appName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", set local: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", env:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SEC_SDK-apdid"

    invoke-static {v1, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p2, p3}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->getConfiguration(Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;I)Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;

    move-result-object p2

    .line 8
    invoke-static {p1, p2}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/GlobalConfig;->setConfiguration(Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;)V

    return-object p0
.end method

.method public createDefaultConfig()Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->tenantId:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->tenantId:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "tenantId"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->a()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string/jumbo v2, "926619F1DE9655F5422AE6CDCFD2B059FED4A7DB0427777C80AB1DEE454B51A3E16FD54EFE231F8BB30AD8EF86091F981CD4004A168737A3953450399CFD7AEE"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string/jumbo v2, "1"

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3, v0, v3, v2}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->createConfiguration(Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
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
.end method

.method public exNetServiceClassName(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->exNetServiceClassName:Ljava/lang/String;

    .line 3
    return-object p0
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

.method public fgBgServiceClassName(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->fgBgServiceClassName:Ljava/lang/String;

    .line 3
    return-object p0
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

.method public fileUploadServiceClassName(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->fileUploadServiceClassName:Ljava/lang/String;

    .line 3
    return-object p0
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

.method public hasInited(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->b(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    const-string/jumbo p1, "public"

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->hasInitedList:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    return p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public declared-synchronized init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->configuration:Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->createDefaultConfig()Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->configuration(Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;)Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;

    :cond_0
    const-string/jumbo v0, "tQmCMK0PIgds+7Cr0OFJdWhG"

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {p2}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p2, "public"

    .line 6
    :cond_0
    sput-object p2, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->cacheAppName:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->hasInitedList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p1, "SEC_SDK-apdid"

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "has inited : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :cond_1
    if-eqz p1, :cond_5

    .line 10
    :try_start_1
    invoke-static {p3}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->configuration:Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;

    if-eqz v0, :cond_2

    .line 12
    invoke-static {p2, v0}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/GlobalConfig;->setConfiguration(Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;)V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->configuration:Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;

    .line 14
    :cond_2
    invoke-direct {p0, p2}, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->initServiveManager(Ljava/lang/String;)V

    .line 15
    invoke-static {p2}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->checkService(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->a()Lcom/alipay/alipaysecuritysdk/modules/y/ak;

    move-result-object v0

    .line 17
    iput-object p1, v0, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->a:Landroid/content/Context;

    .line 18
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->a()Lcom/alipay/alipaysecuritysdk/modules/y/ak;

    move-result-object v0

    .line 19
    iput-object p3, v0, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->b:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/ae;->b()Lcom/alipay/alipaysecuritysdk/modules/y/ae;

    .line 21
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/ad;->a()Lcom/alipay/alipaysecuritysdk/modules/y/ad;

    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/bc;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/alipay/alipaysecuritysdk/modules/y/ad;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/ad;->a()Lcom/alipay/alipaysecuritysdk/modules/y/ad;

    const-string/jumbo p3, "e37f013"

    invoke-static {p3}, Lcom/alipay/alipaysecuritysdk/modules/y/ad;->a(Ljava/lang/String;)I

    .line 23
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/bn;->a()Lcom/alipay/alipaysecuritysdk/modules/y/bn;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/alipaysecuritysdk/modules/y/bn;->b()I

    .line 24
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->getInstance()Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/bk;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p3

    :try_start_3
    const-string/jumbo v0, "SEC_SDK-apdid"

    .line 26
    invoke-static {v0, p3}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :goto_0
    iget-object p3, p0, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->hasInitedList:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_3

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    invoke-static {p1, p2, p3}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/ConfigManager;->refreshConfigDataFromRpc(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->initSyncService(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/bj;->b()Lcom/alipay/alipaysecuritysdk/modules/y/bj;

    .line 30
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/dr;->a()Lcom/alipay/alipaysecuritysdk/modules/y/dr;

    .line 31
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/sign/legacy/manager/SignManager;->getInstance()Lcom/alipay/alipaysecuritysdk/sign/legacy/manager/SignManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alipay/alipaysecuritysdk/sign/legacy/manager/SignManager;->initColorInfo(I)I

    .line 32
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/devicecolor/legacy/manager/DeviceColorManager;->getInstance()Lcom/alipay/alipaysecuritysdk/devicecolor/legacy/manager/DeviceColorManager;

    .line 33
    invoke-direct {p0}, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->initOtherTasks()V

    .line 34
    iget-object p1, p0, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->hasInitedList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/ad;->a()Lcom/alipay/alipaysecuritysdk/modules/y/ad;

    const-string/jumbo p1, "e37f013"

    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/ad;->b(Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    .line 37
    :cond_4
    :try_start_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "APSecuritySdk initialization error: bizToken is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "APSecuritySdk initialization error: mContext is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public initSyncService(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->TYPE_SERVICE_SYNC:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->getService(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/api/legacy/service/ThirdPartyService;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/alipay/alipaysecuritysdk/api/legacy/service/SyncService;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/bq;->a()Lcom/alipay/alipaysecuritysdk/modules/y/bq;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/SyncService;->addListener(Lcom/alipay/alipaysecuritysdk/api/legacy/service/SyncService$SyncListener;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/SyncService;->registerBiz()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string/jumbo p1, "public"

    .line 24
    .line 25
    sget-object p2, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->TYPE_SERVICE_CONFIG:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->getService(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/api/legacy/service/ThirdPartyService;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ConfigService;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    .line 36
    const-string/jumbo p2, "terminal_dynamic_config"

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/bq;->a()Lcom/alipay/alipaysecuritysdk/modules/y/bq;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2, v0}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ConfigService;->addConfigChangeListener(Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/api/legacy/service/SyncService$SyncListener;)V

    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public logServiceClassName(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->logServiceClassName:Ljava/lang/String;

    .line 3
    return-object p0
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

.method public mdapServiceClassName(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->mdapServiceClassName:Ljava/lang/String;

    .line 3
    return-object p0
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

.method public onResume()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->hasInitedList:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v3, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->TYPE_SERVICE_SYNC:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->getService(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/api/legacy/service/ThirdPartyService;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lcom/alipay/alipaysecuritysdk/api/legacy/service/SyncService;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/SyncService;->onResume()V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
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
.end method

.method public onStop()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->hasInitedList:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v3, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->TYPE_SERVICE_SYNC:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->getService(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/api/legacy/service/ThirdPartyService;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lcom/alipay/alipaysecuritysdk/api/legacy/service/SyncService;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/SyncService;->onStop()V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
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
.end method

.method public rpcServiceClassName(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->rpcServiceClassName:Ljava/lang/String;

    .line 3
    return-object p0
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

.method public setConfiguration(Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;)V
    .locals 1

    const-string/jumbo v0, "public"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->setConfiguration(Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;)V

    return-void
.end method

.method public setConfiguration(Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;I)V
    .locals 1

    const-string/jumbo v0, "public"

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->setConfiguration(Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;I)V

    return-void
.end method

.method public setConfiguration(Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "appName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", set local: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->locale:Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", gateway:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->gateway:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", env:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->envMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SEC_SDK-sdk"

    invoke-static {v1, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/GlobalConfig;->setConfiguration(Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;)V

    return-void
.end method

.method public setConfiguration(Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;I)V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "appName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", set local: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", env:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SEC_SDK-apdid"

    invoke-static {v1, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p3}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->getConfiguration(Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;I)Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;

    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/GlobalConfig;->setConfiguration(Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;)V

    return-void
.end method

.method public setTenantId(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->tenantId:Ljava/lang/String;

    .line 3
    return-object p0
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

.method public setUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->a()Lcom/alipay/alipaysecuritysdk/modules/y/ak;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object p1, v0, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->c:Ljava/lang/String;

    .line 7
    return-void
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
