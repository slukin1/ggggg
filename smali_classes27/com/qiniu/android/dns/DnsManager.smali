.class public final Lcom/qiniu/android/dns/DnsManager;
.super Ljava/lang/Object;
.source "DnsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/dns/DnsManager$QueryErrorHandler;,
        Lcom/qiniu/android/dns/DnsManager$DummySorter;
    }
.end annotation


# instance fields
.field private final cache:Lcom/qiniu/android/dns/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiniu/android/dns/util/LruCache<",
            "Ljava/lang/String;",
            "[",
            "Lcom/qiniu/android/dns/Record;",
            ">;"
        }
    .end annotation
.end field

.field private final hosts:Lcom/qiniu/android/dns/local/Hosts;

.field private volatile index:I

.field private volatile info:Lcom/qiniu/android/dns/NetworkInfo;

.field public queryErrorHandler:Lcom/qiniu/android/dns/DnsManager$QueryErrorHandler;

.field private final resolvers:[Lcom/qiniu/android/dns/IResolver;

.field private final sorter:Lcom/qiniu/android/dns/RecordSorter;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/dns/NetworkInfo;[Lcom/qiniu/android/dns/IResolver;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/qiniu/android/dns/DnsManager;-><init>(Lcom/qiniu/android/dns/NetworkInfo;[Lcom/qiniu/android/dns/IResolver;Lcom/qiniu/android/dns/RecordSorter;)V

    return-void
.end method

.method public constructor <init>(Lcom/qiniu/android/dns/NetworkInfo;[Lcom/qiniu/android/dns/IResolver;Lcom/qiniu/android/dns/RecordSorter;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/qiniu/android/dns/local/Hosts;

    invoke-direct {v0}, Lcom/qiniu/android/dns/local/Hosts;-><init>()V

    iput-object v0, p0, Lcom/qiniu/android/dns/DnsManager;->hosts:Lcom/qiniu/android/dns/local/Hosts;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/qiniu/android/dns/DnsManager;->info:Lcom/qiniu/android/dns/NetworkInfo;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/qiniu/android/dns/DnsManager;->index:I

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lcom/qiniu/android/dns/NetworkInfo;->normal:Lcom/qiniu/android/dns/NetworkInfo;

    :cond_0
    iput-object p1, p0, Lcom/qiniu/android/dns/DnsManager;->info:Lcom/qiniu/android/dns/NetworkInfo;

    .line 7
    invoke-virtual {p2}, [Lcom/qiniu/android/dns/IResolver;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/qiniu/android/dns/IResolver;

    iput-object p1, p0, Lcom/qiniu/android/dns/DnsManager;->resolvers:[Lcom/qiniu/android/dns/IResolver;

    .line 8
    new-instance p1, Lcom/qiniu/android/dns/util/LruCache;

    invoke-direct {p1}, Lcom/qiniu/android/dns/util/LruCache;-><init>()V

    iput-object p1, p0, Lcom/qiniu/android/dns/DnsManager;->cache:Lcom/qiniu/android/dns/util/LruCache;

    if-nez p3, :cond_1

    .line 9
    new-instance p3, Lcom/qiniu/android/dns/DnsManager$DummySorter;

    invoke-direct {p3, v0}, Lcom/qiniu/android/dns/DnsManager$DummySorter;-><init>(Lcom/qiniu/android/dns/DnsManager$1;)V

    :cond_1
    iput-object p3, p0, Lcom/qiniu/android/dns/DnsManager;->sorter:Lcom/qiniu/android/dns/RecordSorter;

    return-void
.end method

.method private clearCache()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/dns/DnsManager;->cache:Lcom/qiniu/android/dns/util/LruCache;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/qiniu/android/dns/DnsManager;->cache:Lcom/qiniu/android/dns/util/LruCache;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
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

.method private static filterInvalidRecords([Lcom/qiniu/android/dns/Record;)[Lcom/qiniu/android/dns/Record;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    array-length v1, p0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    array-length v2, p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    array-length v2, p0

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    .line 19
    aget-object v4, p0, v3

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v5, v4, Lcom/qiniu/android/dns/Record;->value:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 29
    move-result v5

    .line 30
    .line 31
    if-lez v5, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/qiniu/android/dns/Record;->isExpired()Z

    .line 35
    move-result v5

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result p0

    .line 48
    .line 49
    if-nez p0, :cond_3

    .line 50
    return-object v0

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result p0

    .line 55
    .line 56
    new-array p0, p0, [Lcom/qiniu/android/dns/Record;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    check-cast p0, [Lcom/qiniu/android/dns/Record;

    .line 63
    return-object p0

    .line 64
    :cond_4
    :goto_1
    return-object v0
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

.method public static needHttpDns()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string/jumbo v2, "Asia/Shanghai"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string/jumbo v2, "Asia/Chongqing"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string/jumbo v2, "Asia/Harbin"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const-string/jumbo v2, "Asia/Urumqi"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    :catch_0
    :cond_1
    return v0
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

.method private queryRecordInternal(Lcom/qiniu/android/dns/Domain;)[Lcom/qiniu/android/dns/Record;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p1, Lcom/qiniu/android/dns/Domain;->hostsFirst:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/qiniu/android/dns/DnsManager;->hosts:Lcom/qiniu/android/dns/local/Hosts;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/qiniu/android/dns/DnsManager;->info:Lcom/qiniu/android/dns/NetworkInfo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/qiniu/android/dns/local/Hosts;->query(Lcom/qiniu/android/dns/Domain;Lcom/qiniu/android/dns/NetworkInfo;)[Lcom/qiniu/android/dns/Record;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/qiniu/android/dns/DnsManager;->filterInvalidRecords([Lcom/qiniu/android/dns/Record;)[Lcom/qiniu/android/dns/Record;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    array-length v1, v0

    .line 20
    .line 21
    if-lez v1, :cond_0

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/dns/DnsManager;->cache:Lcom/qiniu/android/dns/util/LruCache;

    .line 25
    monitor-enter v0

    .line 26
    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/qiniu/android/dns/DnsManager;->info:Lcom/qiniu/android/dns/NetworkInfo;

    .line 28
    .line 29
    sget-object v2, Lcom/qiniu/android/dns/NetworkInfo;->normal:Lcom/qiniu/android/dns/NetworkInfo;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/qiniu/android/dns/Network;->isNetworkChanged()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/qiniu/android/dns/DnsManager;->cache:Lcom/qiniu/android/dns/util/LruCache;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 48
    .line 49
    iget-object v1, p0, Lcom/qiniu/android/dns/DnsManager;->resolvers:[Lcom/qiniu/android/dns/IResolver;

    .line 50
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 51
    .line 52
    :try_start_1
    iput v2, p0, Lcom/qiniu/android/dns/DnsManager;->index:I

    .line 53
    monitor-exit v1

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    throw p1

    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, Lcom/qiniu/android/dns/DnsManager;->cache:Lcom/qiniu/android/dns/util/LruCache;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/qiniu/android/dns/Domain;->domain:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, [Lcom/qiniu/android/dns/Record;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/qiniu/android/dns/DnsManager;->filterInvalidRecords([Lcom/qiniu/android/dns/Record;)[Lcom/qiniu/android/dns/Record;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    array-length v3, v1

    .line 75
    .line 76
    if-lez v3, :cond_2

    .line 77
    monitor-exit v0

    .line 78
    return-object v1

    .line 79
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 80
    .line 81
    iget v0, p0, Lcom/qiniu/android/dns/DnsManager;->index:I

    .line 82
    const/4 v1, 0x0

    .line 83
    move-object v3, v1

    .line 84
    const/4 v4, 0x0

    .line 85
    .line 86
    :goto_1
    iget-object v5, p0, Lcom/qiniu/android/dns/DnsManager;->resolvers:[Lcom/qiniu/android/dns/IResolver;

    .line 87
    array-length v6, v5

    .line 88
    .line 89
    if-ge v4, v6, :cond_7

    .line 90
    .line 91
    add-int v6, v0, v4

    .line 92
    array-length v5, v5

    .line 93
    rem-int/2addr v6, v5

    .line 94
    .line 95
    iget-object v5, p0, Lcom/qiniu/android/dns/DnsManager;->info:Lcom/qiniu/android/dns/NetworkInfo;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/qiniu/android/dns/Network;->getIp()Ljava/lang/String;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    :try_start_3
    iget-object v8, p0, Lcom/qiniu/android/dns/DnsManager;->resolvers:[Lcom/qiniu/android/dns/IResolver;

    .line 102
    .line 103
    aget-object v6, v8, v6

    .line 104
    .line 105
    iget-object v8, p0, Lcom/qiniu/android/dns/DnsManager;->info:Lcom/qiniu/android/dns/NetworkInfo;

    .line 106
    .line 107
    .line 108
    invoke-interface {v6, p1, v8}, Lcom/qiniu/android/dns/IResolver;->resolve(Lcom/qiniu/android/dns/Domain;Lcom/qiniu/android/dns/NetworkInfo;)[Lcom/qiniu/android/dns/Record;

    .line 109
    move-result-object v1
    :try_end_3
    .catch Lcom/qiniu/android/dns/http/DomainNotOwn; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 110
    goto :goto_2

    .line 111
    :catch_0
    move-exception v3

    .line 112
    .line 113
    new-instance v6, Ljava/io/IOException;

    .line 114
    .line 115
    .line 116
    invoke-direct {v6, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    iget-object v8, p0, Lcom/qiniu/android/dns/DnsManager;->queryErrorHandler:Lcom/qiniu/android/dns/DnsManager$QueryErrorHandler;

    .line 122
    .line 123
    if-eqz v8, :cond_3

    .line 124
    .line 125
    iget-object v9, p1, Lcom/qiniu/android/dns/Domain;->domain:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-interface {v8, v3, v9}, Lcom/qiniu/android/dns/DnsManager$QueryErrorHandler;->queryError(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 129
    :cond_3
    move-object v3, v6

    .line 130
    goto :goto_2

    .line 131
    :catch_1
    move-exception v3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    iget-object v6, p0, Lcom/qiniu/android/dns/DnsManager;->queryErrorHandler:Lcom/qiniu/android/dns/DnsManager$QueryErrorHandler;

    .line 137
    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    iget-object v8, p1, Lcom/qiniu/android/dns/Domain;->domain:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-interface {v6, v3, v8}, Lcom/qiniu/android/dns/DnsManager$QueryErrorHandler;->queryError(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_2
    invoke-static {}, Lcom/qiniu/android/dns/Network;->getIp()Ljava/lang/String;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    iget-object v8, p0, Lcom/qiniu/android/dns/DnsManager;->info:Lcom/qiniu/android/dns/NetworkInfo;

    .line 150
    .line 151
    if-ne v8, v5, :cond_7

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    array-length v5, v1

    .line 155
    .line 156
    if-nez v5, :cond_7

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v5

    .line 161
    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    iget-object v5, p0, Lcom/qiniu/android/dns/DnsManager;->resolvers:[Lcom/qiniu/android/dns/IResolver;

    .line 165
    monitor-enter v5

    .line 166
    .line 167
    :try_start_4
    iget v6, p0, Lcom/qiniu/android/dns/DnsManager;->index:I

    .line 168
    .line 169
    if-ne v6, v0, :cond_6

    .line 170
    .line 171
    iget v6, p0, Lcom/qiniu/android/dns/DnsManager;->index:I

    .line 172
    .line 173
    add-int/lit8 v6, v6, 0x1

    .line 174
    .line 175
    iput v6, p0, Lcom/qiniu/android/dns/DnsManager;->index:I

    .line 176
    .line 177
    iget v6, p0, Lcom/qiniu/android/dns/DnsManager;->index:I

    .line 178
    .line 179
    iget-object v7, p0, Lcom/qiniu/android/dns/DnsManager;->resolvers:[Lcom/qiniu/android/dns/IResolver;

    .line 180
    array-length v7, v7

    .line 181
    .line 182
    if-ne v6, v7, :cond_6

    .line 183
    .line 184
    iput v2, p0, Lcom/qiniu/android/dns/DnsManager;->index:I

    .line 185
    :cond_6
    monitor-exit v5

    .line 186
    goto :goto_3

    .line 187
    :catchall_1
    move-exception p1

    .line 188
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 189
    throw p1

    .line 190
    .line 191
    :catch_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 192
    goto :goto_1

    .line 193
    .line 194
    :cond_7
    if-eqz v1, :cond_a

    .line 195
    array-length v0, v1

    .line 196
    .line 197
    if-nez v0, :cond_8

    .line 198
    goto :goto_4

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-static {v1}, Lcom/qiniu/android/dns/DnsManager;->trimCname([Lcom/qiniu/android/dns/Record;)[Lcom/qiniu/android/dns/Record;

    .line 202
    move-result-object v0

    .line 203
    array-length v1, v0

    .line 204
    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    iget-object v1, p0, Lcom/qiniu/android/dns/DnsManager;->cache:Lcom/qiniu/android/dns/util/LruCache;

    .line 208
    monitor-enter v1

    .line 209
    .line 210
    :try_start_5
    iget-object v2, p0, Lcom/qiniu/android/dns/DnsManager;->cache:Lcom/qiniu/android/dns/util/LruCache;

    .line 211
    .line 212
    iget-object p1, p1, Lcom/qiniu/android/dns/Domain;->domain:Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    monitor-exit v1

    .line 217
    return-object v0

    .line 218
    :catchall_2
    move-exception p1

    .line 219
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 220
    throw p1

    .line 221
    .line 222
    :cond_9
    new-instance p1, Ljava/net/UnknownHostException;

    .line 223
    .line 224
    const-string/jumbo v0, "no A/AAAA records"

    .line 225
    .line 226
    .line 227
    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 228
    throw p1

    .line 229
    .line 230
    :cond_a
    :goto_4
    iget-boolean v0, p1, Lcom/qiniu/android/dns/Domain;->hostsFirst:Z

    .line 231
    .line 232
    if-nez v0, :cond_b

    .line 233
    .line 234
    iget-object v0, p0, Lcom/qiniu/android/dns/DnsManager;->hosts:Lcom/qiniu/android/dns/local/Hosts;

    .line 235
    .line 236
    iget-object v1, p0, Lcom/qiniu/android/dns/DnsManager;->info:Lcom/qiniu/android/dns/NetworkInfo;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p1, v1}, Lcom/qiniu/android/dns/local/Hosts;->query(Lcom/qiniu/android/dns/Domain;Lcom/qiniu/android/dns/NetworkInfo;)[Lcom/qiniu/android/dns/Record;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lcom/qiniu/android/dns/DnsManager;->filterInvalidRecords([Lcom/qiniu/android/dns/Record;)[Lcom/qiniu/android/dns/Record;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    if-eqz v0, :cond_b

    .line 247
    array-length v1, v0

    .line 248
    .line 249
    if-eqz v1, :cond_b

    .line 250
    return-object v0

    .line 251
    .line 252
    :cond_b
    if-nez v3, :cond_d

    .line 253
    .line 254
    new-instance v0, Ljava/net/UnknownHostException;

    .line 255
    .line 256
    iget-object v1, p1, Lcom/qiniu/android/dns/Domain;->domain:Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    iget-object v1, p0, Lcom/qiniu/android/dns/DnsManager;->queryErrorHandler:Lcom/qiniu/android/dns/DnsManager$QueryErrorHandler;

    .line 262
    .line 263
    if-eqz v1, :cond_c

    .line 264
    .line 265
    iget-object p1, p1, Lcom/qiniu/android/dns/Domain;->domain:Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v0, p1}, Lcom/qiniu/android/dns/DnsManager$QueryErrorHandler;->queryError(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 269
    :cond_c
    throw v0

    .line 270
    :cond_d
    throw v3

    .line 271
    :catchall_3
    move-exception p1

    .line 272
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 273
    throw p1
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

.method private static records2Ip([Lcom/qiniu/android/dns/Record;)[Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    array-length v1, p0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    array-length v2, p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    array-length v2, p0

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, p0, v3

    .line 20
    .line 21
    iget-object v4, v4, Lcom/qiniu/android/dns/Record;->value:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result p0

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    return-object v0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result p0

    .line 39
    .line 40
    new-array p0, p0, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, [Ljava/lang/String;

    .line 47
    return-object p0

    .line 48
    :cond_3
    :goto_1
    return-object v0
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

.method private static trimCname([Lcom/qiniu/android/dns/Record;)[Lcom/qiniu/android/dns/Record;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    array-length v1, p0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/qiniu/android/dns/Record;->isA()Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/qiniu/android/dns/Record;->isAAAA()Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result p0

    .line 37
    .line 38
    new-array p0, p0, [Lcom/qiniu/android/dns/Record;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, [Lcom/qiniu/android/dns/Record;

    .line 45
    return-object p0
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

.method public static validIP(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x7

    .line 9
    .line 10
    if-lt v1, v2, :cond_5

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    .line 16
    const/16 v2, 0xf

    .line 17
    .line 18
    if-le v1, v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string/jumbo v1, "-"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    return v0

    .line 29
    .line 30
    :cond_1
    const/16 v1, 0x2e

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 34
    move-result v2

    .line 35
    const/4 v3, -0x1

    .line 36
    .line 37
    const/16 v4, 0xff

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    move-result v5

    .line 48
    .line 49
    if-le v5, v4, :cond_2

    .line 50
    return v0

    .line 51
    :cond_2
    const/4 v5, 0x1

    .line 52
    add-int/2addr v2, v5

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 56
    move-result v6

    .line 57
    .line 58
    if-eq v6, v3, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    move-result v2

    .line 67
    .line 68
    if-le v2, v4, :cond_3

    .line 69
    return v0

    .line 70
    :cond_3
    add-int/2addr v6, v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->indexOf(II)I

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eq v2, v3, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    move-result v3

    .line 85
    .line 86
    if-le v3, v4, :cond_4

    .line 87
    add-int/2addr v2, v5

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 91
    move-result v3

    .line 92
    sub-int/2addr v3, v5

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    move-result v2

    .line 101
    .line 102
    if-le v2, v4, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 106
    move-result v2

    .line 107
    sub-int/2addr v2, v5

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 111
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    if-ne p0, v1, :cond_5

    .line 114
    :cond_4
    const/4 v0, 0x1

    .line 115
    :catch_0
    :cond_5
    :goto_0
    return v0
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


# virtual methods
.method public onNetworkChange(Lcom/qiniu/android/dns/NetworkInfo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiniu/android/dns/DnsManager;->clearCache()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/qiniu/android/dns/NetworkInfo;->normal:Lcom/qiniu/android/dns/NetworkInfo;

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/qiniu/android/dns/DnsManager;->info:Lcom/qiniu/android/dns/NetworkInfo;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/qiniu/android/dns/DnsManager;->resolvers:[Lcom/qiniu/android/dns/IResolver;

    .line 12
    monitor-enter p1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    :try_start_0
    iput v0, p0, Lcom/qiniu/android/dns/DnsManager;->index:I

    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public putHosts(Ljava/lang/String;ILjava/lang/String;)Lcom/qiniu/android/dns/DnsManager;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/qiniu/android/dns/DnsManager;->putHosts(Ljava/lang/String;ILjava/lang/String;I)Lcom/qiniu/android/dns/DnsManager;

    return-object p0
.end method

.method public putHosts(Ljava/lang/String;ILjava/lang/String;I)Lcom/qiniu/android/dns/DnsManager;
    .locals 8

    .line 3
    new-instance v7, Lcom/qiniu/android/dns/Record;

    const/4 v3, -0x1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p3

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/qiniu/android/dns/Record;-><init>(Ljava/lang/String;IIJI)V

    invoke-virtual {p0, p1, v7, p4}, Lcom/qiniu/android/dns/DnsManager;->putHosts(Ljava/lang/String;Lcom/qiniu/android/dns/Record;I)Lcom/qiniu/android/dns/DnsManager;

    return-object p0
.end method

.method public putHosts(Ljava/lang/String;Lcom/qiniu/android/dns/Record;I)Lcom/qiniu/android/dns/DnsManager;
    .locals 9

    .line 1
    new-instance v8, Lcom/qiniu/android/dns/Record;

    iget-object v1, p2, Lcom/qiniu/android/dns/Record;->value:Ljava/lang/String;

    iget v2, p2, Lcom/qiniu/android/dns/Record;->type:I

    iget v3, p2, Lcom/qiniu/android/dns/Record;->ttl:I

    iget-wide v4, p2, Lcom/qiniu/android/dns/Record;->timeStamp:J

    const/4 v6, 0x1

    iget-object v7, p2, Lcom/qiniu/android/dns/Record;->server:Ljava/lang/String;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/qiniu/android/dns/Record;-><init>(Ljava/lang/String;IIJILjava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/qiniu/android/dns/DnsManager;->hosts:Lcom/qiniu/android/dns/local/Hosts;

    new-instance v0, Lcom/qiniu/android/dns/local/Hosts$Value;

    invoke-direct {v0, v8, p3}, Lcom/qiniu/android/dns/local/Hosts$Value;-><init>(Lcom/qiniu/android/dns/Record;I)V

    invoke-virtual {p2, p1, v0}, Lcom/qiniu/android/dns/local/Hosts;->put(Ljava/lang/String;Lcom/qiniu/android/dns/local/Hosts$Value;)Lcom/qiniu/android/dns/local/Hosts;

    return-object p0
.end method

.method public putHosts(Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/dns/DnsManager;
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/qiniu/android/dns/DnsManager;->putHosts(Ljava/lang/String;ILjava/lang/String;)Lcom/qiniu/android/dns/DnsManager;

    return-object p0
.end method

.method public queryInetAdress(Lcom/qiniu/android/dns/Domain;)[Ljava/net/InetAddress;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/qiniu/android/dns/DnsManager;->queryRecords(Lcom/qiniu/android/dns/Domain;)[Lcom/qiniu/android/dns/Record;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/qiniu/android/dns/DnsManager;->records2Ip([Lcom/qiniu/android/dns/Record;)[Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    array-length v0, p1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    array-length v0, p1

    .line 16
    .line 17
    new-array v0, v0, [Ljava/net/InetAddress;

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    array-length v2, p1

    .line 20
    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    aget-object v2, p1, v1

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0

    .line 34
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 35
    return-object p1
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
.end method

.method public queryRecords(Lcom/qiniu/android/dns/Domain;)[Lcom/qiniu/android/dns/Record;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p1, Lcom/qiniu/android/dns/Domain;->domain:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p1, Lcom/qiniu/android/dns/Domain;->domain:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiniu/android/dns/DnsManager;->validIP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/qiniu/android/dns/Record;

    iget-object v2, p1, Lcom/qiniu/android/dns/Domain;->domain:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, -0x1

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/qiniu/android/dns/Record;-><init>(Ljava/lang/String;IIJI)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/qiniu/android/dns/Record;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/qiniu/android/dns/DnsManager;->queryRecordInternal(Lcom/qiniu/android/dns/Domain;)[Lcom/qiniu/android/dns/Record;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/qiniu/android/dns/DnsManager;->sorter:Lcom/qiniu/android/dns/RecordSorter;

    invoke-interface {v0, p1}, Lcom/qiniu/android/dns/RecordSorter;->sort([Lcom/qiniu/android/dns/Record;)[Lcom/qiniu/android/dns/Record;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "empty domain "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/qiniu/android/dns/Domain;->domain:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo v0, "null domain"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public queryRecords(Ljava/lang/String;)[Lcom/qiniu/android/dns/Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiniu/android/dns/Domain;

    invoke-direct {v0, p1}, Lcom/qiniu/android/dns/Domain;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/qiniu/android/dns/DnsManager;->queryRecords(Lcom/qiniu/android/dns/Domain;)[Lcom/qiniu/android/dns/Record;

    move-result-object p1

    return-object p1
.end method
