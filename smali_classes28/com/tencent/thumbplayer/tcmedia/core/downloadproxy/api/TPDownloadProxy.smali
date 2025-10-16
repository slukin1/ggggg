.class public Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;


# static fields
.field private static final FILE_NAME:Ljava/lang/String; = "TPDownloadProxy"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCurrentStoragePath:Ljava/lang/String;

.field private mIsInit:Z

.field private mServiceType:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy;->mCurrentStoragePath:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy;->mIsInit:Z

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy;->mServiceType:I

    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private getCellularNetwork(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "tpdlnative"

    .line 3
    .line 4
    const-string/jumbo v1, "TPDownloadProxy"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string/jumbo p1, "cellular_network, context is null, can not set interface 4g"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v4, 0x17

    .line 18
    .line 19
    if-lt v3, v4, :cond_2

    .line 20
    .line 21
    new-instance v3, Landroid/net/NetworkRequest$Builder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 25
    .line 26
    const/16 v4, 0xc

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 33
    .line 34
    const-string/jumbo v4, "connectivity"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    const-string/jumbo p1, "cellular_network, connectivityManager is null, can not set interface 4g"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    new-instance v1, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy$1;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy$1;-><init>(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 61
    :cond_2
    return-void
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
.end method


# virtual methods
.method public checkResourceExist(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->checkResourceExist(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 19
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo p3, "checkResourceExist failed, error:"

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string/jumbo p2, "TPDownloadProxy"

    .line 42
    .line 43
    const-string/jumbo p3, "tpdlnative"

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v1, p3, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    return v1
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
.end method

.method public checkResourceStatus(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->checkResourceStatus(Ljava/lang/String;Ljava/lang/String;I)I

    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo p3, "checkResourceStatus failed, error:"

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string/jumbo p2, "TPDownloadProxy"

    .line 41
    const/4 p3, 0x0

    .line 42
    .line 43
    const-string/jumbo v0, "tpdlnative"

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p3, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    const/4 p1, -0x1

    .line 48
    :goto_0
    return p1
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
.end method

.method public clearCache(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy;->clearCache(Ljava/lang/String;Ljava/lang/String;IJ)I

    move-result p1

    return p1
.end method

.method public clearCache(Ljava/lang/String;Ljava/lang/String;IJ)I
    .locals 7

    .line 2
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->clearCache(Ljava/lang/String;Ljava/lang/String;IJ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "clearCache failed, error:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "TPDownloadProxy"

    const/4 p3, 0x0

    const-string/jumbo p4, "tpdlnative"

    invoke-static {p2, p3, p4, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public deinit()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy;->mIsInit:Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget v2, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy;->mServiceType:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->deInitService(I)I

    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v3, "deinit failed, error:"

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const-string/jumbo v2, "TPDownloadProxy"

    .line 46
    .line 47
    const-string/jumbo v3, "tpdlnative"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0, v3, v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    const/4 v0, -0x1

    .line 52
    return v0
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
.end method

.method public deleteOfflineLicenseKeySetId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->deleteOfflineLicenseKeySetId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo p3, "deleteOfflineLicenseKeySetId failed, error:"

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string/jumbo p2, "TPDownloadProxy"

    .line 41
    const/4 p3, 0x0

    .line 42
    .line 43
    const-string/jumbo v0, "tpdlnative"

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p3, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    const/4 p1, -0x1

    .line 48
    return p1
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
.end method

.method public getClipPlayUrl(III)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string/jumbo v1, ""

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getClipPlayUrl(III)[B

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const/4 p2, 0x2

    .line 26
    .line 27
    if-eq p3, p2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->startDownload(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo p3, "getClipPlayUrl failed, error:"

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    const-string/jumbo p2, "TPDownloadProxy"

    .line 57
    const/4 p3, 0x0

    .line 58
    .line 59
    const-string/jumbo v0, "tpdlnative"

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p3, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    :goto_0
    return-object v1
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
.end method

.method public getNativeInfo(I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getNativeInfo(I)[B

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v1, "getNativeInfo failed, error:"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string/jumbo v0, "TPDownloadProxy"

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    const-string/jumbo v2, "tpdlnative"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    return-object p1
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
.end method

.method public getOfflineLicenseKeySetId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getOfflineLicenseKeySetId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo p3, "getOfflineLicenseKeySetId failed, error:"

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string/jumbo p2, "TPDownloadProxy"

    .line 41
    const/4 p3, 0x0

    .line 42
    .line 43
    const-string/jumbo v0, "tpdlnative"

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p3, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return-object p1
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
.end method

.method public getPDTInfos(I)[Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDLProxyMsg$TPPDTInfo;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getPDTInfos(I)[Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDLProxyMsg$TPPDTInfo;

    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v2, "getPDTInfos failed, error:"

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string/jumbo v1, "TPDownloadProxy"

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    const-string/jumbo v3, "tpdlnative"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_1
    return-object v0
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
.end method

.method public getPlayErrorCodeStr(I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getErrorCodeStr(I)[B

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v1, "getPlayErrorCodeStr failed, error:"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string/jumbo v0, "TPDownloadProxy"

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    const-string/jumbo v2, "tpdlnative"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    :cond_0
    const-string/jumbo p1, ""

    .line 53
    :goto_0
    return-object p1
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
.end method

.method public getPlayUrl(II)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string/jumbo v1, ""

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v2, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getClipPlayUrl(III)[B

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    if-eq p2, v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->startDownload(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v0, "getPlayUrl failed, error:"

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    const-string/jumbo p2, "TPDownloadProxy"

    .line 58
    const/4 v0, 0x0

    .line 59
    .line 60
    const-string/jumbo v2, "tpdlnative"

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0, v2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    :goto_0
    return-object v1
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public getResourceDownloadProgress(Ljava/lang/String;Ljava/lang/String;J)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getResourceDownloadProgress(Ljava/lang/String;Ljava/lang/String;J)F

    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo p3, "getResourceDownloadProgress failed, error:"

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string/jumbo p2, "TPDownloadProxy"

    .line 41
    const/4 p3, 0x0

    .line 42
    .line 43
    const-string/jumbo p4, "tpdlnative"

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p3, p4, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1
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
.end method

.method public getResourceSize(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getResourceSize(Ljava/lang/String;Ljava/lang/String;)J

    .line 18
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v0, "getResourceSize failed, error:"

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string/jumbo p2, "TPDownloadProxy"

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    const-string/jumbo v1, "tpdlnative"

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v0, v1, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    :cond_0
    const-wide/16 p1, -0x1

    .line 49
    :goto_0
    return-wide p1
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public declared-synchronized init(Landroid/content/Context;Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDLProxyInitParam;)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy;->mIsInit:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "TPDownloadProxy"

    .line 9
    .line 10
    const-string/jumbo p2, "tpdlnative"

    .line 11
    .line 12
    const-string/jumbo v0, "download already init"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, p2, v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    monitor-exit p0

    .line 17
    return v1

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->setAppContext(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    .line 32
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDLProxyInitParam;->getAppVer()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string/jumbo v0, "app_version_name"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDLProxyInitParam;->getAppVer()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDLProxyInitParam;->getPlatform()I

    .line 57
    move-result v0

    .line 58
    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    const-string/jumbo v0, "platform"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDLProxyInitParam;->getPlatform()I

    .line 65
    move-result v2

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, v2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDLProxyInitParam;->getGuid()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const-string/jumbo v0, "guid"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDLProxyInitParam;->getGuid()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, v2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDLProxyInitParam;->getCacheDir()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    :try_start_3
    const-string/jumbo v2, "download"

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLFileSystem;->getProperCacheDirectory(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 115
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v2

    .line 118
    .line 119
    :try_start_4
    const-string/jumbo v3, "TPDownloadProxy"

    .line 120
    .line 121
    const-string/jumbo v4, "tpdlnative"

    .line 122
    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string/jumbo v6, "init get cache dir failed, error:"

    .line 126
    .line 127
    .line 128
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v1, v4, v2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->initHandler()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDLProxyInitParam;->getDataDir()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    move-result v2

    .line 158
    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy;->mCurrentStoragePath:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    move-result v2

    .line 166
    .line 167
    if-nez v2, :cond_5

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    iget v3, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy;->mServiceType:I

    .line 174
    .line 175
    iget-object v4, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy;->mCurrentStoragePath:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDLProxyInitParam;->getConfigStr()Ljava/lang/String;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3, v0, v4, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->initService(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    move-result p2

    .line 184
    goto :goto_1

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDLProxyInitParam;->getDataDir()Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    move-result v2

    .line 193
    .line 194
    if-nez v2, :cond_6

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDLProxyInitParam;->getDataDir()Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    iput-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy;->mCurrentStoragePath:Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    iget v3, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy;->mServiceType:I

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDLProxyInitParam;->getDataDir()Ljava/lang/String;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDLProxyInitParam;->getConfigStr()Ljava/lang/String;

    .line 214
    move-result-object p2

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3, v0, v4, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->initService(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    move-result p2

    .line 219
    .line 220
    :goto_1
    new-instance v0, Landroid/content/IntentFilter;

    .line 221
    .line 222
    .line 223
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 224
    .line 225
    const-string/jumbo v2, "android.intent.action.SCREEN_OFF"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 229
    .line 230
    const-string/jumbo v2, "android.intent.action.SCREEN_ON"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 234
    .line 235
    const-string/jumbo v2, "android.intent.action.USER_PRESENT"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 239
    .line 240
    new-instance v2, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy$2;

    .line 241
    .line 242
    .line 243
    invoke-direct {v2, p0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy$2;-><init>(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy;)V

    .line 244
    .line 245
    if-eqz p1, :cond_7

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 249
    .line 250
    :cond_7
    if-nez p2, :cond_8

    .line 251
    const/4 v0, 0x1

    .line 252
    .line 253
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy;->mIsInit:Z

    .line 254
    .line 255
    :cond_8
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy;->mContext:Landroid/content/Context;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 256
    monitor-exit p0

    .line 257
    return p2

    .line 258
    :catchall_1
    move-exception p1

    .line 259
    .line 260
    :try_start_5
    const-string/jumbo p2, "TPDownloadProxy"

    .line 261
    .line 262
    const-string/jumbo v0, "tpdlnative"

    .line 263
    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string/jumbo v3, "init failed, error:"

    .line 267
    .line 268
    .line 269
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    .line 283
    invoke-static {p2, v1, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 284
    :cond_9
    monitor-exit p0

    .line 285
    const/4 p1, -0x1

    .line 286
    return p1

    .line 287
    :catchall_2
    move-exception p1

    .line 288
    monitor-exit p0

    .line 289
    throw p1
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
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
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
.end method

.method public pauseDownload(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->pauseDownload(I)I

    .line 22
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v2, "pauseDownload failed, error:"

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string/jumbo v1, "TPDownloadProxy"

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    const-string/jumbo v3, "tpdlnative"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_1
    return v0
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
.end method

.method public pushEvent(I)V
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "tpdlnative"

    .line 3
    .line 4
    const-string/jumbo v1, "TPDownloadProxy"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->pushEvent(I)V

    .line 23
    .line 24
    const/16 v3, 0x9

    .line 25
    .line 26
    if-ne v3, p1, :cond_0

    .line 27
    .line 28
    const-string/jumbo p1, "cellular_network, update net interface info"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy;->getCellularNetwork(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v4, "cellular_network pushEvent failed, error:"

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_1
    return-void
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
.end method

.method public removeStorageCache(Ljava/lang/String;)I
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy;->removeStorageCache(Ljava/lang/String;J)I

    move-result p1

    return p1
.end method

.method public removeStorageCache(Ljava/lang/String;J)I
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy;->mCurrentStoragePath:Ljava/lang/String;

    invoke-virtual {v0, v2, p1, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->deleteCache(Ljava/lang/String;Ljava/lang/String;J)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "deleteCache failed, error:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "TPDownloadProxy"

    const/4 p3, 0x0

    const-string/jumbo v0, "tpdlnative"

    invoke-static {p2, p3, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public resumeDownload(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->resumeDownload(I)I

    .line 22
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v2, "resumeDownload failed, error:"

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string/jumbo v1, "TPDownloadProxy"

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    const-string/jumbo v3, "tpdlnative"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_1
    return v0
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
.end method

.method public setClipInfo(IILjava/lang/String;Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;)Z
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->getDlType()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->isOffline()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    add-int/lit16 v0, v0, 0x12c

    .line 13
    :cond_0
    move v5, v0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    .line 21
    move-result v0

    .line 22
    const/4 v9, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->getCdnUrls()Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->getSavaPath()Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->getExtraJsonInfo()Ljava/lang/String;

    .line 40
    move-result-object v8

    .line 41
    move v2, p1

    .line 42
    move v3, p2

    .line 43
    move-object v4, p3

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->setClipInfo(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-ltz p1, :cond_1

    .line 50
    const/4 p1, 0x1

    .line 51
    const/4 v9, 0x1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo p3, "setClipInfo failed, error:"

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    const-string/jumbo p2, "TPDownloadProxy"

    .line 74
    .line 75
    const-string/jumbo p3, "tpdlnative"

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v9, p3, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_1
    :goto_0
    return v9
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public setLogListener(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDLProxyLogListener;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy;->mServiceType:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->setLogListener(ILcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDLProxyLogListener;)V

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
.end method

.method public setMaxStorageSizeMB(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy;->mServiceType:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->setMaxStorageSizeMB(IJ)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v0, "setMaxStorageSizeMB failed, error:"

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string/jumbo p2, "TPDownloadProxy"

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    const-string/jumbo v1, "tpdlnative"

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0, v1, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    return-void
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
.end method

.method public setPlayState(II)V
    .locals 10

    .line 1
    .line 2
    if-gtz p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->setPlayerState(II)V

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    if-ne p2, v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->getPlaylistener(I)Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->getCurrentPlayOffset()[J

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->getPlaylistener(I)Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->getCurrentPosition()J

    .line 48
    move-result-wide v2

    .line 49
    .line 50
    const-wide/16 v4, 0x3e8

    .line 51
    div-long/2addr v2, v4

    .line 52
    long-to-int v3, v2

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->getPlaylistener(I)Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->getPlayerBufferLength()J

    .line 64
    move-result-wide v6

    .line 65
    div-long/2addr v6, v4

    .line 66
    long-to-int v2, v6

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->getPlaylistener(I)Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-interface {v6}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->getAdvRemainTime()J

    .line 78
    move-result-wide v6

    .line 79
    div-long/2addr v6, v4

    .line 80
    long-to-int v4, v6

    .line 81
    .line 82
    if-eqz p2, :cond_1

    .line 83
    array-length v5, p2

    .line 84
    const/4 v6, 0x2

    .line 85
    .line 86
    if-ne v5, v6, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    const-string/jumbo v6, "taskinfo_play_offset"

    .line 93
    .line 94
    new-instance v7, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    aget-wide v8, p2, v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string/jumbo v8, ";"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    aget-wide v8, p2, v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, p1, v6, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->updateTaskInfo(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1, v3, v2, v4}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->updatePlayerPlayMsg(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_2
    return-void

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    .line 130
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string/jumbo v1, "setPlayState failed, error:"

    .line 133
    .line 134
    .line 135
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    const-string/jumbo p2, "TPDownloadProxy"

    .line 149
    .line 150
    const-string/jumbo v1, "tpdlnative"

    .line 151
    .line 152
    .line 153
    invoke-static {p2, v0, v1, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_3
    return-void
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public setUserData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    const-string/jumbo v0, "proxy_config"

    .line 3
    .line 4
    const-string/jumbo v1, "carrier_pesudo_state"

    .line 5
    .line 6
    const-string/jumbo v2, "carrier_pesudo_code"

    .line 7
    .line 8
    const-string/jumbo v3, "qq_is_vip"

    .line 9
    .line 10
    const-string/jumbo v4, "guid"

    .line 11
    .line 12
    const-string/jumbo v5, "platform"

    .line 13
    .line 14
    const-string/jumbo v6, "app_version_name"

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 18
    move-result-object v7

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    .line 22
    move-result v7

    .line 23
    .line 24
    if-eqz v7, :cond_8

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    move-result v7

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v6, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->setUserData(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    move-result v6

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v5, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->setUserData(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p2, Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v4, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->setUserData(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    move-result v4

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result p2

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    const-string/jumbo p2, "1"

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_3
    const-string/jumbo p2, "0"

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {p1, v3, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->setUserData(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    move-result v3

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    check-cast p2, Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->setUserData(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return-void

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->setUserData(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    return-void

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->setUserData(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    return-void

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->setUserData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    .line 168
    new-instance p2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string/jumbo v0, "setUserData failed, error:"

    .line 171
    .line 172
    .line 173
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    const-string/jumbo p2, "TPDownloadProxy"

    .line 187
    const/4 v0, 0x0

    .line 188
    .line 189
    const-string/jumbo v1, "tpdlnative"

    .line 190
    .line 191
    .line 192
    invoke-static {p2, v0, v1, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_8
    return-void
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public startClipOfflineDownload(Ljava/lang/String;ILcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPOfflineDownloadListener;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget v2, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy;->mServiceType:I

    .line 18
    .line 19
    const/16 v3, 0x66

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, p1, v3, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->createDownloadTask(ILjava/lang/String;II)I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, p3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->setOfflineDownloadListener(ILcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPOfflineDownloadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo p3, "startClipOfflineDownload failed, error:"

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    const-string/jumbo p2, "TPDownloadProxy"

    .line 53
    const/4 p3, 0x0

    .line 54
    .line 55
    const-string/jumbo v0, "tpdlnative"

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p3, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    :goto_0
    return v1
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
.end method

.method public startClipPlay(Ljava/lang/String;ILcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget v2, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy;->mServiceType:I

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, p1, v3, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->createDownloadTask(ILjava/lang/String;II)I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, p3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->setPlayListener(ILcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo p3, "startClipPlay failed, error:"

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    const-string/jumbo p2, "TPDownloadProxy"

    .line 52
    const/4 p3, 0x0

    .line 53
    .line 54
    const-string/jumbo v0, "tpdlnative"

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p3, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    :goto_0
    return v1
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
.end method

.method public startClipPreload(Ljava/lang/String;ILcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPreLoadListener;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget v2, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy;->mServiceType:I

    .line 18
    .line 19
    const/16 v3, 0xca

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, p1, v3, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->createDownloadTask(ILjava/lang/String;II)I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, p3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->setPreLoadListener(ILcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPreLoadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo p3, "startClipPreload failed, error:"

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    const-string/jumbo p2, "TPDownloadProxy"

    .line 53
    const/4 p3, 0x0

    .line 54
    .line 55
    const-string/jumbo v0, "tpdlnative"

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p3, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    :goto_0
    return v1
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
.end method

.method public startOfflineDownload(Ljava/lang/String;Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPOfflineDownloadListener;)I
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->getDlType()I

    .line 15
    move-result v0

    .line 16
    .line 17
    add-int/lit8 v6, v0, 0x64

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget v2, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy;->mServiceType:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->getClipCount()I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, p1, v6, v3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->createDownloadTask(ILjava/lang/String;II)I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->setOfflineDownloadListener(ILcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPOfflineDownloadListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->getKeyid()Ljava/lang/String;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result p3

    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->getKeyid()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    :goto_0
    move-object v5, p1

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->getClipNo()I

    .line 62
    move-result v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->getCdnUrls()Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->getSavaPath()Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->getExtraJsonInfo()Ljava/lang/String;

    .line 74
    move-result-object v9

    .line 75
    move v3, v1

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v2 .. v9}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->setClipInfo(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->startDownload(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string/jumbo p3, "stopOfflineDownload failed, error:"

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    const-string/jumbo p2, "TPDownloadProxy"

    .line 108
    const/4 p3, 0x0

    .line 109
    .line 110
    const-string/jumbo v0, "tpdlnative"

    .line 111
    .line 112
    .line 113
    invoke-static {p2, p3, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_1
    :goto_1
    return v1
.end method

.method public startPlay(Ljava/lang/String;Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;)I
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->getDlType()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->getExtInfoMap()Ljava/util/Map;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->getAdvRemainTime()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    div-long/2addr v2, v4

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-string/jumbo v3, "dl_param_adv_remain_time"

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->isOffline()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    add-int/lit16 v0, v0, 0x12c

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    .line 42
    move-result v1

    .line 43
    const/4 v2, -0x1

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->isAdaptive()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    const/4 v1, 0x3

    .line 53
    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    const/4 v1, 0x5

    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    :cond_2
    add-int/lit16 v0, v0, 0x190

    .line 60
    :cond_3
    move v7, v0

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy;->mServiceType:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->getClipCount()I

    .line 70
    move-result v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, p1, v7, v3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->createDownloadTask(ILjava/lang/String;II)I

    .line 74
    move-result v2

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, p3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->setPlayListener(ILcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->getKeyid()Ljava/lang/String;

    .line 85
    move-result-object p3

    .line 86
    .line 87
    .line 88
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result p3

    .line 90
    .line 91
    if-eqz p3, :cond_4

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->getKeyid()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    :goto_0
    move-object v6, p1

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->getClipNo()I

    .line 105
    move-result v5

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->getCdnUrls()Ljava/lang/String;

    .line 109
    move-result-object v8

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->getSavaPath()Ljava/lang/String;

    .line 113
    move-result-object v9

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->getExtraJsonInfo()Ljava/lang/String;

    .line 117
    move-result-object v10

    .line 118
    move v4, v2

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v3 .. v10}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->setClipInfo(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string/jumbo p3, "startPlay failed, error:"

    .line 128
    .line 129
    .line 130
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    const-string/jumbo p2, "TPDownloadProxy"

    .line 144
    const/4 p3, 0x0

    .line 145
    .line 146
    const-string/jumbo v0, "tpdlnative"

    .line 147
    .line 148
    .line 149
    invoke-static {p2, p3, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_5
    :goto_1
    return v2
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
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
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
.end method

.method public startPreload(Ljava/lang/String;Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPreLoadListener;)I
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->getDlType()I

    .line 15
    move-result v0

    .line 16
    .line 17
    add-int/lit16 v6, v0, 0xc8

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget v2, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy;->mServiceType:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->getClipCount()I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, p1, v6, v3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->createDownloadTask(ILjava/lang/String;II)I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->setPreLoadListener(ILcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPreLoadListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->getKeyid()Ljava/lang/String;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result p3

    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->getKeyid()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    :goto_0
    move-object v5, p1

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->getClipNo()I

    .line 62
    move-result v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->getCdnUrls()Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->getSavaPath()Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->getExtraJsonInfo()Ljava/lang/String;

    .line 74
    move-result-object v9

    .line 75
    move v3, v1

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v2 .. v9}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->setClipInfo(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->startDownload(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string/jumbo p3, "startPreload failed, error:"

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    const-string/jumbo p2, "TPDownloadProxy"

    .line 108
    const/4 p3, 0x0

    .line 109
    .line 110
    const-string/jumbo v0, "tpdlnative"

    .line 111
    .line 112
    .line 113
    invoke-static {p2, p3, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_1
    :goto_1
    return v1
.end method

.method public startTask(I)V
    .locals 3

    .line 1
    .line 2
    if-gtz p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->startDownload(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v1, "startTask failed, error:"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    const-string/jumbo v0, "TPDownloadProxy"

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    const-string/jumbo v2, "tpdlnative"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_1
    return-void
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
.end method

.method public stopOfflineDownload(I)V
    .locals 3

    .line 1
    .line 2
    if-gtz p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->stopDownload(I)I

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->removeOfflineDownloadListener(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v1, "stopOfflineDownload failed, error:"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    const-string/jumbo v0, "TPDownloadProxy"

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    const-string/jumbo v2, "tpdlnative"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_1
    return-void
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
.end method

.method public stopPlay(I)V
    .locals 3

    .line 1
    .line 2
    if-gtz p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->stopDownload(I)I

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->removePlayListener(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v1, "stopPlay failed, error:"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    const-string/jumbo v0, "TPDownloadProxy"

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    const-string/jumbo v2, "tpdlnative"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_1
    return-void
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
.end method

.method public stopPreload(I)V
    .locals 3

    .line 1
    .line 2
    if-gtz p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->stopDownload(I)I

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->removePreLoadListener(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v1, "stopPreload failed, error:"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    const-string/jumbo v0, "TPDownloadProxy"

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    const-string/jumbo v2, "tpdlnative"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_1
    return-void
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
.end method

.method public switchToResolution(III)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->switchToResolution(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo p3, "switchToResolution failed, error:"

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string/jumbo p2, "TPDownloadProxy"

    .line 45
    const/4 p3, 0x0

    .line 46
    .line 47
    const-string/jumbo v0, "tpdlnative"

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p3, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_1
    :goto_0
    return-void
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
.end method

.method public updateStoragePath(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    :try_start_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy;->mCurrentStoragePath:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy;->mServiceType:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->updateStoragePath(ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v1, "updateStoragePath failed, error:"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string/jumbo v0, "TPDownloadProxy"

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    const-string/jumbo v2, "tpdlnative"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 47
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
.end method

.method public updateTaskInfo(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-gtz p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->updateTaskInfo(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo p3, "updateTaskInfo failed, error:"

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string/jumbo p2, "TPDownloadProxy"

    .line 47
    const/4 p3, 0x0

    .line 48
    .line 49
    const-string/jumbo v0, "tpdlnative"

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p3, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_1
    return-void
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
.end method
