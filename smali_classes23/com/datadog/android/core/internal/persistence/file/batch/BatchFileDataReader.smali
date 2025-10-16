.class public final Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;
.super Ljava/lang/Object;
.source "BatchFileDataReader.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/DataReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 )2\u00020\u0001:\u0001)B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0019H\u0003J\u0010\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0017J\u0008\u0010 \u001a\u00020\u001bH\u0017J\n\u0010!\u001a\u0004\u0018\u00010\u0019H\u0003J\n\u0010\"\u001a\u0004\u0018\u00010\u001fH\u0017J\u0010\u0010#\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0017J\u0018\u0010$\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010%\u001a\u00020&H\u0003J\u0018\u0010$\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020(2\u0006\u0010%\u001a\u00020&H\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0008\u001a\u00020\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\n\u001a\u00020\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;",
        "Lcom/datadog/android/core/internal/persistence/DataReader;",
        "fileOrchestrator",
        "Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;",
        "decoration",
        "Lcom/datadog/android/core/internal/persistence/PayloadDecoration;",
        "fileReader",
        "Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReader;",
        "fileMover",
        "Lcom/datadog/android/core/internal/persistence/file/FileMover;",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "(Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/PayloadDecoration;Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReader;Lcom/datadog/android/core/internal/persistence/file/FileMover;Lcom/datadog/android/api/InternalLogger;)V",
        "getDecoration$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/internal/persistence/PayloadDecoration;",
        "getFileMover$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/internal/persistence/file/FileMover;",
        "getFileOrchestrator$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;",
        "getFileReader$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReader;",
        "getInternalLogger$dd_sdk_android_core_release",
        "()Lcom/datadog/android/api/InternalLogger;",
        "lockedFiles",
        "",
        "Ljava/io/File;",
        "deleteFile",
        "",
        "file",
        "drop",
        "data",
        "Lcom/datadog/android/core/internal/persistence/Batch;",
        "dropAll",
        "getAndLockReadableFile",
        "lockAndReadNext",
        "release",
        "releaseFile",
        "delete",
        "",
        "fileName",
        "",
        "Companion",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBatchFileDataReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BatchFileDataReader.kt\ncom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,148:1\n37#2,2:149\n13579#3,2:151\n1855#4,2:153\n288#4,2:155\n*S KotlinDebug\n*F\n+ 1 BatchFileDataReader.kt\ncom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader\n*L\n63#1:149,2\n63#1:151,2\n68#1:153,2\n98#1:155,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WARNING_DELETE_FAILED:Ljava/lang/String; = "Unable to delete file: %s"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WARNING_UNKNOWN_BATCH_ID:Ljava/lang/String; = "Attempting to unlock or delete an unknown file: %s"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final decoration:Lcom/datadog/android/core/internal/persistence/PayloadDecoration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fileMover:Lcom/datadog/android/core/internal/persistence/file/FileMover;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fileOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fileReader:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lockedFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->Companion:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader$Companion;

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
.end method

.method public constructor <init>(Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/PayloadDecoration;Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReader;Lcom/datadog/android/core/internal/persistence/file/FileMover;Lcom/datadog/android/api/InternalLogger;)V
    .locals 0
    .param p1    # Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/core/internal/persistence/PayloadDecoration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/datadog/android/core/internal/persistence/file/FileMover;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/datadog/android/api/InternalLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->fileOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->decoration:Lcom/datadog/android/core/internal/persistence/PayloadDecoration;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->fileReader:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReader;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->fileMover:Lcom/datadog/android/core/internal/persistence/file/FileMover;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->lockedFiles:Ljava/util/List;

    .line 21
    return-void
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
.end method

