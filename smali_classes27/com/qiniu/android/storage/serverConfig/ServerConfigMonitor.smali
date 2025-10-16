.class public Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;
.super Ljava/lang/Object;
.source "ServerConfigMonitor.java"


# static fields
.field private static final TransactionKey:Ljava/lang/String; = "ServerConfig"

.field private static configMonitor:Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;


# instance fields
.field private cache:Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;

.field private enable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;->configMonitor:Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;

    .line 8
    return-void
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
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;->enable:Z

    .line 7
    .line 8
    new-instance v0, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;->cache:Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;

    .line 14
    return-void
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

.method static synthetic access$000()Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;->configMonitor:Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;

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

.method static synthetic access$100(Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;->monitor()V

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic access$200(Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;Lcom/qiniu/android/storage/serverConfig/ServerConfig;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;->handleServerConfig(Lcom/qiniu/android/storage/serverConfig/ServerConfig;)V

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

.method static synthetic access$300(Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;)Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;->cache:Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;

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
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic access$400(Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;->handleServerUserConfig(Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;)V

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

.method public static declared-synchronized endMonitor()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/qiniu/android/transaction/TransactionManager;->getInstance()Lcom/qiniu/android/transaction/TransactionManager;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string/jumbo v2, "ServerConfig"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/qiniu/android/transaction/TransactionManager;->transactionsForName(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Lcom/qiniu/android/transaction/TransactionManager$Transaction;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lcom/qiniu/android/transaction/TransactionManager;->removeTransaction(Lcom/qiniu/android/transaction/TransactionManager$Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0

    .line 40
    throw v1
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

.method private handleServerConfig(Lcom/qiniu/android/storage/serverConfig/ServerConfig;)V
    .locals 8

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;->cache:Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->getConfig()Lcom/qiniu/android/storage/serverConfig/ServerConfig;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/qiniu/android/storage/serverConfig/ServerConfig;->getRegionConfig()Lcom/qiniu/android/storage/serverConfig/ServerConfig$RegionConfig;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfig;->getRegionConfig()Lcom/qiniu/android/storage/serverConfig/ServerConfig$RegionConfig;

    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v3, v2

    .line 23
    .line 24
    :goto_0
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/qiniu/android/storage/serverConfig/ServerConfig$RegionConfig;->getClearId()J

    .line 30
    move-result-wide v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/qiniu/android/storage/serverConfig/ServerConfig$RegionConfig;->getClearId()J

    .line 34
    move-result-wide v6

    .line 35
    .line 36
    cmp-long v3, v4, v6

    .line 37
    .line 38
    if-lez v3, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/qiniu/android/storage/serverConfig/ServerConfig$RegionConfig;->getClearCache()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/qiniu/android/common/AutoZone;->clearCache()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1}, Lcom/qiniu/android/storage/serverConfig/ServerConfig;->getDnsConfig()Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsConfig;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-eqz p1, :cond_b

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsConfig;->getEnable()Ljava/lang/Boolean;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/qiniu/android/storage/GlobalConfiguration;->getInstance()Lcom/qiniu/android/storage/GlobalConfiguration;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsConfig;->getEnable()Ljava/lang/Boolean;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v3

    .line 72
    .line 73
    iput-boolean v3, v1, Lcom/qiniu/android/storage/GlobalConfiguration;->isDnsOpen:Z

    .line 74
    .line 75
    :cond_3
    if-eqz v0, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfig;->getDnsConfig()Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsConfig;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    :cond_4
    if-eqz v2, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsConfig;->getClearId()J

    .line 85
    move-result-wide v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsConfig;->getClearId()J

    .line 89
    move-result-wide v2

    .line 90
    .line 91
    cmp-long v4, v0, v2

    .line 92
    .line 93
    if-lez v4, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsConfig;->getClearCache()Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    .line 102
    :try_start_0
    invoke-static {}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->getInstance()Lcom/qiniu/android/http/dns/DnsPrefetcher;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->clearDnsCache()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_1

    .line 108
    :catch_0
    nop

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsConfig;->getUdpDnsConfig()Lcom/qiniu/android/storage/serverConfig/ServerConfig$UdpDnsConfig;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfig$UdpDnsConfig;->getEnable()Ljava/lang/Boolean;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/qiniu/android/storage/GlobalConfiguration;->getInstance()Lcom/qiniu/android/storage/GlobalConfiguration;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfig$UdpDnsConfig;->getEnable()Ljava/lang/Boolean;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    move-result v2

    .line 133
    .line 134
    iput-boolean v2, v1, Lcom/qiniu/android/storage/GlobalConfiguration;->udpDnsEnable:Z

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfig$UdpDnsConfig;->getIpv4Server()Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsServer;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsServer;->getIsOverride()Z

    .line 144
    move-result v2

    .line 145
    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsServer;->getServers()[Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    sput-object v1, Lcom/qiniu/android/storage/GlobalConfiguration;->DefaultUdpDnsIpv4Servers:[Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-virtual {v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfig$UdpDnsConfig;->getIpv6Server()Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsServer;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsServer;->getIsOverride()Z

    .line 162
    move-result v1

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsServer;->getServers()[Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    sput-object v0, Lcom/qiniu/android/storage/GlobalConfiguration;->DefaultUdpDnsIpv6Servers:[Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-virtual {p1}, Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsConfig;->getDohDnsConfig()Lcom/qiniu/android/storage/serverConfig/ServerConfig$DohDnsConfig;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/qiniu/android/storage/serverConfig/ServerConfig$DohDnsConfig;->getEnable()Ljava/lang/Boolean;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/qiniu/android/storage/GlobalConfiguration;->getInstance()Lcom/qiniu/android/storage/GlobalConfiguration;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/qiniu/android/storage/serverConfig/ServerConfig$DohDnsConfig;->getEnable()Ljava/lang/Boolean;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    move-result v1

    .line 195
    .line 196
    iput-boolean v1, v0, Lcom/qiniu/android/storage/GlobalConfiguration;->dohEnable:Z

    .line 197
    .line 198
    .line 199
    :cond_9
    invoke-virtual {p1}, Lcom/qiniu/android/storage/serverConfig/ServerConfig$DohDnsConfig;->getIpv4Server()Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsServer;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsServer;->getIsOverride()Z

    .line 206
    move-result v1

    .line 207
    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsServer;->getServers()[Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    sput-object v0, Lcom/qiniu/android/storage/GlobalConfiguration;->DefaultDohIpv4Servers:[Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    :cond_a
    invoke-virtual {p1}, Lcom/qiniu/android/storage/serverConfig/ServerConfig$DohDnsConfig;->getIpv6Server()Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsServer;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    if-eqz p1, :cond_b

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsServer;->getIsOverride()Z

    .line 224
    move-result v0

    .line 225
    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsServer;->getServers()[Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    sput-object p1, Lcom/qiniu/android/storage/GlobalConfiguration;->DefaultDohIpv6Servers:[Ljava/lang/String;

    .line 233
    :cond_b
    return-void
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
.end method

.method private handleServerUserConfig(Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;->getNetworkCheckEnable()Ljava/lang/Boolean;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/qiniu/android/storage/GlobalConfiguration;->getInstance()Lcom/qiniu/android/storage/GlobalConfiguration;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;->getNetworkCheckEnable()Ljava/lang/Boolean;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    iput-boolean p1, v0, Lcom/qiniu/android/storage/GlobalConfiguration;->connectCheckEnable:Z

    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method private monitor()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;->enable:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;->cache:Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->getConfig()Lcom/qiniu/android/storage/serverConfig/ServerConfig;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;->cache:Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->getConfigFromDisk()Lcom/qiniu/android/storage/serverConfig/ServerConfig;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;->handleServerConfig(Lcom/qiniu/android/storage/serverConfig/ServerConfig;)V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;->cache:Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->setConfig(Lcom/qiniu/android/storage/serverConfig/ServerConfig;)V

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;->cache:Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->getConfig()Lcom/qiniu/android/storage/serverConfig/ServerConfig;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfig;->isValid()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    :cond_2
    new-instance v0, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor$2;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor$2;-><init>(Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer;->getServerConfigFromServer(Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer$ServerConfigHandler;)V

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;->cache:Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->getUserConfig()Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;->cache:Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->getUserConfigFromDisk()Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;->handleServerUserConfig(Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;)V

    .line 67
    .line 68
    iget-object v1, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;->cache:Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->setUserConfig(Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;)V

    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;->cache:Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->getUserConfig()Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;->isValid()Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    :cond_5
    new-instance v0, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor$3;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor$3;-><init>(Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer;->getServerUserConfigFromServer(Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer$ServerUserConfigHandler;)V

    .line 94
    :cond_6
    return-void
.end method

.method public static removeConfigCache()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;->configMonitor:Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;->cache:Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->removeConfigCache()V

    .line 8
    return-void
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

.method public static setEnable(Z)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;->configMonitor:Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;

    .line 3
    .line 4
    iput-boolean p0, v0, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;->enable:Z

    .line 5
    return-void
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

.method public static setServerHosts([Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer;->setHosts([Ljava/lang/String;)V

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer;->setToken(Ljava/lang/String;)V

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static declared-synchronized startMonitor()V
    .locals 7

    .line 1
    .line 2
    const-class v0, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;->configMonitor:Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;->enable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/qiniu/android/transaction/TransactionManager;->getInstance()Lcom/qiniu/android/transaction/TransactionManager;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string/jumbo v2, "ServerConfig"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/qiniu/android/transaction/TransactionManager;->existTransactionsForName(Ljava/lang/String;)Z

    .line 21
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    :try_start_2
    new-instance v2, Lcom/qiniu/android/transaction/TransactionManager$Transaction;

    .line 28
    .line 29
    const-string/jumbo v3, "ServerConfig"

    .line 30
    .line 31
    new-instance v4, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor$1;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4}, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor$1;-><init>()V

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    const/16 v6, 0xa

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v5, v6, v4}, Lcom/qiniu/android/transaction/TransactionManager$Transaction;-><init>(Ljava/lang/String;IILjava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/qiniu/android/transaction/TransactionManager;->addTransaction(Lcom/qiniu/android/transaction/TransactionManager$Transaction;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0

    .line 48
    throw v1
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
