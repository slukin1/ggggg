.class public final Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;,
        Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Editor;,
        Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Snapshot;
    }
.end annotation


# static fields
.field static final ANY_SEQUENCE_NUMBER:J = -0x1L

.field private static final CLEAN:Ljava/lang/String; = "CLEAN"

.field private static final DIRTY:Ljava/lang/String; = "DIRTY"

.field static final JOURNAL_FILE:Ljava/lang/String; = "journal"

.field static final JOURNAL_FILE_BACKUP:Ljava/lang/String; = "journal.bkp"

.field static final JOURNAL_FILE_TEMP:Ljava/lang/String; = "journal.tmp"

.field static final LEGAL_KEY_PATTERN:Ljava/util/regex/Pattern;

.field static final MAGIC:Ljava/lang/String; = "libcore.io.DiskLruCache"

.field private static final NULL_OUTPUT_STREAM:Ljava/io/OutputStream;

.field private static final READ:Ljava/lang/String; = "READ"

.field private static final REMOVE:Ljava/lang/String; = "REMOVE"

.field static final STRING_KEY_PATTERN:Ljava/lang/String; = "[a-z0-9_-]{1,120}"

.field static final VERSION_1:Ljava/lang/String; = "1"


# instance fields
.field private final appVersion:I

.field private final cleanupCallable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final directory:Ljava/io/File;

.field final executorService:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final journalFile:Ljava/io/File;

.field private final journalFileBackup:Ljava/io/File;

.field private final journalFileTmp:Ljava/io/File;

.field private journalWriter:Ljava/io/Writer;

.field private final lruEntries:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private maxSize:J

.field private nextSequenceNumber:J

.field private redundantOpCount:I

.field private size:J

.field private final valueCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "[a-z0-9_-]{1,120}"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->LEGAL_KEY_PATTERN:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    new-instance v0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$2;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$2;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->NULL_OUTPUT_STREAM:Ljava/io/OutputStream;

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

.method private constructor <init>(Ljava/io/File;IIJ)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iput-wide v2, v0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->size:J

    .line 12
    .line 13
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    const/high16 v5, 0x3f400000    # 0.75f

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v7, v5, v6}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 21
    .line 22
    iput-object v4, v0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    iput-wide v2, v0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->nextSequenceNumber:J

    .line 25
    .line 26
    new-instance v2, Lcom/didiglobal/booster/instrument/ShadowThreadPoolExecutor;

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x1

    .line 29
    .line 30
    const-wide/16 v11, 0x3c

    .line 31
    .line 32
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 35
    .line 36
    .line 37
    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v15, "\u200bzoloz.ap.com.toolkit.utils.disklrucache.DiskLruCache"

    .line 41
    .line 42
    const/16 v16, 0x1

    .line 43
    move-object v8, v2

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v8 .. v16}, Lcom/didiglobal/booster/instrument/ShadowThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/lang/String;Z)V

    .line 47
    .line 48
    iput-object v2, v0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->executorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 49
    .line 50
    new-instance v2, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$1;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v0}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$1;-><init>(Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;)V

    .line 54
    .line 55
    iput-object v2, v0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->cleanupCallable:Ljava/util/concurrent/Callable;

    .line 56
    .line 57
    iput-object v1, v0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->directory:Ljava/io/File;

    .line 58
    .line 59
    move/from16 v2, p2

    .line 60
    .line 61
    iput v2, v0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->appVersion:I

    .line 62
    .line 63
    new-instance v2, Ljava/io/File;

    .line 64
    .line 65
    const-string/jumbo v3, "journal"

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    iput-object v2, v0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 71
    .line 72
    new-instance v2, Ljava/io/File;

    .line 73
    .line 74
    const-string/jumbo v3, "journal.tmp"

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    iput-object v2, v0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    .line 80
    .line 81
    new-instance v2, Ljava/io/File;

    .line 82
    .line 83
    const-string/jumbo v3, "journal.bkp"

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    iput-object v2, v0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 89
    .line 90
    move/from16 v1, p3

    .line 91
    .line 92
    iput v1, v0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->valueCount:I

    .line 93
    .line 94
    move-wide/from16 v1, p4

    .line 95
    .line 96
    iput-wide v1, v0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->maxSize:J

    .line 97
    return-void
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
.end method

