.class public final Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable;
.super Ljava/lang/Object;
.source "DataUploadRunnable.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/data/upload/UploadRunnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 32\u00020\u0001:\u00013BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J0\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0003J\u0008\u0010,\u001a\u00020#H\u0002J\u0008\u0010-\u001a\u00020#H\u0002J\u0008\u0010.\u001a\u00020/H\u0002J\u0008\u00100\u001a\u00020/H\u0002J\u0008\u00101\u001a\u00020#H\u0017J\u0008\u00102\u001a\u00020#H\u0002R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u0011X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u00020\u0011X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R\u001a\u0010\u001d\u001a\u00020\u0011X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017\"\u0004\u0008\u001f\u0010\u0019R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\u00a8\u00064"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable;",
        "Lcom/datadog/android/core/internal/data/upload/UploadRunnable;",
        "threadPoolExecutor",
        "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "storage",
        "Lcom/datadog/android/core/internal/persistence/Storage;",
        "dataUploader",
        "Lcom/datadog/android/core/internal/data/upload/v2/DataUploader;",
        "contextProvider",
        "Lcom/datadog/android/core/internal/ContextProvider;",
        "networkInfoProvider",
        "Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;",
        "systemInfoProvider",
        "Lcom/datadog/android/core/internal/system/SystemInfoProvider;",
        "uploadFrequency",
        "Lcom/datadog/android/core/configuration/UploadFrequency;",
        "batchUploadWaitTimeoutMs",
        "",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/datadog/android/core/internal/persistence/Storage;Lcom/datadog/android/core/internal/data/upload/v2/DataUploader;Lcom/datadog/android/core/internal/ContextProvider;Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;Lcom/datadog/android/core/internal/system/SystemInfoProvider;Lcom/datadog/android/core/configuration/UploadFrequency;JLcom/datadog/android/api/InternalLogger;)V",
        "currentDelayIntervalMs",
        "getCurrentDelayIntervalMs$dd_sdk_android_core_release",
        "()J",
        "setCurrentDelayIntervalMs$dd_sdk_android_core_release",
        "(J)V",
        "maxDelayMs",
        "getMaxDelayMs$dd_sdk_android_core_release",
        "setMaxDelayMs$dd_sdk_android_core_release",
        "minDelayMs",
        "getMinDelayMs$dd_sdk_android_core_release",
        "setMinDelayMs$dd_sdk_android_core_release",
        "getUploadFrequency$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/configuration/UploadFrequency;",
        "consumeBatch",
        "",
        "context",
        "Lcom/datadog/android/api/context/DatadogContext;",
        "batchId",
        "Lcom/datadog/android/core/internal/persistence/BatchId;",
        "batch",
        "",
        "",
        "batchMeta",
        "decreaseInterval",
        "increaseInterval",
        "isNetworkAvailable",
        "",
        "isSystemReady",
        "run",
        "scheduleNextUpload",
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


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DECREASE_PERCENT:D = 0.9

.field public static final DEFAULT_DELAY_FACTOR:I = 0x5

.field public static final INCREASE_PERCENT:D = 1.1

.field public static final LOW_BATTERY_THRESHOLD:I = 0xa

.field public static final MAX_DELAY_FACTOR:I = 0xa

.field public static final MIN_DELAY_FACTOR:I = 0x1


# instance fields
.field private final batchUploadWaitTimeoutMs:J

.field private final contextProvider:Lcom/datadog/android/core/internal/ContextProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentDelayIntervalMs:J

.field private final dataUploader:Lcom/datadog/android/core/internal/data/upload/v2/DataUploader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxDelayMs:J

.field private minDelayMs:J

.field private final networkInfoProvider:Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storage:Lcom/datadog/android/core/internal/persistence/Storage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final systemInfoProvider:Lcom/datadog/android/core/internal/system/SystemInfoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final threadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uploadFrequency:Lcom/datadog/android/core/configuration/UploadFrequency;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable;->Companion:Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable$Companion;

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

