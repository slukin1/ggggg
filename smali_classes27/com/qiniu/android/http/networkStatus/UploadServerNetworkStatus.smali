.class public Lcom/qiniu/android/http/networkStatus/UploadServerNetworkStatus;
.super Ljava/lang/Object;
.source "UploadServerNetworkStatus.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBetterNetworkServer(Lcom/qiniu/android/http/request/IUploadServer;Lcom/qiniu/android/http/request/IUploadServer;)Lcom/qiniu/android/http/request/IUploadServer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/qiniu/android/http/networkStatus/UploadServerNetworkStatus;->isServerNetworkBetter(Lcom/qiniu/android/http/request/IUploadServer;Lcom/qiniu/android/http/request/IUploadServer;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p0, p1

    .line 9
    :goto_0
    return-object p0
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
.end method

.method public static isServerNetworkBetter(Lcom/qiniu/android/http/request/IUploadServer;Lcom/qiniu/android/http/request/IUploadServer;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/qiniu/android/http/request/IUploadServer;->getHost()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/qiniu/android/http/request/IUploadServer;->getIp()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p0}, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;->getNetworkStatusType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/qiniu/android/http/request/IUploadServer;->getHost()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/qiniu/android/http/request/IUploadServer;->getIp()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p1}, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;->getNetworkStatusType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    return v0

    .line 36
    .line 37
    :cond_2
    if-nez p1, :cond_3

    .line 38
    return v1

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-static {}, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;->getInstance()Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;->getNetworkStatus(Ljava/lang/String;)Lcom/qiniu/android/http/networkStatus/NetworkStatusManager$NetworkStatus;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;->getInstance()Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;->getNetworkStatus(Ljava/lang/String;)Lcom/qiniu/android/http/networkStatus/NetworkStatusManager$NetworkStatus;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager$NetworkStatus;->getSpeed()I

    .line 58
    move-result p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager$NetworkStatus;->getSpeed()I

    .line 62
    move-result p0

    .line 63
    .line 64
    if-ge p1, p0, :cond_4

    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_4
    return v0
    .line 67
    .line 68
.end method
