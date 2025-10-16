.class public Lcom/qiniu/android/http/dns/DnsPrefetcher;
.super Ljava/lang/Object;
.source "DnsPrefetcher.java"


# static fields
.field private static final dnsPrefetcher:Lcom/qiniu/android/http/dns/DnsPrefetcher;


# instance fields
.field private addressDictionary:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/qiniu/android/http/dns/IDnsNetworkAddress;",
            ">;>;"
        }
    .end annotation
.end field

.field private customDns:Lcom/qiniu/android/http/dns/Dns;

.field private diskCache:Lcom/qiniu/android/http/dns/DnsCacheFile;

.field private dnsCacheInfo:Lcom/qiniu/android/http/dns/DnsCacheInfo;

.field private isPrefetching:Z

.field public lastPrefetchErrorMessage:Ljava/lang/String;

.field private prefetchHosts:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private systemDns:Lcom/qiniu/android/http/dns/SystemDns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/qiniu/android/http/dns/DnsPrefetcher;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/qiniu/android/http/dns/DnsPrefetcher;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->dnsPrefetcher:Lcom/qiniu/android/http/dns/DnsPrefetcher;

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

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->isPrefetching:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->dnsCacheInfo:Lcom/qiniu/android/http/dns/DnsCacheInfo;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->prefetchHosts:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->addressDictionary:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance v0, Lcom/qiniu/android/http/dns/SystemDns;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/qiniu/android/storage/GlobalConfiguration;->getInstance()Lcom/qiniu/android/storage/GlobalConfiguration;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget v1, v1, Lcom/qiniu/android/storage/GlobalConfiguration;->dnsResolveTimeout:I

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/qiniu/android/http/dns/SystemDns;-><init>(I)V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->systemDns:Lcom/qiniu/android/http/dns/SystemDns;

    .line 37
    return-void
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

.method private endPreFetch()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->setPrefetching(Z)V

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
.end method

