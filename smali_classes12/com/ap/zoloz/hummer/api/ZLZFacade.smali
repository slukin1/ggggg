.class public Lcom/ap/zoloz/hummer/api/ZLZFacade;
.super Ljava/lang/Object;
.source "ZLZFacade.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "ZLZFacade"

.field private static sInstance:Lcom/ap/zoloz/hummer/api/ZLZFacade;

.field protected static sIsBusy:Z


# instance fields
.field private mIZLZCallback:Lcom/ap/zoloz/hummer/api/IZLZCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method static synthetic access$000(Lcom/ap/zoloz/hummer/api/ZLZFacade;)Lcom/ap/zoloz/hummer/api/IZLZCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ap/zoloz/hummer/api/ZLZFacade;->mIZLZCallback:Lcom/ap/zoloz/hummer/api/IZLZCallback;

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

.method public static getInstance()Lcom/ap/zoloz/hummer/api/ZLZFacade;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/ap/zoloz/hummer/api/ZLZFacade;->sInstance:Lcom/ap/zoloz/hummer/api/ZLZFacade;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/ap/zoloz/hummer/api/ZLZFacade;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/ap/zoloz/hummer/api/ZLZFacade;->sInstance:Lcom/ap/zoloz/hummer/api/ZLZFacade;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/ap/zoloz/hummer/api/ZLZFacade;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/ap/zoloz/hummer/api/ZLZFacade;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/ap/zoloz/hummer/api/ZLZFacade;->sInstance:Lcom/ap/zoloz/hummer/api/ZLZFacade;

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
    sget-object v0, Lcom/ap/zoloz/hummer/api/ZLZFacade;->sInstance:Lcom/ap/zoloz/hummer/api/ZLZFacade;

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