.method private final deleteFile(Ljava/io/File;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->fileMover:Lcom/datadog/android/core/internal/persistence/file/FileMover;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/datadog/android/core/internal/persistence/file/FileMover;->delete(Ljava/io/File;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 11
    .line 12
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 13
    .line 14
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 15
    .line 16
    new-instance v4, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader$deleteFile$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader$deleteFile$1;-><init>(Ljava/io/File;)V

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    const/16 v7, 0x18

    .line 24
    const/4 v8, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method private final getAndLockReadableFile()Ljava/io/File;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->lockedFiles:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->fileOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->lockedFiles:Ljava/util/List;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->getReadableFile(Ljava/util/Set;)Ljava/io/File;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->lockedFiles:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0

    .line 29
    throw v1
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
.end method

.method private final releaseFile(Ljava/io/File;Z)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    if-eqz p2, :cond_1

    .line 13
    iget-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->fileOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    invoke-interface {p2, p1}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->getMetadataFile(Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    .line 14
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->deleteFile(Ljava/io/File;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 15
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {p2, v1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->existsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 16
    invoke-direct {p0, p2}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->deleteFile(Ljava/io/File;)V

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->lockedFiles:Ljava/util/List;

    monitor-enter p2

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->lockedFiles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method private final releaseFile(Ljava/lang/String;Z)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->lockedFiles:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->lockedFiles:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/io/File;

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    check-cast v2, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    if-eqz v2, :cond_2

    .line 7
    invoke-direct {p0, v2, p2}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->releaseFile(Ljava/io/File;Z)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 9
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 10
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 11
    new-instance v6, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader$releaseFile$1;

    invoke-direct {v6, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader$releaseFile$1;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public drop(Lcom/datadog/android/core/internal/persistence/Batch;)V
    .locals 1
    .param p1    # Lcom/datadog/android/core/internal/persistence/Batch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/datadog/android/core/internal/persistence/Batch;->getId()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->releaseFile(Ljava/lang/String;Z)V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public dropAll()V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->lockedFiles:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->lockedFiles:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    new-array v3, v2, [Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    array-length v3, v1

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    const/4 v5, 0x1

    .line 18
    .line 19
    if-ge v4, v3, :cond_0

    .line 20
    .line 21
    aget-object v6, v1, v4

    .line 22
    .line 23
    check-cast v6, Ljava/io/File;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v6, v5}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->releaseFile(Ljava/io/File;Z)V

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->fileOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->getAllFiles()Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Ljava/io/File;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->fileOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v1}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->getMetadataFile(Ljava/io/File;)Ljava/io/File;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v1}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->deleteFile(Ljava/io/File;)V

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->existsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-ne v1, v5, :cond_2

    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v1, 0x0

    .line 79
    .line 80
    :goto_2
    if-eqz v1, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v3}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->deleteFile(Ljava/io/File;)V

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    return-void

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    monitor-exit v0

    .line 88
    throw v1
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
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method

.method public final getDecoration$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/persistence/PayloadDecoration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->decoration:Lcom/datadog/android/core/internal/persistence/PayloadDecoration;

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
.end method

.method public final getFileMover$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/persistence/file/FileMover;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->fileMover:Lcom/datadog/android/core/internal/persistence/file/FileMover;

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
.end method

.method public final getFileOrchestrator$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->fileOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

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
.end method

.method public final getFileReader$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->fileReader:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReader;

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
.end method

.method public final getInternalLogger$dd_sdk_android_core_release()Lcom/datadog/android/api/InternalLogger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->internalLogger:Lcom/datadog/android/api/InternalLogger;

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
.end method

.method public lockAndReadNext()Lcom/datadog/android/core/internal/persistence/Batch;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->getAndLockReadableFile()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->fileReader:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReader;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReader;->readData(Ljava/io/File;)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->decoration:Lcom/datadog/android/core/internal/persistence/PayloadDecoration;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->getSeparatorBytes()[B

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->decoration:Lcom/datadog/android/core/internal/persistence/PayloadDecoration;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->getPrefixBytes()[B

    .line 28
    move-result-object v3

    .line 29
    .line 30
    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->decoration:Lcom/datadog/android/core/internal/persistence/PayloadDecoration;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->getSuffixBytes()[B

    .line 34
    move-result-object v4

    .line 35
    .line 36
    iget-object v5, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v3, v4, v5}, Lcom/datadog/android/core/internal/utils/ByteArrayExtKt;->join(Ljava/util/Collection;[B[B[BLcom/datadog/android/api/InternalLogger;)[B

    .line 40
    move-result-object v1

    .line 41
    .line 42
    new-instance v2, Lcom/datadog/android/core/internal/persistence/Batch;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Lcom/datadog/android/core/internal/persistence/Batch;-><init>(Ljava/lang/String;[B)V

    .line 50
    return-object v2
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
.end method

.method public release(Lcom/datadog/android/core/internal/persistence/Batch;)V
    .locals 1
    .param p1    # Lcom/datadog/android/core/internal/persistence/Batch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/datadog/android/core/internal/persistence/Batch;->getId()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->releaseFile(Ljava/lang/String;Z)V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
