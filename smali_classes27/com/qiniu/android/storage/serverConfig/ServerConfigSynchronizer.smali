.class Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer;
.super Ljava/lang/Object;
.source "ServerConfigSynchronizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer$ServerUserConfigHandler;,
        Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer$ServerConfigHandler;
    }
.end annotation


# static fields
.field private static Hosts:[Ljava/lang/String;

.field private static Token:Ljava/lang/String;

.field private static serverConfigTransaction:Lcom/qiniu/android/http/request/RequestTransaction;

.field private static serverUserConfigTransaction:Lcom/qiniu/android/http/request/RequestTransaction;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer;->destroyServerConfigTransaction()V

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
.end method

.method static synthetic access$100()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer;->destroyServerUserConfigTransaction()V

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
.end method

.method private static declared-synchronized createServerConfigTransaction()Lcom/qiniu/android/http/request/RequestTransaction;
    .locals 5

    .line 1
    .line 2
    const-class v0, Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer;->serverConfigTransaction:Lcom/qiniu/android/http/request/RequestTransaction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    :try_start_1
    sget-object v1, Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer;->Token:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/qiniu/android/storage/UpToken;->parse(Ljava/lang/String;)Lcom/qiniu/android/storage/UpToken;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/qiniu/android/storage/UpToken;->getInvalidToken()Lcom/qiniu/android/storage/UpToken;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    sget-object v3, Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer;->Hosts:[Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    array-length v4, v3

    .line 33
    .line 34
    if-lez v4, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    sget-object v3, Lcom/qiniu/android/common/Config;->preQueryHost00:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    sget-object v3, Lcom/qiniu/android/common/Config;->preQueryHost01:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    :goto_0
    new-instance v3, Lcom/qiniu/android/http/request/RequestTransaction;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v2, v1}, Lcom/qiniu/android/http/request/RequestTransaction;-><init>(Ljava/util/List;Lcom/qiniu/android/storage/UpToken;)V

    .line 58
    .line 59
    sput-object v3, Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer;->serverConfigTransaction:Lcom/qiniu/android/http/request/RequestTransaction;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit v0

    .line 61
    return-object v3

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    monitor-exit v0

    .line 64
    throw v1
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
.end method

.method private static declared-synchronized createServerUserConfigTransaction()Lcom/qiniu/android/http/request/RequestTransaction;
    .locals 5

    .line 1
    .line 2
    const-class v0, Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer;->serverUserConfigTransaction:Lcom/qiniu/android/http/request/RequestTransaction;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    sget-object v1, Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer;->Token:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_2

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v1}, Lcom/qiniu/android/storage/UpToken;->parse(Ljava/lang/String;)Lcom/qiniu/android/storage/UpToken;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/qiniu/android/storage/UpToken;->isValid()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    sget-object v3, Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer;->Hosts:[Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    array-length v4, v3

    .line 37
    .line 38
    if-lez v4, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    sget-object v3, Lcom/qiniu/android/common/Config;->preQueryHost00:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    sget-object v3, Lcom/qiniu/android/common/Config;->preQueryHost01:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    :goto_0
    new-instance v3, Lcom/qiniu/android/http/request/RequestTransaction;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v2, v1}, Lcom/qiniu/android/http/request/RequestTransaction;-><init>(Ljava/util/List;Lcom/qiniu/android/storage/UpToken;)V

    .line 62
    .line 63
    sput-object v3, Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer;->serverUserConfigTransaction:Lcom/qiniu/android/http/request/RequestTransaction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit v0

    .line 65
    return-object v3

    .line 66
    :cond_3
    :goto_1
    monitor-exit v0

    .line 67
    return-object v2

    .line 68
    :cond_4
    :goto_2
    monitor-exit v0

    .line 69
    return-object v2

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    monitor-exit v0

    .line 72
    throw v1
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
.end method

.method private static declared-synchronized destroyServerConfigTransaction()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    sput-object v1, Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer;->serverConfigTransaction:Lcom/qiniu/android/http/request/RequestTransaction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
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
.end method

.method private static declared-synchronized destroyServerUserConfigTransaction()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    sput-object v1, Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer;->serverUserConfigTransaction:Lcom/qiniu/android/http/request/RequestTransaction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
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
.end method

.method static getServerConfigFromServer(Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer$ServerConfigHandler;)V
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer;->createServerConfigTransaction()Lcom/qiniu/android/http/request/RequestTransaction;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer$ServerConfigHandler;->handle(Lcom/qiniu/android/storage/serverConfig/ServerConfig;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    new-instance v1, Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer$1;-><init>(Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer$ServerConfigHandler;)V

    .line 20
    const/4 p0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lcom/qiniu/android/http/request/RequestTransaction;->serverConfig(ZLcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V

    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method static getServerUserConfigFromServer(Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer$ServerUserConfigHandler;)V
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer;->createServerUserConfigTransaction()Lcom/qiniu/android/http/request/RequestTransaction;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer$ServerUserConfigHandler;->handle(Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    new-instance v1, Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer$2;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer$2;-><init>(Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer$ServerUserConfigHandler;)V

    .line 20
    const/4 p0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lcom/qiniu/android/http/request/RequestTransaction;->serverUserConfig(ZLcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V

    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method static setHosts([Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer;->Hosts:[Ljava/lang/String;

    .line 3
    return-void
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
    .line 25
    .line 26
    .line 27
.end method

.method static setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer;->Token:Ljava/lang/String;

    .line 3
    return-void
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
    .line 25
    .line 26
    .line 27
.end method
