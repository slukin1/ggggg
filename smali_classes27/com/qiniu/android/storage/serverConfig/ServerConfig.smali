.class public Lcom/qiniu/android/storage/serverConfig/ServerConfig;
.super Ljava/lang/Object;
.source "ServerConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/storage/serverConfig/ServerConfig$DohDnsConfig;,
        Lcom/qiniu/android/storage/serverConfig/ServerConfig$UdpDnsConfig;,
        Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsServer;,
        Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsConfig;,
        Lcom/qiniu/android/storage/serverConfig/ServerConfig$RegionConfig;
    }
.end annotation


# instance fields
.field private dnsConfig:Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsConfig;

.field private info:Lorg/json/JSONObject;

.field private regionConfig:Lcom/qiniu/android/storage/serverConfig/ServerConfig$RegionConfig;

.field private timestamp:J

.field private ttl:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0xa

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfig;->ttl:J

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfig;->info:Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string/jumbo v2, "ttl"

    .line 15
    .line 16
    const-wide/16 v3, 0x12c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    iput-wide v2, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfig;->ttl:J

    .line 23
    .line 24
    const-string/jumbo v2, "timestamp"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34
    move-result-wide v3

    .line 35
    .line 36
    iput-wide v3, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfig;->timestamp:J

    .line 37
    .line 38
    :cond_1
    iget-wide v3, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfig;->timestamp:J

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    cmp-long v7, v3, v5

    .line 43
    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/qiniu/android/utils/Utils;->currentSecondTimestamp()J

    .line 48
    move-result-wide v3

    .line 49
    .line 50
    iput-wide v3, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfig;->timestamp:J

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    nop

    .line 60
    .line 61
    :cond_2
    :goto_0
    new-instance v2, Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsConfig;

    .line 62
    .line 63
    const-string/jumbo v3, "dns"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3}, Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsConfig;-><init>(Lorg/json/JSONObject;)V

    .line 71
    .line 72
    iput-object v2, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfig;->dnsConfig:Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsConfig;

    .line 73
    .line 74
    new-instance v2, Lcom/qiniu/android/storage/serverConfig/ServerConfig$RegionConfig;

    .line 75
    .line 76
    const-string/jumbo v3, "region"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, p1}, Lcom/qiniu/android/storage/serverConfig/ServerConfig$RegionConfig;-><init>(Lorg/json/JSONObject;)V

    .line 84
    .line 85
    iput-object v2, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfig;->regionConfig:Lcom/qiniu/android/storage/serverConfig/ServerConfig$RegionConfig;

    .line 86
    .line 87
    iget-wide v2, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfig;->ttl:J

    .line 88
    .line 89
    cmp-long p1, v2, v0

    .line 90
    .line 91
    if-gez p1, :cond_3

    .line 92
    .line 93
    iput-wide v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfig;->ttl:J

    .line 94
    :cond_3
    return-void
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
.method public getDnsConfig()Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsConfig;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfig;->dnsConfig:Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsConfig;

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

.method public getInfo()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfig;->info:Lorg/json/JSONObject;

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

.method public getRegionConfig()Lcom/qiniu/android/storage/serverConfig/ServerConfig$RegionConfig;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfig;->regionConfig:Lcom/qiniu/android/storage/serverConfig/ServerConfig$RegionConfig;

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

.method public isValid()Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/qiniu/android/utils/Utils;->currentSecondTimestamp()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfig;->timestamp:J

    .line 7
    .line 8
    iget-wide v4, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfig;->ttl:J

    .line 9
    add-long/2addr v2, v4

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-gez v4, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