.method public constructor <init>(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/datadog/android/core/internal/persistence/Storage;Lcom/datadog/android/core/internal/data/upload/v2/DataUploader;Lcom/datadog/android/core/internal/ContextProvider;Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;Lcom/datadog/android/core/internal/system/SystemInfoProvider;Lcom/datadog/android/core/configuration/UploadFrequency;JLcom/datadog/android/api/InternalLogger;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/ScheduledThreadPoolExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/core/internal/persistence/Storage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/datadog/android/core/internal/data/upload/v2/DataUploader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/datadog/android/core/internal/ContextProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/datadog/android/core/internal/system/SystemInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/datadog/android/core/configuration/UploadFrequency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/datadog/android/api/InternalLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable;->threadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    iput-object p2, p0, Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable;->storage:Lcom/datadog/android/core/internal/persistence/Storage;

    .line 4
    iput-object p3, p0, Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable;->dataUploader:Lcom/datadog/android/core/internal/data/upload/v2/DataUploader;

    .line 5
    iput-object p4, p0, Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable;->contextProvider:Lcom/datadog/android/core/internal/ContextProvider;

    .line 6
    iput-object p5, p0, Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable;->networkInfoProvider:Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;

    .line 7
    iput-object p6, p0, Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable;->systemInfoProvider:Lcom/datadog/android/core/internal/system/SystemInfoProvider;

    .line 8
    iput-object p7, p0, Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable;->uploadFrequency:Lcom/datadog/android/core/configuration/UploadFrequency;

    .line 9
    iput-wide p8, p0, Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable;->batchUploadWaitTimeoutMs:J

    .line 10
    iput-object p10, p0, Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    const/4 p1, 0x5

    int-to-long p1, p1

    .line 11
    invoke-virtual {p7}, Lcom/datadog/android/core/configuration/UploadFrequency;->getBaseStepMs$dd_sdk_android_core_release()J

    move-result-wide p3

    mul-long p1, p1, p3

    iput-wide p1, p0, Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable;->currentDelayIntervalMs:J

    const-wide/16 p1, 0x1

    .line 12
    invoke-virtual {p7}, Lcom/datadog/android/core/configuration/UploadFrequency;->getBaseStepMs$dd_sdk_android_core_release()J

    move-result-wide p3

    mul-long p3, p3, p1

    iput-wide p3, p0, Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable;->minDelayMs:J

    const/16 p1, 0xa

    int-to-long p1, p1

    .line 13
    invoke-virtual {p7}, Lcom/datadog/android/core/configuration/UploadFrequency;->getBaseStepMs$dd_sdk_android_core_release()J

    move-result-wide p3

    mul-long p1, p1, p3

    iput-wide p1, p0, Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable;->maxDelayMs:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/datadog/android/core/internal/persistence/Storage;Lcom/datadog/android/core/internal/data/upload/v2/DataUploader;Lcom/datadog/android/core/internal/ContextProvider;Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;Lcom/datadog/android/core/internal/system/SystemInfoProvider;Lcom/datadog/android/core/configuration/UploadFrequency;JLcom/datadog/android/api/InternalLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lcom/datadog/android/core/internal/CoreFeature;->Companion:Lcom/datadog/android/core/internal/CoreFeature$Companion;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature$Companion;->getNETWORK_TIMEOUT_MS$dd_sdk_android_core_release()J

    move-result-wide v0

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p8

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v12, p10

    .line 15
    invoke-direct/range {v2 .. v12}, Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable;-><init>(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/datadog/android/core/internal/persistence/Storage;Lcom/datadog/android/core/internal/data/upload/v2/DataUploader;Lcom/datadog/android/core/internal/ContextProvider;Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;Lcom/datadog/android/core/internal/system/SystemInfoProvider;Lcom/datadog/android/core/configuration/UploadFrequency;JLcom/datadog/android/api/InternalLogger;)V

    return-void
.end method

.method public static final synthetic access$consumeBatch(Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable;Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/core/internal/persistence/BatchId;Ljava/util/List;[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable;->consumeBatch(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/core/internal/persistence/BatchId;Ljava/util/List;[B)V

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

.method public static final synthetic access$decreaseInterval(Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable;->decreaseInterval()V

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
.end method

.method public static final synthetic access$increaseInterval(Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable;->increaseInterval()V

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
.end method

.method private final consumeBatch(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/core/internal/persistence/BatchId;Ljava/util/List;[B)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/api/context/DatadogContext;",
            "Lcom/datadog/android/core/internal/persistence/BatchId;",
            "Ljava/util/List<",
            "[B>;[B)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable;->dataUploader:Lcom/datadog/android/core/internal/data/upload/v2/DataUploader;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p3, p4}, Lcom/datadog/android/core/internal/data/upload/v2/DataUploader;->upload(Lcom/datadog/android/api/context/DatadogContext;Ljava/util/List;[B)Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p3, p0, Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable;->storage:Lcom/datadog/android/core/internal/persistence/Storage;

    .line 9
    .line 10
    new-instance p4, Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable$consumeBatch$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {p4, p1, p0}, Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable$consumeBatch$1;-><init>(Lcom/datadog/android/core/internal/data/upload/UploadStatus;Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p2, p4}, Lcom/datadog/android/core/internal/persistence/Storage;->confirmBatchRead(Lcom/datadog/android/core/internal/persistence/BatchId;Lkotlin/jvm/functions/Function1;)V

    .line 17
    return-void
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
.end method

.method private final decreaseInterval()V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable;->minDelayMs:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable;->currentDelayIntervalMs:J

    .line 5
    long-to-double v2, v2

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 11
    .line 12
    mul-double v2, v2, v4

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable;->currentDelayIntervalMs:J

    .line 23
    return-void
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
.end method

.method private final increaseInterval()V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable;->maxDelayMs:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable;->currentDelayIntervalMs:J

    .line 5
    long-to-double v2, v2

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v4, 0x3ff199999999999aL    # 1.1

    .line 11
    .line 12
    mul-double v2, v2, v4

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable;->currentDelayIntervalMs:J

    .line 23
    return-void
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
.end method

.method private final isNetworkAvailable()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable;->networkInfoProvider:Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;->getLatestNetworkInfo()Lcom/datadog/android/api/context/NetworkInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/datadog/android/api/context/NetworkInfo;->getConnectivity()Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_NOT_CONNECTED:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

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
.end method

.method private final isSystemReady()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable;->systemInfoProvider:Lcom/datadog/android/core/internal/system/SystemInfoProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/datadog/android/core/internal/system/SystemInfoProvider;->getLatestSystemInfo()Lcom/datadog/android/core/internal/system/SystemInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/system/SystemInfo;->getBatteryFullOrCharging()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/system/SystemInfo;->getOnExternalPowerSource()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/system/SystemInfo;->getBatteryLevel()I

    .line 24
    move-result v1

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    if-le v1, v4, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 33
    .line 34
    :goto_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/system/SystemInfo;->getPowerSaveMode()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_2
    return v2
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

.method private final scheduleNextUpload()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable;->threadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable;->threadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    .line 9
    const-string/jumbo v2, "Data upload"

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable;->currentDelayIntervalMs:J

    .line 12
    .line 13
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 16
    move-object v7, p0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v7}, Lcom/datadog/android/core/internal/utils/ConcurrencyExtKt;->scheduleSafe(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lcom/datadog/android/api/InternalLogger;Ljava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final getCurrentDelayIntervalMs$dd_sdk_android_core_release()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable;->currentDelayIntervalMs:J

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
.end method

.method public final getMaxDelayMs$dd_sdk_android_core_release()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable;->maxDelayMs:J

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
.end method

.method public final getMinDelayMs$dd_sdk_android_core_release()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable;->minDelayMs:J

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
.end method

.method public final getUploadFrequency$dd_sdk_android_core_release()Lcom/datadog/android/core/configuration/UploadFrequency;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable;->uploadFrequency:Lcom/datadog/android/core/configuration/UploadFrequency;

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

.method public run()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable;->isNetworkAvailable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable;->isSystemReady()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable;->contextProvider:Lcom/datadog/android/core/internal/ContextProvider;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/datadog/android/core/internal/ContextProvider;->getContext()Lcom/datadog/android/api/context/DatadogContext;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable;->storage:Lcom/datadog/android/core/internal/persistence/Storage;

    .line 27
    .line 28
    new-instance v3, Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable$run$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, p0, v1}, Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable$run$1;-><init>(Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable;Ljava/util/concurrent/CountDownLatch;)V

    .line 32
    .line 33
    new-instance v4, Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable$run$2;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, p0, v0, v1}, Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable$run$2;-><init>(Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable;Lcom/datadog/android/api/context/DatadogContext;Ljava/util/concurrent/CountDownLatch;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3, v4}, Lcom/datadog/android/core/internal/persistence/Storage;->readNextBatch(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 40
    .line 41
    iget-wide v2, p0, Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable;->batchUploadWaitTimeoutMs:J

    .line 42
    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable;->scheduleNextUpload()V

    .line 50
    return-void
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

.method public final setCurrentDelayIntervalMs$dd_sdk_android_core_release(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable;->currentDelayIntervalMs:J

    .line 3
    return-void
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
.end method

.method public final setMaxDelayMs$dd_sdk_android_core_release(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable;->maxDelayMs:J

    .line 3
    return-void
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
.end method

.method public final setMinDelayMs$dd_sdk_android_core_release(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/datadog/android/core/internal/data/upload/v2/DataUploadRunnable;->minDelayMs:J

    .line 3
    return-void
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
.end method
