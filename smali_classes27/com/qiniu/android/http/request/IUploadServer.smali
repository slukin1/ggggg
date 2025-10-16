.class public abstract Lcom/qiniu/android/http/request/IUploadServer;
.super Ljava/lang/Object;
.source "IUploadServer.java"


# static fields
.field public static HttpVersion1:Ljava/lang/String; = "http_version_1"

.field public static HttpVersion2:Ljava/lang/String; = "http_version_2"

.field public static HttpVersion3:Ljava/lang/String; = "http_version_3"


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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getHost()Ljava/lang/String;
.end method

.method public abstract getHttpVersion()Ljava/lang/String;
.end method

.method public abstract getIp()Ljava/lang/String;
.end method

.method public abstract getIpPrefetchedTime()Ljava/lang/Long;
.end method

.method public abstract getServerId()Ljava/lang/String;
.end method

.method public abstract getSource()Ljava/lang/String;
.end method

.method public isHttp2()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/qiniu/android/http/request/IUploadServer;->getHttpVersion()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    sget-object v1, Lcom/qiniu/android/http/request/IUploadServer;->HttpVersion2:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public isHttp3()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/qiniu/android/http/request/IUploadServer;->getHttpVersion()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    sget-object v1, Lcom/qiniu/android/http/request/IUploadServer;->HttpVersion3:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
