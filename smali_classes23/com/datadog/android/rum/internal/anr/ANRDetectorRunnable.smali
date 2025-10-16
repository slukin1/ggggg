.class public final Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;
.super Ljava/lang/Object;
.source "ANRDetectorRunnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable$CallbackRunnable;,
        Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0002\u000f\u0010B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0006\u0010\u000e\u001a\u00020\rR\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;",
        "Ljava/lang/Runnable;",
        "sdkCore",
        "Lcom/datadog/android/api/SdkCore;",
        "handler",
        "Landroid/os/Handler;",
        "anrThresholdMs",
        "",
        "anrTestDelayMs",
        "(Lcom/datadog/android/api/SdkCore;Landroid/os/Handler;JJ)V",
        "shouldStop",
        "",
        "run",
        "",
        "stop",
        "CallbackRunnable",
        "Companion",
        "dd-sdk-android-rum_release"
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
.field public static final ANR_MESSAGE:Ljava/lang/String; = "Application Not Responding"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ANR_TEST_DELAY_MS:J = 0x1f4L

.field private static final ANR_THRESHOLD_MS:J = 0x1388L

.field public static final Companion:Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final anrTestDelayMs:J

.field private final anrThresholdMs:J

.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkCore:Lcom/datadog/android/api/SdkCore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shouldStop:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;->Companion:Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable$Companion;

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

.method public constructor <init>(Lcom/datadog/android/api/SdkCore;Landroid/os/Handler;JJ)V
    .locals 0
    .param p1    # Lcom/datadog/android/api/SdkCore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;->sdkCore:Lcom/datadog/android/api/SdkCore;

    .line 3
    iput-object p2, p0, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;->handler:Landroid/os/Handler;

    .line 4
    iput-wide p3, p0, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;->anrThresholdMs:J

    .line 5
    iput-wide p5, p0, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;->anrTestDelayMs:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/api/SdkCore;Landroid/os/Handler;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-wide/16 p3, 0x1388

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const-wide/16 p5, 0x1f4

    :cond_1
    move-wide v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;-><init>(Lcom/datadog/android/api/SdkCore;Landroid/os/Handler;JJ)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;->shouldStop:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    :try_start_0
    new-instance v0, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable$CallbackRunnable;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable$CallbackRunnable;-><init>()V

    .line 17
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :try_start_1
    iget-object v1, p0, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;->handler:Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_2
    :try_start_3
    iget-wide v1, p0, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;->anrThresholdMs:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable$CallbackRunnable;->wasCalled()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;->sdkCore:Lcom/datadog/android/api/SdkCore;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/datadog/android/rum/GlobalRumMonitor;->get(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/RumMonitor;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const-string/jumbo v2, "Application Not Responding"

    .line 47
    .line 48
    sget-object v3, Lcom/datadog/android/rum/RumErrorSource;->SOURCE:Lcom/datadog/android/rum/RumErrorSource;

    .line 49
    .line 50
    new-instance v4, Lcom/datadog/android/rum/internal/anr/ANRException;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;->handler:Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v5}, Lcom/datadog/android/rum/internal/anr/ANRException;-><init>(Ljava/lang/Thread;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/datadog/android/rum/RumMonitor;->addError(Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 74
    .line 75
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    :try_start_4
    monitor-exit v0

    .line 77
    .line 78
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;->anrTestDelayMs:J

    .line 79
    .line 80
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    cmp-long v4, v0, v2

    .line 83
    .line 84
    if-lez v4, :cond_0

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    monitor-exit v0

    .line 91
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 92
    :catch_0
    :cond_4
    return-void
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

.method public final stop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;->shouldStop:Z

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
.end method
