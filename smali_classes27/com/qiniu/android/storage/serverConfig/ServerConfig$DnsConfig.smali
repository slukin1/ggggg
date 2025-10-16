.class public Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsConfig;
.super Ljava/lang/Object;
.source "ServerConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/storage/serverConfig/ServerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DnsConfig"
.end annotation


# instance fields
.field private clearCache:Z

.field private clearId:J

.field private dohDnsConfig:Lcom/qiniu/android/storage/serverConfig/ServerConfig$DohDnsConfig;

.field private enable:Ljava/lang/Boolean;

.field private udpDnsConfig:Lcom/qiniu/android/storage/serverConfig/ServerConfig$UdpDnsConfig;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsConfig;->clearCache:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    const-string/jumbo v1, "enabled"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iput-object v1, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsConfig;->enable:Ljava/lang/Boolean;

    .line 28
    .line 29
    :cond_1
    const-string/jumbo v1, "clear_id"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    iput-wide v1, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsConfig;->clearId:J

    .line 36
    .line 37
    const-string/jumbo v1, "clear_cache"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsConfig;->clearCache:Z

    .line 44
    .line 45
    new-instance v0, Lcom/qiniu/android/storage/serverConfig/ServerConfig$UdpDnsConfig;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "udp"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/qiniu/android/storage/serverConfig/ServerConfig$UdpDnsConfig;-><init>(Lorg/json/JSONObject;)V

    .line 56
    .line 57
    iput-object v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsConfig;->udpDnsConfig:Lcom/qiniu/android/storage/serverConfig/ServerConfig$UdpDnsConfig;

    .line 58
    .line 59
    new-instance v0, Lcom/qiniu/android/storage/serverConfig/ServerConfig$DohDnsConfig;

    .line 60
    .line 61
    const-string/jumbo v1, "doh"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p1}, Lcom/qiniu/android/storage/serverConfig/ServerConfig$DohDnsConfig;-><init>(Lorg/json/JSONObject;)V

    .line 69
    .line 70
    iput-object v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsConfig;->dohDnsConfig:Lcom/qiniu/android/storage/serverConfig/ServerConfig$DohDnsConfig;

    .line 71
    return-void
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


# virtual methods
.method public getClearCache()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsConfig;->clearCache:Z

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
    iget-wide v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsConfig;->clearId:J

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

.method public getDohDnsConfig()Lcom/qiniu/android/storage/serverConfig/ServerConfig$DohDnsConfig;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsConfig;->dohDnsConfig:Lcom/qiniu/android/storage/serverConfig/ServerConfig$DohDnsConfig;

    .line 3
    return-object v0
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

.method public getEnable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsConfig;->enable:Ljava/lang/Boolean;

    .line 3
    return-object v0
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

.method public getUdpDnsConfig()Lcom/qiniu/android/storage/serverConfig/ServerConfig$UdpDnsConfig;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsConfig;->udpDnsConfig:Lcom/qiniu/android/storage/serverConfig/ServerConfig$UdpDnsConfig;

    .line 3
    return-object v0
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
