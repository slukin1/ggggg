.class public final Landroidx/media3/datasource/cache/SimpleCache;
.super Ljava/lang/Object;
.source "SimpleCache.java"

# interfaces
.implements Landroidx/media3/datasource/cache/Cache;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final SUBDIRECTORY_COUNT:I = 0xa

.field private static final TAG:Ljava/lang/String; = "SimpleCache"

.field private static final UID_FILE_SUFFIX:Ljava/lang/String; = ".uid"

.field private static final lockedCacheDirs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cacheDir:Ljava/io/File;

.field private final contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

.field private final evictor:Landroidx/media3/datasource/cache/CacheEvictor;

.field private final fileIndex:Landroidx/media3/datasource/cache/CacheFileMetadataIndex;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private initializationException:Landroidx/media3/datasource/cache/Cache$CacheException;

.field private final listeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/datasource/cache/Cache$Listener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final random:Ljava/util/Random;

.field private released:Z

.field private totalSpace:J

.field private final touchCacheSpans:Z

.field private uid:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/datasource/cache/SimpleCache;->lockedCacheDirs:Ljava/util/HashSet;

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
.end method

.method public constructor <init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Landroidx/media3/datasource/cache/SimpleCache;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;Landroidx/media3/database/DatabaseProvider;[BZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;Landroidx/media3/database/DatabaseProvider;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Landroidx/media3/datasource/cache/SimpleCache;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;Landroidx/media3/database/DatabaseProvider;[BZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;Landroidx/media3/database/DatabaseProvider;[BZZ)V
    .locals 7
    .param p3    # Landroidx/media3/database/DatabaseProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    new-instance v6, Landroidx/media3/datasource/cache/CachedContentIndex;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p1

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/media3/datasource/cache/CachedContentIndex;-><init>(Landroidx/media3/database/DatabaseProvider;Ljava/io/File;[BZZ)V

    if-eqz p3, :cond_0

    if-nez p6, :cond_0

    .line 4
    new-instance p4, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;

    invoke-direct {p4, p3}, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;-><init>(Landroidx/media3/database/DatabaseProvider;)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 5
    :goto_0
    invoke-direct {p0, p1, p2, v6, p4}, Landroidx/media3/datasource/cache/SimpleCache;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;Landroidx/media3/datasource/cache/CachedContentIndex;Landroidx/media3/datasource/cache/CacheFileMetadataIndex;)V

    return-void
.end method

.method constructor <init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;Landroidx/media3/datasource/cache/CachedContentIndex;Landroidx/media3/datasource/cache/CacheFileMetadataIndex;)V
    .locals 1
    .param p4    # Landroidx/media3/datasource/cache/CacheFileMetadataIndex;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Landroidx/media3/datasource/cache/SimpleCache;->lockFolder(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iput-object p1, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 9
    iput-object p2, p0, Landroidx/media3/datasource/cache/SimpleCache;->evictor:Landroidx/media3/datasource/cache/CacheEvictor;

    .line 10
    iput-object p3, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    .line 11
    iput-object p4, p0, Landroidx/media3/datasource/cache/SimpleCache;->fileIndex:Landroidx/media3/datasource/cache/CacheFileMetadataIndex;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    .line 13
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/cache/SimpleCache;->random:Ljava/util/Random;

    .line 14
    invoke-interface {p2}, Landroidx/media3/datasource/cache/CacheEvictor;->requiresCacheSpanTouches()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/datasource/cache/SimpleCache;->touchCacheSpans:Z

    const-wide/16 p1, -0x1

    .line 15
    iput-wide p1, p0, Landroidx/media3/datasource/cache/SimpleCache;->uid:J

    .line 16
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 17
    new-instance p2, Landroidx/media3/datasource/cache/SimpleCache$1;

    const-string/jumbo p3, "ExoPlayer:SimpleCacheInit"

    invoke-direct {p2, p0, p3, p1}, Landroidx/media3/datasource/cache/SimpleCache$1;-><init>(Landroidx/media3/datasource/cache/SimpleCache;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    const-string/jumbo p3, "\u200bandroidx.media3.datasource.cache.SimpleCache"

    .line 18
    invoke-static {p2, p3}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 19
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    .line 20
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "Another SimpleCache instance uses the folder: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static synthetic access$000(Landroidx/media3/datasource/cache/SimpleCache;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/datasource/cache/SimpleCache;->initialize()V

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
.end method

.method static synthetic access$100(Landroidx/media3/datasource/cache/SimpleCache;)Landroidx/media3/datasource/cache/CacheEvictor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/datasource/cache/SimpleCache;->evictor:Landroidx/media3/datasource/cache/CacheEvictor;

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
.end method

.method private addSpan(Landroidx/media3/datasource/cache/SimpleCacheSpan;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/media3/datasource/cache/CacheSpan;->key:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/CachedContentIndex;->getOrAdd(Ljava/lang/String;)Landroidx/media3/datasource/cache/CachedContent;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/CachedContent;->addSpan(Landroidx/media3/datasource/cache/SimpleCacheSpan;)V

    .line 12
    .line 13
    iget-wide v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->totalSpace:J

    .line 14
    .line 15
    iget-wide v2, p1, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    .line 16
    add-long/2addr v0, v2

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->totalSpace:J

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/media3/datasource/cache/SimpleCache;->notifySpanAdded(Landroidx/media3/datasource/cache/SimpleCacheSpan;)V

    .line 22
    return-void
.end method

.method private static createCacheDirectories(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string/jumbo v1, "Failed to create cache directory: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    const-string/jumbo v0, "SimpleCache"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    new-instance v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    return-void
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
.end method

.method private static createUid(Ljava/io/File;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/security/SecureRandom;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    :goto_0
    const/16 v2, 0x10

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    new-instance v3, Ljava/io/File;

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v2, ".uid"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 54
    move-result p0

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    return-wide v0

    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string/jumbo v1, "Failed to create UID file: "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0
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
.end method

.method public static delete(Ljava/io/File;Landroidx/media3/database/DatabaseProvider;)V
    .locals 7
    .param p1    # Landroidx/media3/database/DatabaseProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "Failed to delete file metadata: "

    .line 3
    .line 4
    const-string/jumbo v1, "SimpleCache"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Landroidx/media3/datasource/cache/SimpleCache;->loadUid([Ljava/io/File;)J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    const-wide/16 v4, -0x1

    .line 30
    .line 31
    cmp-long v6, v2, v4

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {p1, v2, v3}, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->delete(Landroidx/media3/database/DatabaseProvider;J)V
    :try_end_0
    .catch Landroidx/media3/database/DatabaseIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v4}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    :try_start_1
    invoke-static {p1, v2, v3}, Landroidx/media3/datasource/cache/CachedContentIndex;->delete(Landroidx/media3/database/DatabaseProvider;J)V
    :try_end_1
    .catch Landroidx/media3/database/DatabaseIOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    invoke-static {p0}, Landroidx/media3/common/util/Util;->recursiveDelete(Ljava/io/File;)V

    .line 81
    return-void
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
.end method

.method private getSpan(Ljava/lang/String;JJ)Landroidx/media3/datasource/cache/SimpleCacheSpan;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/CachedContentIndex;->get(Ljava/lang/String;)Landroidx/media3/datasource/cache/CachedContent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/media3/datasource/cache/SimpleCacheSpan;->createHole(Ljava/lang/String;JJ)Landroidx/media3/datasource/cache/SimpleCacheSpan;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {v0, p2, p3, p4, p5}, Landroidx/media3/datasource/cache/CachedContent;->getSpan(JJ)Landroidx/media3/datasource/cache/SimpleCacheSpan;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-boolean v1, p1, Landroidx/media3/datasource/cache/CacheSpan;->isCached:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p1, Landroidx/media3/datasource/cache/CacheSpan;->file:Ljava/io/File;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/io/File;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    iget-wide v3, p1, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    .line 36
    .line 37
    cmp-long v5, v1, v3

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/media3/datasource/cache/SimpleCache;->removeStaleSpans()V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object p1
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
.end method

.method private initialize()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/datasource/cache/SimpleCache;->createCacheDirectories(Ljava/io/File;)V
    :try_end_0
    .catch Landroidx/media3/datasource/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->initializationException:Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string/jumbo v1, "SimpleCache"

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string/jumbo v2, "Failed to list cache directory files: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    new-instance v1, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    iput-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->initializationException:Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v0}, Landroidx/media3/datasource/cache/SimpleCache;->loadUid([Ljava/io/File;)J

    .line 62
    move-result-wide v2

    .line 63
    .line 64
    iput-wide v2, p0, Landroidx/media3/datasource/cache/SimpleCache;->uid:J

    .line 65
    .line 66
    const-wide/16 v4, -0x1

    .line 67
    .line 68
    cmp-long v6, v2, v4

    .line 69
    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    :try_start_1
    iget-object v2, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Landroidx/media3/datasource/cache/SimpleCache;->createUid(Ljava/io/File;)J

    .line 76
    move-result-wide v2

    .line 77
    .line 78
    iput-wide v2, p0, Landroidx/media3/datasource/cache/SimpleCache;->uid:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception v0

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string/jumbo v3, "Failed to create cache UID: "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-object v3, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    new-instance v1, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2, v0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    iput-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->initializationException:Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 110
    return-void

    .line 111
    .line 112
    :cond_2
    :goto_1
    :try_start_2
    iget-object v2, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    .line 113
    .line 114
    iget-wide v3, p0, Landroidx/media3/datasource/cache/SimpleCache;->uid:J

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3, v4}, Landroidx/media3/datasource/cache/CachedContentIndex;->initialize(J)V

    .line 118
    .line 119
    iget-object v2, p0, Landroidx/media3/datasource/cache/SimpleCache;->fileIndex:Landroidx/media3/datasource/cache/CacheFileMetadataIndex;

    .line 120
    const/4 v3, 0x1

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    iget-wide v4, p0, Landroidx/media3/datasource/cache/SimpleCache;->uid:J

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4, v5}, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->initialize(J)V

    .line 128
    .line 129
    iget-object v2, p0, Landroidx/media3/datasource/cache/SimpleCache;->fileIndex:Landroidx/media3/datasource/cache/CacheFileMetadataIndex;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->getAll()Ljava/util/Map;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    iget-object v4, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v4, v3, v0, v2}, Landroidx/media3/datasource/cache/SimpleCache;->loadDirectory(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 139
    .line 140
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->fileIndex:Landroidx/media3/datasource/cache/CacheFileMetadataIndex;

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->removeAll(Ljava/util/Set;)V

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_3
    iget-object v2, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 151
    const/4 v4, 0x0

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v2, v3, v0, v4}, Landroidx/media3/datasource/cache/SimpleCache;->loadDirectory(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 155
    .line 156
    :goto_2
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CachedContentIndex;->removeEmpty()V

    .line 160
    .line 161
    :try_start_3
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CachedContentIndex;->store()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 165
    goto :goto_3

    .line 166
    :catch_2
    move-exception v0

    .line 167
    .line 168
    const-string/jumbo v2, "Storing index file failed"

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    :goto_3
    return-void

    .line 173
    :catch_3
    move-exception v0

    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    const-string/jumbo v3, "Failed to initialize cache indices: "

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    iget-object v3, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    new-instance v1, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, v2, v0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    iput-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->initializationException:Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 203
    return-void
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
.end method

.method public static declared-synchronized isCacheFolderLocked(Ljava/io/File;)Z
    .locals 2

    .line 1
    .line 2
    const-class v0, Landroidx/media3/datasource/cache/SimpleCache;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Landroidx/media3/datasource/cache/SimpleCache;->lockedCacheDirs:Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private loadDirectory(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    .locals 9
    .param p3    # [Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z[",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/datasource/cache/CacheFileMetadata;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p3, :cond_8

    .line 3
    array-length v0, p3

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_4

    .line 7
    :cond_0
    array-length p1, p3

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v1, p1, :cond_7

    .line 12
    .line 13
    aget-object v8, p3, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const/16 v3, 0x2e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 25
    move-result v3

    .line 26
    const/4 v4, -0x1

    .line 27
    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v8, v0, v2, p4}, Landroidx/media3/datasource/cache/SimpleCache;->loadDirectory(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 36
    goto :goto_3

    .line 37
    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Landroidx/media3/datasource/cache/CachedContentIndex;->isIndexFile(Ljava/lang/String;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-nez v3, :cond_6

    .line 45
    .line 46
    const-string/jumbo v3, ".uid"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    goto :goto_3

    .line 54
    .line 55
    :cond_2
    if-eqz p4, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-interface {p4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Landroidx/media3/datasource/cache/CacheFileMetadata;

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v2, 0x0

    .line 64
    .line 65
    :goto_1
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget-wide v3, v2, Landroidx/media3/datasource/cache/CacheFileMetadata;->length:J

    .line 68
    .line 69
    iget-wide v5, v2, Landroidx/media3/datasource/cache/CacheFileMetadata;->lastTouchTimestamp:J

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_4
    const-wide/16 v2, -0x1

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    move-wide v5, v4

    .line 79
    move-wide v3, v2

    .line 80
    .line 81
    :goto_2
    iget-object v7, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    .line 82
    move-object v2, v8

    .line 83
    .line 84
    .line 85
    invoke-static/range {v2 .. v7}, Landroidx/media3/datasource/cache/SimpleCacheSpan;->createCacheEntry(Ljava/io/File;JJLandroidx/media3/datasource/cache/CachedContentIndex;)Landroidx/media3/datasource/cache/SimpleCacheSpan;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v2}, Landroidx/media3/datasource/cache/SimpleCache;->addSpan(Landroidx/media3/datasource/cache/SimpleCacheSpan;)V

    .line 92
    goto :goto_3

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 96
    .line 97
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_7
    return-void

    .line 100
    .line 101
    :cond_8
    :goto_4
    if-nez p2, :cond_9

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 105
    :cond_9
    return-void
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
.end method

.method private static loadUid([Ljava/io/File;)J
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    const-string/jumbo v4, ".uid"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    move-result v4

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {v3}, Landroidx/media3/datasource/cache/SimpleCache;->parseUid(Ljava/lang/String;)J

    .line 22
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-wide v0

    .line 24
    .line 25
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string/jumbo v4, "Malformed UID file: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    const-string/jumbo v4, "SimpleCache"

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v3}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    const-wide/16 v0, -0x1

    .line 54
    return-wide v0
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
.end method

.method private static declared-synchronized lockFolder(Ljava/io/File;)Z
    .locals 2

    .line 1
    .line 2
    const-class v0, Landroidx/media3/datasource/cache/SimpleCache;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Landroidx/media3/datasource/cache/SimpleCache;->lockedCacheDirs:Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private notifySpanAdded(Landroidx/media3/datasource/cache/SimpleCacheSpan;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/media3/datasource/cache/CacheSpan;->key:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Landroidx/media3/datasource/cache/Cache$Listener;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p0, p1}, Landroidx/media3/datasource/cache/Cache$Listener;->onSpanAdded(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/cache/CacheSpan;)V

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->evictor:Landroidx/media3/datasource/cache/CacheEvictor;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p0, p1}, Landroidx/media3/datasource/cache/Cache$Listener;->onSpanAdded(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/cache/CacheSpan;)V

    .line 38
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
.end method

.method private notifySpanRemoved(Landroidx/media3/datasource/cache/CacheSpan;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/media3/datasource/cache/CacheSpan;->key:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Landroidx/media3/datasource/cache/Cache$Listener;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p0, p1}, Landroidx/media3/datasource/cache/Cache$Listener;->onSpanRemoved(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/cache/CacheSpan;)V

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->evictor:Landroidx/media3/datasource/cache/CacheEvictor;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p0, p1}, Landroidx/media3/datasource/cache/Cache$Listener;->onSpanRemoved(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/cache/CacheSpan;)V

    .line 38
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
.end method

.method private notifySpanTouched(Landroidx/media3/datasource/cache/SimpleCacheSpan;Landroidx/media3/datasource/cache/CacheSpan;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/media3/datasource/cache/CacheSpan;->key:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Landroidx/media3/datasource/cache/Cache$Listener;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p0, p1, p2}, Landroidx/media3/datasource/cache/Cache$Listener;->onSpanTouched(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/cache/CacheSpan;Landroidx/media3/datasource/cache/CacheSpan;)V

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->evictor:Landroidx/media3/datasource/cache/CacheEvictor;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p0, p1, p2}, Landroidx/media3/datasource/cache/Cache$Listener;->onSpanTouched(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/cache/CacheSpan;Landroidx/media3/datasource/cache/CacheSpan;)V

    .line 38
    return-void
    .line 39
    .line 40
.end method

.method private static parseUid(Ljava/lang/String;)J
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x2e

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private removeSpanInternal(Landroidx/media3/datasource/cache/CacheSpan;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/media3/datasource/cache/CacheSpan;->key:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/CachedContentIndex;->get(Ljava/lang/String;)Landroidx/media3/datasource/cache/CachedContent;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/CachedContent;->removeSpan(Landroidx/media3/datasource/cache/CacheSpan;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    iget-wide v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->totalSpace:J

    .line 20
    .line 21
    iget-wide v3, p1, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    .line 22
    sub-long/2addr v1, v3

    .line 23
    .line 24
    iput-wide v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->totalSpace:J

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->fileIndex:Landroidx/media3/datasource/cache/CacheFileMetadataIndex;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p1, Landroidx/media3/datasource/cache/CacheSpan;->file:Ljava/io/File;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/io/File;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    :try_start_0
    iget-object v2, p0, Landroidx/media3/datasource/cache/SimpleCache;->fileIndex:Landroidx/media3/datasource/cache/CacheFileMetadataIndex;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->remove(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string/jumbo v3, "Failed to remove file index entry for: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    const-string/jumbo v2, "SimpleCache"

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    .line 71
    .line 72
    iget-object v0, v0, Landroidx/media3/datasource/cache/CachedContent;->key:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroidx/media3/datasource/cache/CachedContentIndex;->maybeRemove(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Landroidx/media3/datasource/cache/SimpleCache;->notifySpanRemoved(Landroidx/media3/datasource/cache/CacheSpan;)V

    .line 79
    :cond_2
    :goto_1
    return-void
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
.end method

.method private removeStaleSpans()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/CachedContentIndex;->getAll()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Landroidx/media3/datasource/cache/CachedContent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/media3/datasource/cache/CachedContent;->getSpans()Ljava/util/TreeSet;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Landroidx/media3/datasource/cache/CacheSpan;

    .line 48
    .line 49
    iget-object v4, v3, Landroidx/media3/datasource/cache/CacheSpan;->file:Ljava/io/File;

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    check-cast v4, Ljava/io/File;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 59
    move-result-wide v4

    .line 60
    .line 61
    iget-wide v6, v3, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    .line 62
    .line 63
    cmp-long v8, v4, v6

    .line 64
    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v2

    .line 75
    .line 76
    if-ge v1, v2, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Landroidx/media3/datasource/cache/CacheSpan;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v2}, Landroidx/media3/datasource/cache/SimpleCache;->removeSpanInternal(Landroidx/media3/datasource/cache/CacheSpan;)V

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    return-void
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
.end method

.method private touchSpan(Ljava/lang/String;Landroidx/media3/datasource/cache/SimpleCacheSpan;)Landroidx/media3/datasource/cache/SimpleCacheSpan;
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->touchCacheSpans:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object p2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p2, Landroidx/media3/datasource/cache/CacheSpan;->file:Ljava/io/File;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/io/File;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-wide v3, p2, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v7

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->fileIndex:Landroidx/media3/datasource/cache/CacheFileMetadataIndex;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    move-wide v5, v7

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->set(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :catch_0
    const-string/jumbo v0, "SimpleCache"

    .line 35
    .line 36
    const-string/jumbo v1, "Failed to update index with new touch timestamp."

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    .line 44
    :goto_1
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroidx/media3/datasource/cache/CachedContentIndex;->get(Ljava/lang/String;)Landroidx/media3/datasource/cache/CachedContent;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Landroidx/media3/datasource/cache/CachedContent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, v7, v8, v0}, Landroidx/media3/datasource/cache/CachedContent;->setLastTouchTimestamp(Landroidx/media3/datasource/cache/SimpleCacheSpan;JZ)Landroidx/media3/datasource/cache/SimpleCacheSpan;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p2, p1}, Landroidx/media3/datasource/cache/SimpleCache;->notifySpanTouched(Landroidx/media3/datasource/cache/SimpleCacheSpan;Landroidx/media3/datasource/cache/CacheSpan;)V

    .line 62
    return-object p1
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
.end method

.method private static declared-synchronized unlockFolder(Ljava/io/File;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Landroidx/media3/datasource/cache/SimpleCache;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Landroidx/media3/datasource/cache/SimpleCache;->lockedCacheDirs:Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0

    .line 17
    throw p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public declared-synchronized addListener(Ljava/lang/String;Landroidx/media3/datasource/cache/Cache$Listener;)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/datasource/cache/Cache$Listener;",
            ")",
            "Ljava/util/NavigableSet<",
            "Landroidx/media3/datasource/cache/CacheSpan;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/SimpleCache;->getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    throw p1
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
.end method

.method public declared-synchronized applyContentMetadataMutations(Ljava/lang/String;Landroidx/media3/datasource/cache/ContentMetadataMutations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/SimpleCache;->checkInitialization()V

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/media3/datasource/cache/CachedContentIndex;->applyContentMetadataMutations(Ljava/lang/String;Landroidx/media3/datasource/cache/ContentMetadataMutations;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :try_start_1
    iget-object p1, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/media3/datasource/cache/CachedContentIndex;->store()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    .line 29
    :try_start_2
    new-instance p2, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p1}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public declared-synchronized checkInitialization()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->initializationException:Landroidx/media3/datasource/cache/Cache$CacheException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public declared-synchronized commitFile(Ljava/io/File;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v0, p2, v3

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    .line 34
    :cond_2
    :try_start_2
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, p3, v0}, Landroidx/media3/datasource/cache/SimpleCacheSpan;->createCacheEntry(Ljava/io/File;JLandroidx/media3/datasource/cache/CachedContentIndex;)Landroidx/media3/datasource/cache/SimpleCacheSpan;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    check-cast p2, Landroidx/media3/datasource/cache/SimpleCacheSpan;

    .line 45
    .line 46
    iget-object p3, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    .line 47
    .line 48
    iget-object v0, p2, Landroidx/media3/datasource/cache/CacheSpan;->key:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v0}, Landroidx/media3/datasource/cache/CachedContentIndex;->get(Ljava/lang/String;)Landroidx/media3/datasource/cache/CachedContent;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    check-cast p3, Landroidx/media3/datasource/cache/CachedContent;

    .line 59
    .line 60
    iget-wide v3, p2, Landroidx/media3/datasource/cache/CacheSpan;->position:J

    .line 61
    .line 62
    iget-wide v5, p2, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v3, v4, v5, v6}, Landroidx/media3/datasource/cache/CachedContent;->isFullyLocked(JJ)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Landroidx/media3/datasource/cache/CachedContent;->getMetadata()Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 73
    move-result-object p3

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, Landroidx/media3/datasource/cache/c;->a(Landroidx/media3/datasource/cache/ContentMetadata;)J

    .line 77
    move-result-wide v3

    .line 78
    .line 79
    const-wide/16 v5, -0x1

    .line 80
    .line 81
    cmp-long p3, v3, v5

    .line 82
    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    iget-wide v5, p2, Landroidx/media3/datasource/cache/CacheSpan;->position:J

    .line 86
    .line 87
    iget-wide v7, p2, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    .line 88
    add-long/2addr v5, v7

    .line 89
    .line 90
    cmp-long p3, v5, v3

    .line 91
    .line 92
    if-gtz p3, :cond_3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v1, 0x0

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 98
    .line 99
    :cond_4
    iget-object p3, p0, Landroidx/media3/datasource/cache/SimpleCache;->fileIndex:Landroidx/media3/datasource/cache/CacheFileMetadataIndex;

    .line 100
    .line 101
    if-eqz p3, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 105
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    :try_start_3
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->fileIndex:Landroidx/media3/datasource/cache/CacheFileMetadataIndex;

    .line 108
    .line 109
    iget-wide v2, p2, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    .line 110
    .line 111
    iget-wide v4, p2, Landroidx/media3/datasource/cache/CacheSpan;->lastTouchTimestamp:J

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->set(Ljava/lang/String;JJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    goto :goto_2

    .line 116
    :catch_0
    move-exception p1

    .line 117
    .line 118
    :try_start_4
    new-instance p2, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 119
    .line 120
    .line 121
    invoke-direct {p2, p1}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    .line 122
    throw p2

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_2
    invoke-direct {p0, p2}, Landroidx/media3/datasource/cache/SimpleCache;->addSpan(Landroidx/media3/datasource/cache/SimpleCacheSpan;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    .line 127
    :try_start_5
    iget-object p1, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/media3/datasource/cache/CachedContentIndex;->store()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    .line 132
    .line 133
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 134
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :catch_1
    move-exception p1

    .line 137
    .line 138
    :try_start_7
    new-instance p2, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 139
    .line 140
    .line 141
    invoke-direct {p2, p1}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    .line 142
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    monitor-exit p0

    .line 145
    throw p1
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
.end method

.method public declared-synchronized getCacheSpace()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 12
    .line 13
    iget-wide v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->totalSpace:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
    .line 19
    .line 20
.end method

.method public declared-synchronized getCachedBytes(Ljava/lang/String;JJ)J
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    .line 10
    cmp-long v4, p4, v0

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    move-wide p4, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-long/2addr p4, p2

    .line 16
    .line 17
    :goto_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long v4, p4, v0

    .line 20
    .line 21
    if-gez v4, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-wide v2, p4

    .line 24
    :goto_1
    move-wide p4, v0

    .line 25
    .line 26
    :goto_2
    cmp-long v4, p2, v2

    .line 27
    .line 28
    if-gez v4, :cond_3

    .line 29
    .line 30
    sub-long v8, v2, p2

    .line 31
    move-object v4, p0

    .line 32
    move-object v5, p1

    .line 33
    move-wide v6, p2

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/datasource/cache/SimpleCache;->getCachedLength(Ljava/lang/String;JJ)J

    .line 37
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    cmp-long v6, v4, v0

    .line 40
    .line 41
    if-lez v6, :cond_2

    .line 42
    add-long/2addr p4, v4

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    neg-long v4, v4

    .line 45
    :goto_3
    add-long/2addr p2, v4

    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    throw p1

    .line 50
    :cond_3
    monitor-exit p0

    .line 51
    return-wide p4
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
.end method

.method public declared-synchronized getCachedLength(Ljava/lang/String;JJ)J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    cmp-long v2, p4, v0

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide p4, 0x7fffffffffffffffL

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/CachedContentIndex;->get(Ljava/lang/String;)Landroidx/media3/datasource/cache/CachedContent;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/media3/datasource/cache/CachedContent;->getCachedBytesLength(JJ)J

    .line 34
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    neg-long p1, p4

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    return-wide p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0

    .line 41
    throw p1
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
.end method

.method public declared-synchronized getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/NavigableSet<",
            "Landroidx/media3/datasource/cache/CacheSpan;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/CachedContentIndex;->get(Ljava/lang/String;)Landroidx/media3/datasource/cache/CachedContent;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/media3/datasource/cache/CachedContent;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    new-instance v0, Ljava/util/TreeSet;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/media3/datasource/cache/CachedContent;->getSpans()Ljava/util/TreeSet;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/TreeSet;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_2
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1
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
.end method

.method public declared-synchronized getContentMetadata(Ljava/lang/String;)Landroidx/media3/datasource/cache/ContentMetadata;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/CachedContentIndex;->getContentMetadata(Ljava/lang/String;)Landroidx/media3/datasource/cache/ContentMetadata;

    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public declared-synchronized getKeys()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/CachedContentIndex;->getKeys()Ljava/util/Set;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
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
.end method

.method public declared-synchronized getUid()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->uid:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

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
.end method

.method public declared-synchronized isCached(Ljava/lang/String;JJ)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/CachedContentIndex;->get(Ljava/lang/String;)Landroidx/media3/datasource/cache/CachedContent;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/media3/datasource/cache/CachedContent;->getCachedBytesLength(JJ)J

    .line 25
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    cmp-long p3, p1, p4

    .line 28
    .line 29
    if-ltz p3, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    return v1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
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
.end method

.method public declared-synchronized release()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/media3/datasource/cache/SimpleCache;->removeStaleSpans()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    :try_start_2
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/CachedContentIndex;->store()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    :try_start_3
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroidx/media3/datasource/cache/SimpleCache;->unlockFolder(Ljava/io/File;)V

    .line 27
    .line 28
    :goto_0
    iput-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception v1

    .line 33
    .line 34
    :try_start_4
    const-string/jumbo v2, "SimpleCache"

    .line 35
    .line 36
    const-string/jumbo v3, "Storing index file failed"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    .line 41
    :try_start_5
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Landroidx/media3/datasource/cache/SimpleCache;->unlockFolder(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    return-void

    .line 48
    .line 49
    :goto_2
    :try_start_6
    iget-object v2, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Landroidx/media3/datasource/cache/SimpleCache;->unlockFolder(Ljava/io/File;)V

    .line 53
    .line 54
    iput-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    .line 55
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
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
.end method

.method public declared-synchronized releaseHoleSpan(Landroidx/media3/datasource/cache/CacheSpan;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    .line 14
    .line 15
    iget-object v1, p1, Landroidx/media3/datasource/cache/CacheSpan;->key:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/CachedContentIndex;->get(Ljava/lang/String;)Landroidx/media3/datasource/cache/CachedContent;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Landroidx/media3/datasource/cache/CachedContent;

    .line 26
    .line 27
    iget-wide v1, p1, Landroidx/media3/datasource/cache/CacheSpan;->position:J

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/media3/datasource/cache/CachedContent;->unlockRange(J)V

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/media3/datasource/cache/CachedContent;->key:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/media3/datasource/cache/CachedContentIndex;->maybeRemove(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
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
.end method

.method public declared-synchronized removeListener(Ljava/lang/String;Landroidx/media3/datasource/cache/Cache$Listener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    move-result p2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/media3/datasource/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public declared-synchronized removeResource(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/SimpleCache;->getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroidx/media3/datasource/cache/CacheSpan;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Landroidx/media3/datasource/cache/SimpleCache;->removeSpanInternal(Landroidx/media3/datasource/cache/CacheSpan;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
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
.end method

.method public declared-synchronized removeSpan(Landroidx/media3/datasource/cache/CacheSpan;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/media3/datasource/cache/SimpleCache;->removeSpanInternal(Landroidx/media3/datasource/cache/CacheSpan;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
    .line 20
    .line 21
    .line 22
.end method

.method public declared-synchronized startFile(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/SimpleCache;->checkInitialization()V

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/CachedContentIndex;->get(Ljava/lang/String;)Landroidx/media3/datasource/cache/CachedContent;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, p3, p4, p5}, Landroidx/media3/datasource/cache/CachedContent;->isFullyLocked(JJ)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Landroidx/media3/datasource/cache/SimpleCache;->createCacheDirectories(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Landroidx/media3/datasource/cache/SimpleCache;->removeStaleSpans()V

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->evictor:Landroidx/media3/datasource/cache/CacheEvictor;

    .line 49
    move-object v2, p0

    .line 50
    move-object v3, p1

    .line 51
    move-wide v4, p2

    .line 52
    move-wide v6, p4

    .line 53
    .line 54
    .line 55
    invoke-interface/range {v1 .. v7}, Landroidx/media3/datasource/cache/CacheEvictor;->onStartFile(Landroidx/media3/datasource/cache/Cache;Ljava/lang/String;JJ)V

    .line 56
    .line 57
    new-instance v2, Ljava/io/File;

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 60
    .line 61
    iget-object p4, p0, Landroidx/media3/datasource/cache/SimpleCache;->random:Ljava/util/Random;

    .line 62
    .line 63
    const/16 p5, 0xa

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p5}, Ljava/util/Random;->nextInt(I)I

    .line 67
    move-result p4

    .line 68
    .line 69
    .line 70
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 71
    move-result-object p4

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, p1, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Landroidx/media3/datasource/cache/SimpleCache;->createCacheDirectories(Ljava/io/File;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    move-result-wide v6

    .line 88
    .line 89
    iget v3, v0, Landroidx/media3/datasource/cache/CachedContent;->id:I

    .line 90
    move-wide v4, p2

    .line 91
    .line 92
    .line 93
    invoke-static/range {v2 .. v7}, Landroidx/media3/datasource/cache/SimpleCacheSpan;->getCacheFile(Ljava/io/File;IJJ)Ljava/io/File;

    .line 94
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    .line 96
    return-object p1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    monitor-exit p0

    .line 99
    throw p1
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
.end method

.method public declared-synchronized startReadWrite(Ljava/lang/String;JJ)Landroidx/media3/datasource/cache/CacheSpan;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Landroidx/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/SimpleCache;->checkInitialization()V

    .line 15
    .line 16
    .line 17
    :goto_1
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/datasource/cache/SimpleCache;->startReadWriteNonBlocking(Ljava/lang/String;JJ)Landroidx/media3/datasource/cache/CacheSpan;

    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    .line 24
    .line 25
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
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
.end method

.method public declared-synchronized startReadWriteNonBlocking(Ljava/lang/String;JJ)Landroidx/media3/datasource/cache/CacheSpan;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/SimpleCache;->checkInitialization()V

    .line 15
    .line 16
    .line 17
    invoke-direct/range {p0 .. p5}, Landroidx/media3/datasource/cache/SimpleCache;->getSpan(Ljava/lang/String;JJ)Landroidx/media3/datasource/cache/SimpleCacheSpan;

    .line 18
    move-result-object p4

    .line 19
    .line 20
    iget-boolean p5, p4, Landroidx/media3/datasource/cache/CacheSpan;->isCached:Z

    .line 21
    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p4}, Landroidx/media3/datasource/cache/SimpleCache;->touchSpan(Ljava/lang/String;Landroidx/media3/datasource/cache/SimpleCacheSpan;)Landroidx/media3/datasource/cache/SimpleCacheSpan;

    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_1
    :try_start_1
    iget-object p5, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5, p1}, Landroidx/media3/datasource/cache/CachedContentIndex;->getOrAdd(Ljava/lang/String;)Landroidx/media3/datasource/cache/CachedContent;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-wide v0, p4, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, p3, v0, v1}, Landroidx/media3/datasource/cache/CachedContent;->lockRange(JJ)Z

    .line 40
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    monitor-exit p0

    .line 44
    return-object p4

    .line 45
    :cond_2
    monitor-exit p0

    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1
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
.end method