.method public static getMetaInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/ap/zoloz/hummer/api/BaseFacade;->getMetaInfo(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private isSupporttedAuthType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string/jumbo v0, "CONNECT"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "ZDOC"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string/jumbo v0, "ZFACE"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string/jumbo v0, "REALID"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string/jumbo v0, "ZBEHAVIOR"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    :cond_0
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_0
    return p1
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
.end method

.method private switchConstants(Lcom/ap/zoloz/hummer/api/ZLZRequest;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "zlzContext"

    .line 4
    .line 5
    const-string/jumbo v1, "hummerContext"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0, v1}, Lcom/ap/zoloz/hummer/api/ZLZFacade;->updateValue(Lcom/ap/zoloz/hummer/api/ZLZRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "zlzLocale"

    .line 12
    .line 13
    const-string/jumbo v1, "hummerLocale"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0, v1}, Lcom/ap/zoloz/hummer/api/ZLZFacade;->updateValue(Lcom/ap/zoloz/hummer/api/ZLZRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "public_key"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v0, v0}, Lcom/ap/zoloz/hummer/api/ZLZFacade;->updateValue(Lcom/ap/zoloz/hummer/api/ZLZRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string/jumbo v0, "chameleon_config_path"

    .line 25
    .line 26
    sget-object v1, Lcom/ap/zoloz/hummer/biz/HummerConstants;->HUMMER_CONFIG_PATH:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v0, v1}, Lcom/ap/zoloz/hummer/api/ZLZFacade;->updateValue(Lcom/ap/zoloz/hummer/api/ZLZRequest;Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method private updateValue(Lcom/ap/zoloz/hummer/api/ZLZRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Lcom/ap/zoloz/hummer/api/ZLZRequest;->bizConfig:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lcom/ap/zoloz/hummer/api/ZLZRequest;->bizConfig:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    iget-object p1, p1, Lcom/ap/zoloz/hummer/api/ZLZRequest;->bizConfig:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1
    return-void
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
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/ap/zoloz/hummer/api/ZLZFacade;->mIZLZCallback:Lcom/ap/zoloz/hummer/api/IZLZCallback;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    sput-boolean v1, Lcom/ap/zoloz/hummer/api/ZLZFacade;->sIsBusy:Z

    .line 7
    .line 8
    sput-object v0, Lcom/ap/zoloz/hummer/api/ZLZFacade;->sInstance:Lcom/ap/zoloz/hummer/api/ZLZFacade;

    .line 9
    return-void
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

.method public start(Lcom/ap/zoloz/hummer/api/ZLZRequest;Lcom/ap/zoloz/hummer/api/IZLZCallback;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "ZLZFacade start "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/ap/zoloz/hummer/api/ZLZRequest;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    const-class v0, Lcom/ap/zoloz/hummer/api/ZLZFacade;

    .line 27
    monitor-enter v0

    .line 28
    .line 29
    :try_start_0
    sget-boolean v1, Lcom/ap/zoloz/hummer/api/ZLZFacade;->sIsBusy:Z

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iput-object v2, p0, Lcom/ap/zoloz/hummer/api/ZLZFacade;->mIZLZCallback:Lcom/ap/zoloz/hummer/api/IZLZCallback;

    .line 35
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    sput-boolean v0, Lcom/ap/zoloz/hummer/api/ZLZFacade;->sIsBusy:Z

    .line 39
    .line 40
    iput-object p2, p0, Lcom/ap/zoloz/hummer/api/ZLZFacade;->mIZLZCallback:Lcom/ap/zoloz/hummer/api/IZLZCallback;

    .line 41
    .line 42
    iget-object p2, p1, Lcom/ap/zoloz/hummer/api/ZLZRequest;->zlzConfig:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 46
    move-result p2

    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    iget-object p2, p1, Lcom/ap/zoloz/hummer/api/ZLZRequest;->zlzConfig:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lcom/ap/zoloz/hummer/api/BaseFacade;->getAuthType(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-direct {p0, p1}, Lcom/ap/zoloz/hummer/api/ZLZFacade;->switchConstants(Lcom/ap/zoloz/hummer/api/ZLZRequest;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v2}, Lcom/ap/zoloz/hummer/api/ZLZFacade;->isSupporttedAuthType(Ljava/lang/String;)Z

    .line 61
    move-result p2

    .line 62
    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    new-instance p1, Lcom/ap/zoloz/hummer/api/ZLZResponse;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Lcom/ap/zoloz/hummer/api/ZLZResponse;-><init>()V

    .line 69
    .line 70
    const-string/jumbo p2, "Z7031"

    .line 71
    .line 72
    iput-object p2, p1, Lcom/ap/zoloz/hummer/api/ZLZResponse;->retCode:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p2, p0, Lcom/ap/zoloz/hummer/api/ZLZFacade;->mIZLZCallback:Lcom/ap/zoloz/hummer/api/IZLZCallback;

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, p1}, Lcom/ap/zoloz/hummer/api/IZLZCallback;->onInterrupted(Lcom/ap/zoloz/hummer/api/ZLZResponse;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/ap/zoloz/hummer/api/ZLZFacade;->release()V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_2
    const-string/jumbo p2, "REALID"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p2

    .line 88
    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    const-string/jumbo p2, "REALIDLITE_KYC"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result p2

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-static {}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->getInstance()Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    new-instance v0, Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0}, Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;-><init>()V

    .line 108
    .line 109
    iget-object v1, p1, Lcom/ap/zoloz/hummer/api/ZLZRequest;->bizConfig:Ljava/util/Map;

    .line 110
    .line 111
    iput-object v1, v0, Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;->bizConfig:Ljava/util/Map;

    .line 112
    .line 113
    const-string/jumbo v3, "authType"

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/ap/zoloz/hummer/api/ZLZRequest;->zlzConfig:Ljava/lang/String;

    .line 119
    .line 120
    iput-object p1, v0, Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;->connectConfig:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lcom/ap/zoloz/hummer/api/BaseFacade;->getFlowId(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    iput-object p1, v0, Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;->connectId:Ljava/lang/String;

    .line 127
    .line 128
    new-instance p1, Lcom/ap/zoloz/hummer/api/ZLZFacade$2;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p0}, Lcom/ap/zoloz/hummer/api/ZLZFacade$2;-><init>(Lcom/ap/zoloz/hummer/api/ZLZFacade;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0, p1}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->startConnect(Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;Lcom/ap/zoloz/hummer/connect/api/IConnectCallback;)V

    .line 135
    goto :goto_1

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_0
    invoke-static {}, Lcom/ap/zoloz/hummer/api/EkycFacade;->getInstance()Lcom/ap/zoloz/hummer/api/EkycFacade;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    new-instance v0, Lcom/ap/zoloz/hummer/api/EkycRequest;

    .line 142
    .line 143
    .line 144
    invoke-direct {v0}, Lcom/ap/zoloz/hummer/api/EkycRequest;-><init>()V

    .line 145
    .line 146
    iget-object v1, p1, Lcom/ap/zoloz/hummer/api/ZLZRequest;->bizConfig:Ljava/util/Map;

    .line 147
    .line 148
    iput-object v1, v0, Lcom/ap/zoloz/hummer/api/EkycRequest;->bizConfig:Ljava/util/Map;

    .line 149
    .line 150
    const-string/jumbo v3, "authType"

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/ap/zoloz/hummer/api/ZLZRequest;->zlzConfig:Ljava/lang/String;

    .line 156
    .line 157
    iput-object p1, v0, Lcom/ap/zoloz/hummer/api/EkycRequest;->clientCfg:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lcom/ap/zoloz/hummer/api/BaseFacade;->getFlowId(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    iput-object p1, v0, Lcom/ap/zoloz/hummer/api/EkycRequest;->eKYCId:Ljava/lang/String;

    .line 164
    .line 165
    new-instance p1, Lcom/ap/zoloz/hummer/api/ZLZFacade$1;

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, p0}, Lcom/ap/zoloz/hummer/api/ZLZFacade$1;-><init>(Lcom/ap/zoloz/hummer/api/ZLZFacade;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v0, p1}, Lcom/ap/zoloz/hummer/api/EkycFacade;->startEkyc(Lcom/ap/zoloz/hummer/api/EkycRequest;Lcom/ap/zoloz/hummer/api/IEkycCallback;)V

    .line 172
    :goto_1
    return-void

    .line 173
    :catchall_0
    move-exception p1

    .line 174
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    throw p1
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