.method static synthetic access$000(Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;)Ljava/io/Writer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

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

.method static synthetic access$100(Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->trimToSize()V

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

.method static synthetic access$1600(Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;Ljava/lang/String;J)Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Editor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->edit(Ljava/lang/String;J)Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Editor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method static synthetic access$1700(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->inputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method static synthetic access$1800(Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->valueCount:I

    .line 3
    return p0
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

.method static synthetic access$1900(Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;)Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->directory:Ljava/io/File;

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

.method static synthetic access$200(Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->journalRebuildRequired()Z

    .line 4
    move-result p0

    .line 5
    return p0
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

.method static synthetic access$2000()Ljava/io/OutputStream;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->NULL_OUTPUT_STREAM:Ljava/io/OutputStream;

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

.method static synthetic access$2200(Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Editor;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->completeEdit(Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Editor;Z)V

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
.end method

.method static synthetic access$300(Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->rebuildJournal()V

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

.method static synthetic access$402(Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->redundantOpCount:I

    .line 3
    return p1
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

.method private checkNotClosed()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string/jumbo v1, "cache is closed"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
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

.method private declared-synchronized completeEdit(Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Editor;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Editor;->access$1400(Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Editor;)Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;->access$700(Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;)Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Editor;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-ne v1, p1, :cond_a

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;->access$600(Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    :goto_0
    iget v3, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->valueCount:I

    .line 24
    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Editor;->access$1500(Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Editor;)[Z

    .line 29
    move-result-object v3

    .line 30
    .line 31
    aget-boolean v3, v3, v2

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;->getDirtyFile(I)Ljava/io/File;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Editor;->abort()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Editor;->abort()V

    .line 55
    .line 56
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string/jumbo v0, "Newly created entry didn\'t create value for index "

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    .line 79
    :cond_2
    :goto_1
    iget p1, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->valueCount:I

    .line 80
    .line 81
    if-ge v1, p1, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;->getDirtyFile(I)Ljava/io/File;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;->getCleanFile(I)Ljava/io/File;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;->access$1000(Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;)[J

    .line 104
    move-result-object p1

    .line 105
    .line 106
    aget-wide v3, p1, v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 110
    move-result-wide v5

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;->access$1000(Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;)[J

    .line 114
    move-result-object p1

    .line 115
    .line 116
    aput-wide v5, p1, v1

    .line 117
    .line 118
    iget-wide v7, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->size:J

    .line 119
    sub-long/2addr v7, v3

    .line 120
    add-long/2addr v7, v5

    .line 121
    .line 122
    iput-wide v7, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->size:J

    .line 123
    goto :goto_2

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-static {p1}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->deleteIfExists(Ljava/io/File;)V

    .line 127
    .line 128
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_5
    iget p1, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->redundantOpCount:I

    .line 132
    const/4 v1, 0x1

    .line 133
    add-int/2addr p1, v1

    .line 134
    .line 135
    iput p1, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->redundantOpCount:I

    .line 136
    const/4 p1, 0x0

    .line 137
    .line 138
    .line 139
    invoke-static {v0, p1}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;->access$702(Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Editor;)Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Editor;

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;->access$600(Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;)Z

    .line 143
    move-result p1

    .line 144
    or-int/2addr p1, p2

    .line 145
    .line 146
    const/16 v2, 0xa

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;->access$602(Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;Z)Z

    .line 152
    .line 153
    iget-object p1, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    const-string/jumbo v3, "CLEAN "

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;->access$1100(Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;)Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;->getLengths()Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 188
    .line 189
    if-eqz p2, :cond_7

    .line 190
    .line 191
    iget-wide p1, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->nextSequenceNumber:J

    .line 192
    .line 193
    const-wide/16 v1, 0x1

    .line 194
    add-long/2addr v1, p1

    .line 195
    .line 196
    iput-wide v1, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->nextSequenceNumber:J

    .line 197
    .line 198
    .line 199
    invoke-static {v0, p1, p2}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;->access$1202(Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;J)J

    .line 200
    goto :goto_3

    .line 201
    .line 202
    :cond_6
    iget-object p1, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;->access$1100(Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;)Ljava/lang/String;

    .line 206
    move-result-object p2

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    iget-object p1, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    .line 212
    .line 213
    new-instance p2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    const-string/jumbo v1, "REMOVE "

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;->access$1100(Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object p2

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 239
    .line 240
    :cond_7
    :goto_3
    iget-object p1, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 244
    .line 245
    iget-wide p1, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->size:J

    .line 246
    .line 247
    iget-wide v0, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->maxSize:J

    .line 248
    .line 249
    cmp-long v2, p1, v0

    .line 250
    .line 251
    if-gtz v2, :cond_8

    .line 252
    .line 253
    .line 254
    invoke-direct {p0}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->journalRebuildRequired()Z

    .line 255
    move-result p1

    .line 256
    .line 257
    if-eqz p1, :cond_9

    .line 258
    .line 259
    :cond_8
    iget-object p1, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->executorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 260
    .line 261
    iget-object p2, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->cleanupCallable:Ljava/util/concurrent/Callable;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    :cond_9
    monitor-exit p0

    .line 266
    return-void

    .line 267
    .line 268
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    .line 271
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 272
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    :catchall_0
    move-exception p1

    .line 274
    monitor-exit p0

    .line 275
    throw p1
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

.method private static deleteIfExists(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private declared-synchronized edit(Ljava/lang/String;J)Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Editor;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->checkNotClosed()V

    .line 3
    invoke-direct {p0, p1}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    cmp-long v4, p2, v1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;->access$1200(Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v1, p2

    if-eqz v4, :cond_1

    .line 6
    :cond_0
    monitor-exit p0

    return-object v3

    :cond_1
    if-nez v0, :cond_2

    .line 7
    :try_start_1
    new-instance v0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;

    invoke-direct {v0, p0, p1, v3}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;-><init>(Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;Ljava/lang/String;Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$1;)V

    .line 8
    iget-object p2, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v0}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;->access$700(Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;)Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Editor;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    .line 10
    monitor-exit p0

    return-object v3

    .line 11
    :cond_3
    :goto_0
    :try_start_2
    new-instance p2, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Editor;

    invoke-direct {p2, p0, v0, v3}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Editor;-><init>(Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$1;)V

    .line 12
    invoke-static {v0, p2}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;->access$702(Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Editor;)Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Editor;

    .line 13
    iget-object p3, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "DIRTY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static inputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/InputStreamReader;

    .line 3
    .line 4
    sget-object v1, Lzoloz/ap/com/toolkit/utils/disklrucache/Util;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lzoloz/ap/com/toolkit/utils/disklrucache/Util;->readFully(Ljava/io/Reader;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
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

.method private journalRebuildRequired()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->redundantOpCount:I

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static open(Ljava/io/File;IIJ)Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p3, v0

    .line 5
    .line 6
    if-lez v2, :cond_4

    .line 7
    .line 8
    if-lez p2, :cond_3

    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    const-string/jumbo v1, "journal.bkp"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    const-string/jumbo v2, "journal"

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->renameTo(Ljava/io/File;Ljava/io/File;Z)V

    .line 43
    .line 44
    :cond_1
    :goto_0
    new-instance v0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;

    .line 45
    move-object v3, v0

    .line 46
    move-object v4, p0

    .line 47
    move v5, p1

    .line 48
    move v6, p2

    .line 49
    move-wide v7, p3

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v3 .. v8}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;-><init>(Ljava/io/File;IIJ)V

    .line 53
    .line 54
    iget-object v1, v0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-direct {v0}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->readJournal()V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->processJournal()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-object v0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    .line 70
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string/jumbo v4, "DiskLruCache "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string/jumbo v4, " is corrupt: "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string/jumbo v1, ", removing"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->delete()V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 114
    .line 115
    new-instance v0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;

    .line 116
    move-object v3, v0

    .line 117
    move-object v4, p0

    .line 118
    move v5, p1

    .line 119
    move v6, p2

    .line 120
    move-wide v7, p3

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v3 .. v8}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;-><init>(Ljava/io/File;IIJ)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v0}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->rebuildJournal()V

    .line 127
    return-object v0

    .line 128
    .line 129
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    .line 132
    const-string/jumbo p1, "valueCount <= 0"

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0

    .line 137
    .line 138
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string/jumbo p1, "maxSize <= 0"

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p0
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
.end method

.method private processJournal()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->deleteIfExists(Ljava/io/File;)V

    .line 6
    .line 7
    iget-object v0, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;->access$700(Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;)Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Editor;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    :goto_1
    iget v2, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->valueCount:I

    .line 37
    .line 38
    if-ge v3, v2, :cond_0

    .line 39
    .line 40
    iget-wide v4, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->size:J

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;->access$1000(Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;)[J

    .line 44
    move-result-object v2

    .line 45
    .line 46
    aget-wide v6, v2, v3

    .line 47
    add-long/2addr v4, v6

    .line 48
    .line 49
    iput-wide v4, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->size:J

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;->access$702(Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Editor;)Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Editor;

    .line 57
    .line 58
    :goto_2
    iget v2, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->valueCount:I

    .line 59
    .line 60
    if-ge v3, v2, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;->getCleanFile(I)Ljava/io/File;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->deleteIfExists(Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;->getDirtyFile(I)Ljava/io/File;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->deleteIfExists(Ljava/io/File;)V

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return-void
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

.method private readJournal()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, ", "

    .line 3
    .line 4
    new-instance v1, Lzoloz/ap/com/toolkit/utils/disklrucache/StrictLineReader;

    .line 5
    .line 6
    new-instance v2, Ljava/io/FileInputStream;

    .line 7
    .line 8
    iget-object v3, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    sget-object v3, Lzoloz/ap/com/toolkit/utils/disklrucache/Util;->US_ASCII:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lzoloz/ap/com/toolkit/utils/disklrucache/StrictLineReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, Lzoloz/ap/com/toolkit/utils/disklrucache/StrictLineReader;->readLine()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lzoloz/ap/com/toolkit/utils/disklrucache/StrictLineReader;->readLine()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lzoloz/ap/com/toolkit/utils/disklrucache/StrictLineReader;->readLine()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lzoloz/ap/com/toolkit/utils/disklrucache/StrictLineReader;->readLine()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lzoloz/ap/com/toolkit/utils/disklrucache/StrictLineReader;->readLine()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    const-string/jumbo v7, "libcore.io.DiskLruCache"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v7

    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    const-string/jumbo v7, "1"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v7

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    iget v7, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->appVersion:I

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    iget v4, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->valueCount:I

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v4

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    const-string/jumbo v4, ""

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    if-eqz v4, :cond_1

    .line 85
    const/4 v0, 0x0

    .line 86
    .line 87
    .line 88
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lzoloz/ap/com/toolkit/utils/disklrucache/StrictLineReader;->readLine()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v2}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->readJournalLine(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :catch_0
    :try_start_2
    iget-object v2, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 101
    move-result v2

    .line 102
    sub-int/2addr v0, v2

    .line 103
    .line 104
    iput v0, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->redundantOpCount:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lzoloz/ap/com/toolkit/utils/disklrucache/StrictLineReader;->hasUnterminatedLine()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->rebuildJournal()V

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    .line 117
    .line 118
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 119
    .line 120
    new-instance v3, Ljava/io/FileOutputStream;

    .line 121
    .line 122
    iget-object v4, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 123
    const/4 v5, 0x1

    .line 124
    .line 125
    .line 126
    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 127
    .line 128
    sget-object v4, Lzoloz/ap/com/toolkit/utils/disklrucache/Util;->US_ASCII:Ljava/nio/charset/Charset;

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 135
    .line 136
    iput-object v0, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-static {v1}, Lzoloz/ap/com/toolkit/utils/disklrucache/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 140
    return-void

    .line 141
    .line 142
    :cond_1
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    .line 143
    .line 144
    new-instance v7, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string/jumbo v8, "unexpected journal header: ["

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string/jumbo v0, "]"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 187
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Lzoloz/ap/com/toolkit/utils/disklrucache/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 192
    throw v0
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
.end method

.method private readJournalLine(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "unexpected journal line: "

    .line 10
    const/4 v3, -0x1

    .line 11
    .line 12
    if-eq v1, v3, :cond_6

    .line 13
    .line 14
    add-int/lit8 v4, v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x6

    .line 26
    .line 27
    if-ne v1, v5, :cond_1

    .line 28
    .line 29
    const-string/jumbo v5, "REMOVE"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    :cond_1
    iget-object v5, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    check-cast v5, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;

    .line 54
    const/4 v6, 0x0

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    new-instance v5, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;

    .line 59
    .line 60
    .line 61
    invoke-direct {v5, p0, v4, v6}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;-><init>(Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;Ljava/lang/String;Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$1;)V

    .line 62
    .line 63
    iget-object v7, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_2
    const/4 v4, 0x5

    .line 68
    .line 69
    if-eq v0, v3, :cond_3

    .line 70
    .line 71
    if-ne v1, v4, :cond_3

    .line 72
    .line 73
    const-string/jumbo v7, "CLEAN"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    move-result v7

    .line 78
    .line 79
    if-eqz v7, :cond_3

    .line 80
    const/4 v1, 0x1

    .line 81
    add-int/2addr v0, v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    const-string/jumbo v0, " "

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v1}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;->access$602(Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;Z)Z

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v6}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;->access$702(Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Editor;)Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Editor;

    .line 98
    .line 99
    .line 100
    invoke-static {v5, p1}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;->access$800(Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;[Ljava/lang/String;)V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_3
    if-ne v0, v3, :cond_4

    .line 104
    .line 105
    if-ne v1, v4, :cond_4

    .line 106
    .line 107
    const-string/jumbo v4, "DIRTY"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    move-result v4

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    new-instance p1, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Editor;

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p0, v5, v6}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Editor;-><init>(Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$1;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5, p1}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;->access$702(Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Editor;)Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Editor;

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_4
    if-ne v0, v3, :cond_5

    .line 125
    const/4 v0, 0x4

    .line 126
    .line 127
    if-ne v1, v0, :cond_5

    .line 128
    .line 129
    const-string/jumbo v0, "READ"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    move-result v0

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    :goto_0
    return-void

    .line 137
    .line 138
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 157
    throw v0

    .line 158
    .line 159
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    throw v0
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

.method private declared-synchronized rebuildJournal()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    .line 11
    .line 12
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 13
    .line 14
    new-instance v2, Ljava/io/FileOutputStream;

    .line 15
    .line 16
    iget-object v3, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    sget-object v3, Lzoloz/ap/com/toolkit/utils/disklrucache/Util;->US_ASCII:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    :try_start_1
    const-string/jumbo v1, "libcore.io.DiskLruCache"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 33
    .line 34
    const-string/jumbo v1, "\n"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 38
    .line 39
    const-string/jumbo v1, "1"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 43
    .line 44
    const-string/jumbo v1, "\n"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 48
    .line 49
    iget v1, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->appVersion:I

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 57
    .line 58
    const-string/jumbo v1, "\n"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 62
    .line 63
    iget v1, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->valueCount:I

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 71
    .line 72
    const-string/jumbo v1, "\n"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 76
    .line 77
    const-string/jumbo v1, "\n"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 81
    .line 82
    iget-object v1, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    check-cast v2, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;->access$700(Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;)Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Editor;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    const/16 v4, 0xa

    .line 109
    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    const-string/jumbo v5, "DIRTY "

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;->access$1100(Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    const-string/jumbo v5, "CLEAN "

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;->access$1100(Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;)Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;->getLengths()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    goto :goto_0

    .line 174
    .line 175
    .line 176
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 177
    .line 178
    iget-object v0, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 182
    move-result v0

    .line 183
    const/4 v1, 0x1

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    iget-object v0, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 188
    .line 189
    iget-object v2, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v2, v1}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->renameTo(Ljava/io/File;Ljava/io/File;Z)V

    .line 193
    .line 194
    :cond_3
    iget-object v0, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    .line 195
    .line 196
    iget-object v2, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 197
    const/4 v3, 0x0

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v2, v3}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->renameTo(Ljava/io/File;Ljava/io/File;Z)V

    .line 201
    .line 202
    iget-object v0, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 206
    .line 207
    new-instance v0, Ljava/io/BufferedWriter;

    .line 208
    .line 209
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 210
    .line 211
    new-instance v3, Ljava/io/FileOutputStream;

    .line 212
    .line 213
    iget-object v4, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 214
    .line 215
    .line 216
    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 217
    .line 218
    sget-object v1, Lzoloz/ap/com/toolkit/utils/disklrucache/Util;->US_ASCII:Ljava/nio/charset/Charset;

    .line 219
    .line 220
    .line 221
    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 225
    .line 226
    iput-object v0, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    monitor-exit p0

    .line 228
    return-void

    .line 229
    :catchall_0
    move-exception v1

    .line 230
    .line 231
    .line 232
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 233
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    monitor-exit p0

    .line 236
    throw v0
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
.end method

.method private static renameTo(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->deleteIfExists(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 18
    throw p0
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
.end method

.method private trimToSize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget-wide v0, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->size:J

    .line 3
    .line 4
    iget-wide v2, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->maxSize:J

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-lez v4, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->remove(Ljava/lang/String;)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
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

.method private validateKey(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->LEGAL_KEY_PATTERN:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string/jumbo v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo p1, "\""

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
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


# virtual methods
.method public declared-synchronized close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;
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
    .line 9
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;->access$700(Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;)Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Editor;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;->access$700(Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;)Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Editor;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Editor;->abort()V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-direct {p0}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->trimToSize()V

    .line 52
    .line 53
    iget-object v0, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 57
    const/4 v0, 0x0

    .line 58
    .line 59
    iput-object v0, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0

    .line 64
    throw v0
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

.method public delete()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->close()V

    .line 4
    .line 5
    iget-object v0, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->directory:Ljava/io/File;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lzoloz/ap/com/toolkit/utils/disklrucache/Util;->deleteContents(Ljava/io/File;)V

    .line 9
    return-void
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

.method public edit(Ljava/lang/String;)Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Editor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->edit(Ljava/lang/String;J)Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Editor;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->checkNotClosed()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->trimToSize()V

    .line 8
    .line 9
    iget-object v0, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public declared-synchronized get(Ljava/lang/String;)Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Snapshot;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->checkNotClosed()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    monitor-exit p0

    .line 20
    return-object v1

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_1
    invoke-static {v0}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;->access$600(Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;)Z

    .line 24
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    monitor-exit p0

    .line 28
    return-object v1

    .line 29
    .line 30
    :cond_1
    :try_start_2
    iget v2, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->valueCount:I

    .line 31
    .line 32
    new-array v8, v2, [Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    :goto_0
    :try_start_3
    iget v4, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->valueCount:I

    .line 37
    .line 38
    if-ge v3, v4, :cond_2

    .line 39
    .line 40
    new-instance v4, Ljava/io/FileInputStream;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;->getCleanFile(I)Ljava/io/File;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 48
    .line 49
    aput-object v4, v8, v3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    :try_start_4
    iget v1, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->redundantOpCount:I

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    iput v1, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->redundantOpCount:I

    .line 59
    .line 60
    iget-object v1, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string/jumbo v3, "READ "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->journalRebuildRequired()Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->executorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 94
    .line 95
    iget-object v2, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->cleanupCallable:Ljava/util/concurrent/Callable;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 99
    .line 100
    :cond_3
    new-instance v1, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Snapshot;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;->access$1200(Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;)J

    .line 104
    move-result-wide v6

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;->access$1000(Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;)[J

    .line 108
    move-result-object v9

    .line 109
    const/4 v10, 0x0

    .line 110
    move-object v3, v1

    .line 111
    move-object v4, p0

    .line 112
    move-object v5, p1

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v3 .. v10}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Snapshot;-><init>(Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;Ljava/lang/String;J[Ljava/io/InputStream;[JLzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    monitor-exit p0

    .line 117
    return-object v1

    .line 118
    .line 119
    :catch_0
    :goto_1
    :try_start_5
    iget p1, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->valueCount:I

    .line 120
    .line 121
    if-ge v2, p1, :cond_4

    .line 122
    .line 123
    aget-object p1, v8, v2

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lzoloz/ap/com/toolkit/utils/disklrucache/Util;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    monitor-exit p0

    .line 133
    return-object v1

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    monitor-exit p0

    .line 136
    throw p1
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

.method public getDirectory()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->directory:Ljava/io/File;

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

.method public declared-synchronized getMaxSize()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->maxSize:J
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
    .line 21
    .line 22
    .line 23
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
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

.method public declared-synchronized remove(Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->checkNotClosed()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;->access$700(Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;)Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Editor;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget v2, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->valueCount:I

    .line 29
    .line 30
    if-ge v1, v2, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;->getCleanFile(I)Ljava/io/File;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string/jumbo v1, "failed to delete "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    .line 72
    :cond_2
    :goto_1
    iget-wide v2, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->size:J

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;->access$1000(Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;)[J

    .line 76
    move-result-object v4

    .line 77
    .line 78
    aget-wide v5, v4, v1

    .line 79
    sub-long/2addr v2, v5

    .line 80
    .line 81
    iput-wide v2, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->size:J

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;->access$1000(Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache$Entry;)[J

    .line 85
    move-result-object v2

    .line 86
    .line 87
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    aput-wide v3, v2, v1

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_3
    iget v0, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->redundantOpCount:I

    .line 95
    const/4 v1, 0x1

    .line 96
    add-int/2addr v0, v1

    .line 97
    .line 98
    iput v0, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->redundantOpCount:I

    .line 99
    .line 100
    iget-object v0, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    const-string/jumbo v3, "REMOVE "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const/16 v3, 0xa

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 126
    .line 127
    iget-object v0, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->journalRebuildRequired()Z

    .line 134
    move-result p1

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    iget-object p1, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->executorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 139
    .line 140
    iget-object v0, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->cleanupCallable:Ljava/util/concurrent/Callable;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :cond_4
    monitor-exit p0

    .line 145
    return v1

    .line 146
    :cond_5
    :goto_2
    monitor-exit p0

    .line 147
    return v1

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    monitor-exit p0

    .line 150
    throw p1
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

.method public declared-synchronized setMaxSize(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-wide p1, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->maxSize:J

    .line 4
    .line 5
    iget-object p1, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->executorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    iget-object p2, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->cleanupCallable:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
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

.method public declared-synchronized size()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lzoloz/ap/com/toolkit/utils/disklrucache/DiskLruCache;->size:J
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
    .line 21
    .line 22
    .line 23
.end method