.method private getCacheHosts()[Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->prefetchHosts:Ljava/util/HashSet;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, [Ljava/lang/String;

    .line 12
    return-object v0
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

.method private getCurrentZoneHosts(Lcom/qiniu/android/common/Zone;Lcom/qiniu/android/storage/UpToken;)[Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/qiniu/android/utils/Wait;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/qiniu/android/utils/Wait;-><init>()V

    .line 11
    .line 12
    new-instance v1, Lcom/qiniu/android/http/dns/DnsPrefetcher$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/qiniu/android/http/dns/DnsPrefetcher$1;-><init>(Lcom/qiniu/android/http/dns/DnsPrefetcher;Lcom/qiniu/android/utils/Wait;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, v1}, Lcom/qiniu/android/common/Zone;->preQuery(Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/common/Zone$QueryHandler;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/qiniu/android/utils/Wait;->startWait()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/qiniu/android/common/Zone;->getZonesInfo(Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/common/ZonesInfo;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    new-instance p2, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v0, p1, Lcom/qiniu/android/common/ZonesInfo;->zonesInfo:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v0

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Lcom/qiniu/android/common/ZonesInfo;->zonesInfo:Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lcom/qiniu/android/common/ZoneInfo;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, Lcom/qiniu/android/common/ZoneInfo;->allHosts:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    .line 73
    new-array p1, p1, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, [Ljava/lang/String;

    .line 80
    return-object p1

    .line 81
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 82
    return-object p1
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
.end method

.method private declared-synchronized getCustomDns()Lcom/qiniu/android/http/dns/Dns;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->customDns:Lcom/qiniu/android/http/dns/Dns;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/qiniu/android/storage/GlobalConfiguration;->getInstance()Lcom/qiniu/android/storage/GlobalConfiguration;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/qiniu/android/storage/GlobalConfiguration;->dns:Lcom/qiniu/android/http/dns/Dns;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->customDns:Lcom/qiniu/android/http/dns/Dns;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->customDns:Lcom/qiniu/android/http/dns/Dns;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
.end method

.method private declared-synchronized getDiskCache()Lcom/qiniu/android/http/dns/DnsCacheFile;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->diskCache:Lcom/qiniu/android/http/dns/DnsCacheFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_1
    new-instance v0, Lcom/qiniu/android/http/dns/DnsCacheFile;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/qiniu/android/storage/GlobalConfiguration;->getInstance()Lcom/qiniu/android/storage/GlobalConfiguration;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v1, v1, Lcom/qiniu/android/storage/GlobalConfiguration;->dnsCacheDir:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/qiniu/android/http/dns/DnsCacheFile;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->diskCache:Lcom/qiniu/android/http/dns/DnsCacheFile;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :try_start_2
    iput-object v0, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->diskCache:Lcom/qiniu/android/http/dns/DnsCacheFile;

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->diskCache:Lcom/qiniu/android/http/dns/DnsCacheFile;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
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

.method private declared-synchronized getDnsCacheInfo()Lcom/qiniu/android/http/dns/DnsCacheInfo;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->dnsCacheInfo:Lcom/qiniu/android/http/dns/DnsCacheInfo;
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

.method public static getInstance()Lcom/qiniu/android/http/dns/DnsPrefetcher;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->dnsPrefetcher:Lcom/qiniu/android/http/dns/DnsPrefetcher;

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

.method private getLocalPreHost()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "uplog.qbox.me"

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
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

.method private invalidNetworkAddressOfHost(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->addressDictionary:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    :goto_0
    return-void
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

.method private preFetchHost(Ljava/lang/String;Lcom/qiniu/android/http/dns/Dns;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->addressDictionary:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v3

    .line 27
    .line 28
    if-lez v3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/qiniu/android/http/dns/DnsNetworkAddress;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/qiniu/android/http/dns/DnsNetworkAddress;->needRefresh()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    return v2

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->getCustomDns()Lcom/qiniu/android/http/dns/Dns;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-ne p2, v1, :cond_2

    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    .line 52
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-interface {p2, p1}, Lcom/qiniu/android/http/dns/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 65
    move-result v4

    .line 66
    .line 67
    if-lez v4, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v4

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    check-cast v4, Lcom/qiniu/android/http/dns/IDnsNetworkAddress;

    .line 84
    .line 85
    new-instance v11, Lcom/qiniu/android/http/dns/DnsNetworkAddress;

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Lcom/qiniu/android/http/dns/IDnsNetworkAddress;->getHostValue()Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    .line 92
    invoke-interface {v4}, Lcom/qiniu/android/http/dns/IDnsNetworkAddress;->getIpValue()Ljava/lang/String;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Lcom/qiniu/android/http/dns/IDnsNetworkAddress;->getTtlValue()Ljava/lang/Long;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-interface {v4}, Lcom/qiniu/android/http/dns/IDnsNetworkAddress;->getTtlValue()Ljava/lang/Long;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 107
    move-result-wide v8

    .line 108
    goto :goto_2

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-static {}, Lcom/qiniu/android/storage/GlobalConfiguration;->getInstance()Lcom/qiniu/android/storage/GlobalConfiguration;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    iget v5, v5, Lcom/qiniu/android/storage/GlobalConfiguration;->dnsCacheTime:I

    .line 115
    int-to-long v8, v5

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v8

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    const-string/jumbo v5, "customized"

    .line 124
    goto :goto_3

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-interface {v4}, Lcom/qiniu/android/http/dns/IDnsNetworkAddress;->getSourceValue()Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    :goto_3
    move-object v9, v5

    .line 130
    .line 131
    .line 132
    invoke-interface {v4}, Lcom/qiniu/android/http/dns/IDnsNetworkAddress;->getTimestampValue()Ljava/lang/Long;

    .line 133
    move-result-object v10

    .line 134
    move-object v5, v11

    .line 135
    .line 136
    .line 137
    invoke-direct/range {v5 .. v10}, Lcom/qiniu/android/http/dns/DnsNetworkAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    const/4 p2, 0x0

    .line 143
    goto :goto_4

    .line 144
    :catch_0
    move-exception p2

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 148
    move-result v1

    .line 149
    .line 150
    if-lez v1, :cond_6

    .line 151
    .line 152
    iget-object p2, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->addressDictionary:Ljava/util/concurrent/ConcurrentHashMap;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    return v2

    .line 157
    .line 158
    :cond_6
    if-nez p2, :cond_7

    .line 159
    return v0

    .line 160
    :cond_7
    throw p2

    .line 161
    :cond_8
    :goto_5
    return v0
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
.end method

.method private preFetchHosts([Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiniu/android/storage/GlobalConfiguration;->getInstance()Lcom/qiniu/android/storage/GlobalConfiguration;

    move-result-object v0

    iget v0, v0, Lcom/qiniu/android/storage/GlobalConfiguration;->dnsResolveTimeout:I

    .line 2
    invoke-direct {p0}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->getCustomDns()Lcom/qiniu/android/http/dns/Dns;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->preFetchHosts([Ljava/lang/String;Lcom/qiniu/android/http/dns/Dns;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->systemDns:Lcom/qiniu/android/http/dns/SystemDns;

    invoke-direct {p0, p1, v1}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->preFetchHosts([Ljava/lang/String;Lcom/qiniu/android/http/dns/Dns;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    array-length v1, p1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lcom/qiniu/android/http/dns/HttpDns;

    invoke-direct {v1, v0}, Lcom/qiniu/android/http/dns/HttpDns;-><init>(I)V

    .line 7
    invoke-direct {p0, p1, v1}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->preFetchHosts([Ljava/lang/String;Lcom/qiniu/android/http/dns/Dns;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    array-length v1, p1

    if-nez v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance v1, Lcom/qiniu/android/http/dns/UdpDns;

    invoke-direct {v1, v0}, Lcom/qiniu/android/http/dns/UdpDns;-><init>(I)V

    .line 10
    invoke-direct {p0, p1, v1}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->preFetchHosts([Ljava/lang/String;Lcom/qiniu/android/http/dns/Dns;)[Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->recorderDnsCache()Z

    :cond_3
    :goto_0
    return-void
.end method

.method private preFetchHosts([Ljava/lang/String;Lcom/qiniu/android/http/dns/Dns;)[Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_6

    .line 12
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    if-nez p2, :cond_1

    return-object p1

    .line 13
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, p1, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 15
    :goto_1
    invoke-static {}, Lcom/qiniu/android/storage/GlobalConfiguration;->getInstance()Lcom/qiniu/android/storage/GlobalConfiguration;

    move-result-object v7

    iget v7, v7, Lcom/qiniu/android/storage/GlobalConfiguration;->dnsRepreHostNum:I

    if-ge v5, v7, :cond_3

    .line 16
    :try_start_0
    invoke-direct {p0, v4, p2}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->preFetchHost(Ljava/lang/String;Lcom/qiniu/android/http/dns/Dns;)Z

    move-result v6
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->lastPrefetchErrorMessage:Ljava/lang/String;

    :goto_2
    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-nez v6, :cond_4

    .line 18
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    new-array p1, v2, [Ljava/lang/String;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    :cond_6
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private declared-synchronized prepareToPreFetch()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->isDnsOpen()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->isPrefetching()Z

    .line 14
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    monitor-exit p0

    .line 18
    return v1

    .line 19
    .line 20
    .line 21
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/qiniu/android/utils/AndroidNetwork;->getHostIP()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->getDnsCacheInfo()Lcom/qiniu/android/http/dns/DnsCacheInfo;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->getDnsCacheInfo()Lcom/qiniu/android/http/dns/DnsCacheInfo;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/qiniu/android/http/dns/DnsCacheInfo;->getLocalIp()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->clearMemoryCache()V

    .line 48
    :cond_3
    const/4 v0, 0x1

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->setPrefetching(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    throw v0
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

.method private recorderDnsCache()Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->getDiskCache()Lcom/qiniu/android/http/dns/DnsCacheFile;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/qiniu/android/utils/Utils;->currentTimestamp()J

    .line 17
    move-result-wide v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v3, ""

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/qiniu/android/utils/AndroidNetwork;->getHostIP()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    return v1

    .line 37
    .line 38
    :cond_1
    new-instance v4, Lcom/qiniu/android/http/dns/DnsCacheInfo;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->addressDictionary:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v2, v3, v5}, Lcom/qiniu/android/http/dns/DnsCacheInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v4}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->setDnsCacheInfo(Lcom/qiniu/android/http/dns/DnsCacheInfo;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/qiniu/android/http/dns/DnsCacheInfo;->toJsonData()[B

    .line 50
    move-result-object v2

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    return v1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v4}, Lcom/qiniu/android/http/dns/DnsCacheInfo;->cacheKey()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/android/http/dns/DnsCacheFile;->set(Ljava/lang/String;[B)V

    .line 61
    const/4 v0, 0x1

    .line 62
    return v0
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

.method private recoverDnsCache([B)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiniu/android/http/dns/DnsCacheInfo;->createDnsCacheInfoByData([B)Lcom/qiniu/android/http/dns/DnsCacheInfo;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/qiniu/android/http/dns/DnsCacheInfo;->getInfo()Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/qiniu/android/http/dns/DnsCacheInfo;->getInfo()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->addressDictionary:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/qiniu/android/http/dns/DnsCacheInfo;->getInfo()Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    iget-object v1, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->addressDictionary:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/qiniu/android/http/dns/DnsCacheInfo;->setInfo(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->setDnsCacheInfo(Lcom/qiniu/android/http/dns/DnsCacheInfo;)V

    .line 42
    :cond_1
    :goto_0
    return v0
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

.method private declared-synchronized setDnsCacheInfo(Lcom/qiniu/android/http/dns/DnsCacheInfo;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->dnsCacheInfo:Lcom/qiniu/android/http/dns/DnsCacheInfo;
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

.method private declared-synchronized setPrefetching(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-boolean p1, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->isPrefetching:Z
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


# virtual methods
.method public addPreFetchHosts([Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->prefetchHosts:Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 11
    move-result v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->prefetchHosts:Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->prefetchHosts:Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 26
    move-result p1

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    if-le p1, v1, :cond_1

    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->checkWhetherCachedDnsValid()V

    .line 39
    return v2

    .line 40
    :cond_2
    return v0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
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

.method public checkAndPrefetchDnsIfNeed(Lcom/qiniu/android/common/Zone;Lcom/qiniu/android/storage/UpToken;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->getCurrentZoneHosts(Lcom/qiniu/android/common/Zone;Lcom/qiniu/android/storage/UpToken;)[Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->addPreFetchHosts([Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    return p1
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

.method public checkWhetherCachedDnsValid()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->prepareToPreFetch()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->getCacheHosts()[Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->preFetchHosts([Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->endPreFetch()V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public clearDiskCache()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->getDiskCache()Lcom/qiniu/android/http/dns/DnsCacheFile;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/qiniu/android/http/dns/DnsCacheFile;->clearCache()V

    .line 11
    return-void
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

.method public clearDnsCache()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->clearMemoryCache()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->clearDiskCache()V

    .line 7
    return-void
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

.method public clearMemoryCache()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->addressDictionary:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

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

.method public getInetAddressByHost(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/qiniu/android/http/dns/IDnsNetworkAddress;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->isDnsOpen()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->addressDictionary:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/qiniu/android/http/dns/DnsNetworkAddress;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/qiniu/android/http/dns/DnsNetworkAddress;->isValid()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    return-object p1

    .line 39
    :cond_1
    return-object v1
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

.method public invalidNetworkAddress(Lcom/qiniu/android/http/dns/IDnsNetworkAddress;)V
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/qiniu/android/http/dns/IDnsNetworkAddress;->getHostValue()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/qiniu/android/http/dns/IDnsNetworkAddress;->getHostValue()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->addressDictionary:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lcom/qiniu/android/http/dns/IDnsNetworkAddress;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Lcom/qiniu/android/http/dns/IDnsNetworkAddress;->getIpValue()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Lcom/qiniu/android/http/dns/IDnsNetworkAddress;->getIpValue()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->addressDictionary:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_4
    :goto_1
    return-void
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

.method public isDnsOpen()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/qiniu/android/storage/GlobalConfiguration;->getInstance()Lcom/qiniu/android/storage/GlobalConfiguration;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/qiniu/android/storage/GlobalConfiguration;->isDnsOpen:Z

    .line 7
    return v0
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

.method public declared-synchronized isPrefetching()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->isPrefetching:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

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

.method public localFetch()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->getLocalPreHost()[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->addPreFetchHosts([Ljava/lang/String;)Z

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

.method public lookupBySafeDns(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->invalidNetworkAddressOfHost(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/qiniu/android/storage/GlobalConfiguration;->getInstance()Lcom/qiniu/android/storage/GlobalConfiguration;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget v2, v2, Lcom/qiniu/android/storage/GlobalConfiguration;->dnsResolveTimeout:I

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->getCustomDns()Lcom/qiniu/android/http/dns/Dns;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1, v3}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->preFetchHosts([Ljava/lang/String;Lcom/qiniu/android/http/dns/Dns;)[Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    array-length v4, v1

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->getInetAddressByHost(Ljava/lang/String;)Ljava/util/List;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 47
    move-result v5

    .line 48
    .line 49
    if-lez v5, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lcom/qiniu/android/http/dns/IDnsNetworkAddress;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lcom/qiniu/android/http/dns/IDnsNetworkAddress;->getSourceValue()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    .line 62
    :cond_2
    new-instance v4, Lcom/qiniu/android/http/dns/HttpDns;

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v2}, Lcom/qiniu/android/http/dns/HttpDns;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v1, v4}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->preFetchHosts([Ljava/lang/String;Lcom/qiniu/android/http/dns/Dns;)[Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    array-length v1, v1

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0, p1}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->getInetAddressByHost(Ljava/lang/String;)Ljava/util/List;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    move-result v1

    .line 85
    .line 86
    if-lez v1, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    check-cast p1, Lcom/qiniu/android/http/dns/IDnsNetworkAddress;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lcom/qiniu/android/http/dns/IDnsNetworkAddress;->getSourceValue()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_4
    :goto_0
    return-object v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public recoverCache()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->getDiskCache()Lcom/qiniu/android/http/dns/DnsCacheFile;

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
    .line 11
    :cond_0
    invoke-static {}, Lcom/qiniu/android/utils/AndroidNetwork;->getHostIP()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Lcom/qiniu/android/http/dns/DnsCacheFile;->get(Ljava/lang/String;)[B

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    return v2

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-direct {p0, v0}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->recoverDnsCache([B)Z

    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_3
    :goto_0
    return v2
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
