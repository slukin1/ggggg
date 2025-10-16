.class Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;
.super Ljava/lang/Object;
.source "ServerConfigCache.java"


# static fields
.field private static kServerConfigDiskKey:Ljava/lang/String; = "ServerConfig:v1.0.0"

.field private static kServerUserConfigDiskKey:Ljava/lang/String; = "ServerUserConfig:v1.0.0"


# instance fields
.field private config:Lcom/qiniu/android/storage/serverConfig/ServerConfig;

.field private recorder:Lcom/qiniu/android/storage/Recorder;

.field private userConfig:Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;


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
    .line 22
    .line 23
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setupRecorder()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->recorder:Lcom/qiniu/android/storage/Recorder;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/qiniu/android/storage/FileRecorder;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/qiniu/android/utils/Utils;->sdkDirectory()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v2, "/ServerConfig"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/qiniu/android/storage/FileRecorder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->recorder:Lcom/qiniu/android/storage/Recorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    :cond_0
    return-void
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
.end method


# virtual methods
.method declared-synchronized getConfig()Lcom/qiniu/android/storage/serverConfig/ServerConfig;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->config:Lcom/qiniu/android/storage/serverConfig/ServerConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
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

.method getConfigFromDisk()Lcom/qiniu/android/storage/serverConfig/ServerConfig;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->setupRecorder()V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->recorder:Lcom/qiniu/android/storage/Recorder;

    .line 7
    .line 8
    sget-object v1, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->kServerConfigDiskKey:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/qiniu/android/storage/Recorder;->get(Ljava/lang/String;)[B

    .line 12
    move-result-object v0

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-object v1

    .line 18
    .line 19
    :cond_0
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    new-instance v0, Lcom/qiniu/android/storage/serverConfig/ServerConfig;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2}, Lcom/qiniu/android/storage/serverConfig/ServerConfig;-><init>(Lorg/json/JSONObject;)V

    .line 33
    return-object v0

    .line 34
    :catch_0
    monitor-enter p0

    .line 35
    .line 36
    :try_start_2
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->recorder:Lcom/qiniu/android/storage/Recorder;

    .line 37
    .line 38
    sget-object v2, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->kServerConfigDiskKey:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Lcom/qiniu/android/storage/Recorder;->del(Ljava/lang/String;)V

    .line 42
    monitor-exit p0

    .line 43
    return-object v1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw v0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    throw v0
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
.end method

.method declared-synchronized getUserConfig()Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->userConfig:Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
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

.method getUserConfigFromDisk()Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->setupRecorder()V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->recorder:Lcom/qiniu/android/storage/Recorder;

    .line 7
    .line 8
    sget-object v1, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->kServerUserConfigDiskKey:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/qiniu/android/storage/Recorder;->get(Ljava/lang/String;)[B

    .line 12
    move-result-object v0

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-object v1

    .line 18
    .line 19
    :cond_0
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    new-instance v0, Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2}, Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;-><init>(Lorg/json/JSONObject;)V

    .line 33
    return-object v0

    .line 34
    :catch_0
    monitor-enter p0

    .line 35
    .line 36
    :try_start_2
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->recorder:Lcom/qiniu/android/storage/Recorder;

    .line 37
    .line 38
    sget-object v2, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->kServerUserConfigDiskKey:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Lcom/qiniu/android/storage/Recorder;->del(Ljava/lang/String;)V

    .line 42
    monitor-exit p0

    .line 43
    return-object v1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw v0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    throw v0
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
.end method

.method public declared-synchronized removeConfigCache()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->setupRecorder()V

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->setConfig(Lcom/qiniu/android/storage/serverConfig/ServerConfig;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->setUserConfig(Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->recorder:Lcom/qiniu/android/storage/Recorder;

    .line 14
    .line 15
    sget-object v1, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->kServerConfigDiskKey:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/qiniu/android/storage/Recorder;->del(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->recorder:Lcom/qiniu/android/storage/Recorder;

    .line 21
    .line 22
    sget-object v1, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->kServerUserConfigDiskKey:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/qiniu/android/storage/Recorder;->del(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
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
.end method

.method saveConfigToDisk(Lcom/qiniu/android/storage/serverConfig/ServerConfig;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/qiniu/android/storage/serverConfig/ServerConfig;->getInfo()Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-direct {p0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->setupRecorder()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->recorder:Lcom/qiniu/android/storage/Recorder;

    .line 16
    .line 17
    sget-object v1, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->kServerConfigDiskKey:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/qiniu/android/storage/serverConfig/ServerConfig;->getInfo()Lorg/json/JSONObject;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, p1}, Lcom/qiniu/android/storage/Recorder;->set(Ljava/lang/String;[B)V

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    return-void
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
.end method

.method saveUserConfigToDisk(Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;->getInfo()Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-direct {p0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->setupRecorder()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->recorder:Lcom/qiniu/android/storage/Recorder;

    .line 16
    .line 17
    sget-object v1, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->kServerUserConfigDiskKey:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;->getInfo()Lorg/json/JSONObject;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, p1}, Lcom/qiniu/android/storage/Recorder;->set(Ljava/lang/String;[B)V

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    return-void
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
.end method

.method declared-synchronized setConfig(Lcom/qiniu/android/storage/serverConfig/ServerConfig;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->config:Lcom/qiniu/android/storage/serverConfig/ServerConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
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

.method declared-synchronized setUserConfig(Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->userConfig:Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
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
