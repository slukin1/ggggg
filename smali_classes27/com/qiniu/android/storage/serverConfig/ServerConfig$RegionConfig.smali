.class public Lcom/qiniu/android/storage/serverConfig/ServerConfig$RegionConfig;
.super Ljava/lang/Object;
.source "ServerConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/storage/serverConfig/ServerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RegionConfig"
.end annotation


# instance fields
.field private clearCache:Z

.field private clearId:J


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    const-string/jumbo v0, "clear_id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfig$RegionConfig;->clearId:J

    .line 15
    .line 16
    const-string/jumbo v0, "clear_cache"

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfig$RegionConfig;->clearCache:Z

    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public getClearCache()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfig$RegionConfig;->clearCache:Z

    .line 3
    return v0
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

.method public getClearId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfig$RegionConfig;->clearId:J

    .line 3
    return-wide v0
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
