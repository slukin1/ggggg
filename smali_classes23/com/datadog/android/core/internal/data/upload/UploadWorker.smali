.class public final Lcom/datadog/android/core/internal/data/upload/UploadWorker;
.super Landroidx/work/Worker;
.source "UploadWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/data/upload/UploadWorker$Companion;,
        Lcom/datadog/android/core/internal/data/upload/UploadWorker$UploadNextBatchTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0002\t\nB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0017\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/data/upload/UploadWorker;",
        "Landroidx/work/Worker;",
        "appContext",
        "Landroid/content/Context;",
        "workerParams",
        "Landroidx/work/WorkerParameters;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "Companion",
        "UploadNextBatchTask",
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
        "SMAP\nUploadWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadWorker.kt\ncom/datadog/android/core/internal/data/upload/UploadWorker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1603#2,9:135\n1855#2:144\n1856#2:146\n1612#2:147\n1855#2,2:148\n1#3:145\n*S KotlinDebug\n*F\n+ 1 UploadWorker.kt\ncom/datadog/android/core/internal/data/upload/UploadWorker\n*L\n53#1:135,9\n53#1:144\n53#1:146\n53#1:147\n57#1:148,2\n53#1:145\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/data/upload/UploadWorker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DATADOG_INSTANCE_NAME:Ljava/lang/String; = "_dd.sdk.instanceName"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOCK_AWAIT_SECONDS:J = 0x1eL

.field public static final MESSAGE_NOT_INITIALIZED:Ljava/lang/String; = "Datadog has not been initialized."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/data/upload/UploadWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/datadog/android/core/internal/data/upload/UploadWorker;->Companion:Lcom/datadog/android/core/internal/data/upload/UploadWorker$Companion;

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

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

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
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "_dd.sdk.instanceName"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/datadog/android/Datadog;->getInstance(Ljava/lang/String;)Lcom/datadog/android/api/SdkCore;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    instance-of v1, v0, Lcom/datadog/android/core/InternalSdkCore;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/datadog/android/core/InternalSdkCore;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_7

    .line 26
    .line 27
    instance-of v1, v0, Lcom/datadog/android/core/NoOpInternalSdkCore;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    goto :goto_5

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {v0}, Lcom/datadog/android/core/InternalSdkCore;->getAllFeatures()Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    check-cast v4, Lcom/datadog/android/api/feature/FeatureScope;

    .line 58
    .line 59
    instance-of v5, v4, Lcom/datadog/android/core/internal/SdkFeature;

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    check-cast v4, Lcom/datadog/android/core/internal/SdkFeature;

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v4, v2

    .line 66
    .line 67
    :goto_2
    if-eqz v4, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->shuffled(Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    new-instance v2, Ljava/util/LinkedList;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Iterable;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v3

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    check-cast v3, Lcom/datadog/android/core/internal/SdkFeature;

    .line 99
    .line 100
    new-instance v4, Lcom/datadog/android/core/internal/data/upload/UploadWorker$UploadNextBatchTask;

    .line 101
    .line 102
    .line 103
    invoke-direct {v4, v2, v0, v3}, Lcom/datadog/android/core/internal/data/upload/UploadWorker$UploadNextBatchTask;-><init>(Ljava/util/Queue;Lcom/datadog/android/core/InternalSdkCore;Lcom/datadog/android/core/internal/SdkFeature;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 107
    goto :goto_3

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    check-cast v0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$UploadNextBatchTask;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/data/upload/UploadWorker$UploadNextBatchTask;->run()V

    .line 125
    goto :goto_4

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_5
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getUnboundInternalLogger()Lcom/datadog/android/api/InternalLogger;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 137
    .line 138
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 139
    .line 140
    sget-object v4, Lcom/datadog/android/core/internal/data/upload/UploadWorker$doWork$1;->INSTANCE:Lcom/datadog/android/core/internal/data/upload/UploadWorker$doWork$1;

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    .line 144
    const/16 v7, 0x18

    .line 145
    const/4 v8, 0x0

    .line 146
    .line 147
    .line 148
    invoke-static/range {v1 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 152
    move-result-object v0

    .line 153
    return-object v0
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
