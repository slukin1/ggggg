.class public Lcom/ryanheise/just_audio/AudioPlayer;
.super Ljava/lang/Object;
.source "AudioPlayer.java"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Landroidx/media3/common/Player$Listener;
.implements Landroidx/media3/exoplayer/metadata/MetadataOutput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "AudioPlayer"

.field private static random:Ljava/util/Random;


# instance fields
.field private audioEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/audiofx/AudioEffect;",
            ">;"
        }
    .end annotation
.end field

.field private audioEffectsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/media/audiofx/AudioEffect;",
            ">;"
        }
    .end annotation
.end field

.field private audioSessionId:Ljava/lang/Integer;

.field private final bufferWatcher:Ljava/lang/Runnable;

.field private bufferedPosition:J

.field private final context:Landroid/content/Context;

.field private currentIndex:Ljava/lang/Integer;

.field private final dataEventChannel:Lcom/ryanheise/just_audio/BetterEventChannel;

.field private errorCount:I

.field private final eventChannel:Lcom/ryanheise/just_audio/BetterEventChannel;

.field private final handler:Landroid/os/Handler;

.field private icyHeaders:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

.field private icyInfo:Landroidx/media3/extractor/metadata/icy/IcyInfo;

.field private initialIndex:Ljava/lang/Integer;

.field private initialPos:J

.field private lastPlaylistLength:I

.field private livePlaybackSpeedControl:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

.field private loadControl:Landroidx/media3/exoplayer/LoadControl;

.field private mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

.field private mediaSources:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;"
        }
    .end annotation
.end field

.field private final methodChannel:Lio/flutter/plugin/common/MethodChannel;

.field private offloadSchedulingEnabled:Z

.field private pendingAudioAttributes:Landroidx/media3/common/AudioAttributes;

.field private pendingPlaybackEvent:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private playResult:Lio/flutter/plugin/common/MethodChannel$Result;

.field private player:Landroidx/media3/exoplayer/ExoPlayer;

.field private prepareResult:Lio/flutter/plugin/common/MethodChannel$Result;

.field private processingState:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

.field private rawAudioEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private seekPos:Ljava/lang/Long;

.field private seekResult:Lio/flutter/plugin/common/MethodChannel$Result;

.field private updatePosition:J

.field private updateTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/Random;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/ryanheise/just_audio/AudioPlayer;->random:Ljava/util/Random;

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

.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/flutter/plugin/common/BinaryMessenger;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->mediaSources:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->audioEffects:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->audioEffectsMap:Ljava/util/Map;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->lastPlaylistLength:I

    .line 28
    .line 29
    new-instance v1, Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    iput-object v1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->handler:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v1, Lcom/ryanheise/just_audio/AudioPlayer$1;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/ryanheise/just_audio/AudioPlayer$1;-><init>(Lcom/ryanheise/just_audio/AudioPlayer;)V

    .line 44
    .line 45
    iput-object v1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->bufferWatcher:Ljava/lang/Runnable;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->context:Landroid/content/Context;

    .line 48
    .line 49
    iput-object p5, p0, Lcom/ryanheise/just_audio/AudioPlayer;->rawAudioEffects:Ljava/util/List;

    .line 50
    .line 51
    if-eqz p6, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    .line 59
    :goto_0
    iput-boolean p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->offloadSchedulingEnabled:Z

    .line 60
    .line 61
    new-instance p1, Lio/flutter/plugin/common/MethodChannel;

    .line 62
    .line 63
    new-instance p5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string/jumbo p6, "com.ryanheise.just_audio.methods."

    .line 69
    .line 70
    .line 71
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p5

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2, p5}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 82
    .line 83
    iput-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 87
    .line 88
    new-instance p1, Lcom/ryanheise/just_audio/BetterEventChannel;

    .line 89
    .line 90
    new-instance p5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    const-string/jumbo p6, "com.ryanheise.just_audio.events."

    .line 96
    .line 97
    .line 98
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p5

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p2, p5}, Lcom/ryanheise/just_audio/BetterEventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 109
    .line 110
    iput-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->eventChannel:Lcom/ryanheise/just_audio/BetterEventChannel;

    .line 111
    .line 112
    new-instance p1, Lcom/ryanheise/just_audio/BetterEventChannel;

    .line 113
    .line 114
    new-instance p5, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    const-string/jumbo p6, "com.ryanheise.just_audio.data."

    .line 120
    .line 121
    .line 122
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p3

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, p2, p3}, Lcom/ryanheise/just_audio/BetterEventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 133
    .line 134
    iput-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->dataEventChannel:Lcom/ryanheise/just_audio/BetterEventChannel;

    .line 135
    .line 136
    sget-object p1, Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;->none:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    .line 137
    .line 138
    iput-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->processingState:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    .line 139
    .line 140
    if-eqz p4, :cond_3

    .line 141
    .line 142
    const-string/jumbo p1, "androidLoadControl"

    .line 143
    .line 144
    .line 145
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    check-cast p1, Ljava/util/Map;

    .line 149
    .line 150
    const-wide/16 p2, 0x3e8

    .line 151
    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    new-instance p5, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    .line 155
    .line 156
    .line 157
    invoke-direct {p5}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;-><init>()V

    .line 158
    .line 159
    const-string/jumbo p6, "minBufferDuration"

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object p6

    .line 164
    .line 165
    .line 166
    invoke-static {p6}, Lcom/ryanheise/just_audio/AudioPlayer;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 167
    move-result-object p6

    .line 168
    .line 169
    .line 170
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 171
    move-result-wide v1

    .line 172
    div-long/2addr v1, p2

    .line 173
    long-to-int p6, v1

    .line 174
    .line 175
    const-string/jumbo v1, "maxBufferDuration"

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lcom/ryanheise/just_audio/AudioPlayer;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 187
    move-result-wide v1

    .line 188
    div-long/2addr v1, p2

    .line 189
    long-to-int v2, v1

    .line 190
    .line 191
    const-string/jumbo v1, "bufferForPlaybackDuration"

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Lcom/ryanheise/just_audio/AudioPlayer;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 203
    move-result-wide v3

    .line 204
    div-long/2addr v3, p2

    .line 205
    long-to-int v1, v3

    .line 206
    .line 207
    const-string/jumbo v3, "bufferForPlaybackAfterRebufferDuration"

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Lcom/ryanheise/just_audio/AudioPlayer;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 219
    move-result-wide v3

    .line 220
    div-long/2addr v3, p2

    .line 221
    long-to-int v4, v3

    .line 222
    .line 223
    .line 224
    invoke-virtual {p5, p6, v2, v1, v4}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setBufferDurationsMs(IIII)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    .line 225
    move-result-object p5

    .line 226
    .line 227
    const-string/jumbo p6, "prioritizeTimeOverSizeThresholds"

    .line 228
    .line 229
    .line 230
    invoke-interface {p1, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object p6

    .line 232
    .line 233
    check-cast p6, Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    move-result p6

    .line 238
    .line 239
    .line 240
    invoke-virtual {p5, p6}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setPrioritizeTimeOverSizeThresholds(Z)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    .line 241
    move-result-object p5

    .line 242
    .line 243
    const-string/jumbo p6, "backBufferDuration"

    .line 244
    .line 245
    .line 246
    invoke-interface {p1, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object p6

    .line 248
    .line 249
    .line 250
    invoke-static {p6}, Lcom/ryanheise/just_audio/AudioPlayer;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 251
    move-result-object p6

    .line 252
    .line 253
    .line 254
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 255
    move-result-wide v1

    .line 256
    div-long/2addr v1, p2

    .line 257
    long-to-int p6, v1

    .line 258
    .line 259
    .line 260
    invoke-virtual {p5, p6, v0}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setBackBuffer(IZ)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    .line 261
    move-result-object p5

    .line 262
    .line 263
    const-string/jumbo p6, "targetBufferBytes"

    .line 264
    .line 265
    .line 266
    invoke-interface {p1, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    if-eqz v0, :cond_1

    .line 270
    .line 271
    .line 272
    invoke-interface {p1, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    check-cast p1, Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 279
    move-result p1

    .line 280
    .line 281
    .line 282
    invoke-virtual {p5, p1}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setTargetBufferBytes(I)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    .line 283
    .line 284
    .line 285
    :cond_1
    invoke-virtual {p5}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->build()Landroidx/media3/exoplayer/DefaultLoadControl;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    iput-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->loadControl:Landroidx/media3/exoplayer/LoadControl;

    .line 289
    .line 290
    :cond_2
    const-string/jumbo p1, "androidLivePlaybackSpeedControl"

    .line 291
    .line 292
    .line 293
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object p1

    .line 295
    .line 296
    check-cast p1, Ljava/util/Map;

    .line 297
    .line 298
    if-eqz p1, :cond_3

    .line 299
    .line 300
    new-instance p4, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;

    .line 301
    .line 302
    .line 303
    invoke-direct {p4}, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;-><init>()V

    .line 304
    .line 305
    const-string/jumbo p5, "fallbackMinPlaybackSpeed"

    .line 306
    .line 307
    .line 308
    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object p5

    .line 310
    .line 311
    check-cast p5, Ljava/lang/Double;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    .line 315
    move-result-wide p5

    .line 316
    double-to-float p5, p5

    .line 317
    .line 318
    .line 319
    invoke-virtual {p4, p5}, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;->setFallbackMinPlaybackSpeed(F)Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;

    .line 320
    move-result-object p4

    .line 321
    .line 322
    const-string/jumbo p5, "fallbackMaxPlaybackSpeed"

    .line 323
    .line 324
    .line 325
    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    move-result-object p5

    .line 327
    .line 328
    check-cast p5, Ljava/lang/Double;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    .line 332
    move-result-wide p5

    .line 333
    double-to-float p5, p5

    .line 334
    .line 335
    .line 336
    invoke-virtual {p4, p5}, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;->setFallbackMaxPlaybackSpeed(F)Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;

    .line 337
    move-result-object p4

    .line 338
    .line 339
    const-string/jumbo p5, "minUpdateInterval"

    .line 340
    .line 341
    .line 342
    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object p5

    .line 344
    .line 345
    .line 346
    invoke-static {p5}, Lcom/ryanheise/just_audio/AudioPlayer;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 347
    move-result-object p5

    .line 348
    .line 349
    .line 350
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 351
    move-result-wide p5

    .line 352
    div-long/2addr p5, p2

    .line 353
    .line 354
    .line 355
    invoke-virtual {p4, p5, p6}, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;->setMinUpdateIntervalMs(J)Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;

    .line 356
    move-result-object p4

    .line 357
    .line 358
    const-string/jumbo p5, "proportionalControlFactor"

    .line 359
    .line 360
    .line 361
    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-result-object p5

    .line 363
    .line 364
    check-cast p5, Ljava/lang/Double;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    .line 368
    move-result-wide p5

    .line 369
    double-to-float p5, p5

    .line 370
    .line 371
    .line 372
    invoke-virtual {p4, p5}, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;->setProportionalControlFactor(F)Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;

    .line 373
    move-result-object p4

    .line 374
    .line 375
    const-string/jumbo p5, "maxLiveOffsetErrorForUnitSpeed"

    .line 376
    .line 377
    .line 378
    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    move-result-object p5

    .line 380
    .line 381
    .line 382
    invoke-static {p5}, Lcom/ryanheise/just_audio/AudioPlayer;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 383
    move-result-object p5

    .line 384
    .line 385
    .line 386
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 387
    move-result-wide p5

    .line 388
    div-long/2addr p5, p2

    .line 389
    .line 390
    .line 391
    invoke-virtual {p4, p5, p6}, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;->setMaxLiveOffsetErrorMsForUnitSpeed(J)Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;

    .line 392
    move-result-object p4

    .line 393
    .line 394
    const-string/jumbo p5, "targetLiveOffsetIncrementOnRebuffer"

    .line 395
    .line 396
    .line 397
    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    move-result-object p5

    .line 399
    .line 400
    .line 401
    invoke-static {p5}, Lcom/ryanheise/just_audio/AudioPlayer;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 402
    move-result-object p5

    .line 403
    .line 404
    .line 405
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 406
    move-result-wide p5

    .line 407
    div-long/2addr p5, p2

    .line 408
    .line 409
    .line 410
    invoke-virtual {p4, p5, p6}, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;->setTargetLiveOffsetIncrementOnRebufferMs(J)Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;

    .line 411
    move-result-object p2

    .line 412
    .line 413
    const-string/jumbo p3, "minPossibleLiveOffsetSmoothingFactor"

    .line 414
    .line 415
    .line 416
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    move-result-object p1

    .line 418
    .line 419
    check-cast p1, Ljava/lang/Double;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 423
    move-result-wide p3

    .line 424
    double-to-float p1, p3

    .line 425
    .line 426
    .line 427
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;->setMinPossibleLiveOffsetSmoothingFactor(F)Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;

    .line 428
    move-result-object p1

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;->build()Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;

    .line 432
    move-result-object p1

    .line 433
    .line 434
    iput-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->livePlaybackSpeedControl:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

    .line 435
    :cond_3
    return-void
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

.method public static synthetic a(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->lambda$onMethodCall$2(Lio/flutter/plugin/common/MethodChannel$Result;)V

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

.method private abortExistingConnection()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "abort"

    .line 3
    .line 4
    const-string/jumbo v1, "Connection aborted"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/ryanheise/just_audio/AudioPlayer;->sendError(Ljava/lang/String;Ljava/lang/String;)V

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

.method private abortSeek()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->seekResult:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->seekResult:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->seekPos:Ljava/lang/Long;

    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method static synthetic access$000(Lcom/ryanheise/just_audio/AudioPlayer;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

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

.method static synthetic access$100(Lcom/ryanheise/just_audio/AudioPlayer;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->bufferedPosition:J

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic access$200(Lcom/ryanheise/just_audio/AudioPlayer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->broadcastImmediatePlaybackEvent()V

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

.method static synthetic access$300(Lcom/ryanheise/just_audio/AudioPlayer;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->handler:Landroid/os/Handler;

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

.method private audioEffectSetEnabled(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->audioEffectsMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/media/audiofx/AudioEffect;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 12
    return-void
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

.method public static synthetic b(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->lambda$onMethodCall$0(Lio/flutter/plugin/common/MethodChannel$Result;)V

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

.method private broadcastImmediatePlaybackEvent()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->enqueuePlaybackEvent()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->broadcastPendingPlaybackEvent()V

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

.method private broadcastPendingPlaybackEvent()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->pendingPlaybackEvent:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->eventChannel:Lcom/ryanheise/just_audio/BetterEventChannel;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/ryanheise/just_audio/BetterEventChannel;->success(Ljava/lang/Object;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->pendingPlaybackEvent:Ljava/util/Map;

    .line 13
    :cond_0
    return-void
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

.method private buildDataSourceFactory(Ljava/util/Map;)Landroidx/media3/datasource/DataSource$Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Landroidx/media3/datasource/DataSource$Factory;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/ryanheise/just_audio/AudioPlayer;->castToStringMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "User-Agent"

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "user-agent"

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    .line 29
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->context:Landroid/content/Context;

    .line 32
    .line 33
    const-string/jumbo v1, "just_audio"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    :cond_2
    new-instance v1, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setUserAgent(Ljava/lang/String;)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setAllowCrossProtocolRedirects(Z)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 57
    move-result v1

    .line 58
    .line 59
    if-lez v1, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setDefaultRequestProperties(Ljava/util/Map;)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    .line 63
    .line 64
    :cond_3
    new-instance p1, Landroidx/media3/datasource/DefaultDataSource$Factory;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->context:Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v1, v0}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;Landroidx/media3/datasource/DataSource$Factory;)V

    .line 70
    return-object p1
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

.method private buildExtractorsFactory(Ljava/util/Map;)Landroidx/media3/extractor/DefaultExtractorsFactory;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Landroidx/media3/extractor/DefaultExtractorsFactory;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/extractor/DefaultExtractorsFactory;-><init>()V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string/jumbo v1, "androidExtractorOptions"

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Ljava/util/Map;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string/jumbo v1, "constantBitrateSeekingEnabled"

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    const-string/jumbo v2, "constantBitrateSeekingAlwaysEnabled"

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    const-string/jumbo v3, "mp3Flags"

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, 0x1

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 p1, 0x0

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/DefaultExtractorsFactory;->setConstantBitrateSeekingEnabled(Z)Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/DefaultExtractorsFactory;->setConstantBitrateSeekingAlwaysEnabled(Z)Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/DefaultExtractorsFactory;->setMp3ExtractorFlags(I)Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 67
    return-object v0
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

.method public static synthetic c(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->lambda$onMethodCall$1(Lio/flutter/plugin/common/MethodChannel$Result;)V

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

.method static castToStringMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
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

.method private clearAudioEffects()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->audioEffects:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroid/media/audiofx/AudioEffect;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->audioEffectsMap:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31
    return-void
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

.method private collectIcyMetadata()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->icyInfo:Landroidx/media3/extractor/metadata/icy/IcyInfo;

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "url"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    iget-object v3, p0, Lcom/ryanheise/just_audio/AudioPlayer;->icyInfo:Landroidx/media3/extractor/metadata/icy/IcyInfo;

    .line 20
    .line 21
    iget-object v3, v3, Landroidx/media3/extractor/metadata/icy/IcyInfo;->title:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v4, "title"

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/ryanheise/just_audio/AudioPlayer;->icyInfo:Landroidx/media3/extractor/metadata/icy/IcyInfo;

    .line 29
    .line 30
    iget-object v3, v3, Landroidx/media3/extractor/metadata/icy/IcyInfo;->url:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    const-string/jumbo v3, "info"

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->icyHeaders:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    iget-object v3, p0, Lcom/ryanheise/just_audio/AudioPlayer;->icyHeaders:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 50
    .line 51
    iget v3, v3, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->bitrate:I

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    const-string/jumbo v4, "bitrate"

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/ryanheise/just_audio/AudioPlayer;->icyHeaders:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 63
    .line 64
    iget-object v3, v3, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->genre:Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo v4, "genre"

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/ryanheise/just_audio/AudioPlayer;->icyHeaders:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 72
    .line 73
    iget-object v3, v3, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->name:Ljava/lang/String;

    .line 74
    .line 75
    const-string/jumbo v4, "name"

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/ryanheise/just_audio/AudioPlayer;->icyHeaders:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 81
    .line 82
    iget v3, v3, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->metadataInterval:I

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    const-string/jumbo v4, "metadataInterval"

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/ryanheise/just_audio/AudioPlayer;->icyHeaders:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 94
    .line 95
    iget-object v3, v3, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->url:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/ryanheise/just_audio/AudioPlayer;->icyHeaders:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 101
    .line 102
    iget-boolean v2, v2, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->isPublic:Z

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    const-string/jumbo v3, "isPublic"

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    const-string/jumbo v2, "headers"

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_1
    return-object v0
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
.end method

.method private completeSeek()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->seekPos:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->seekResult:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->seekResult:Lio/flutter/plugin/common/MethodChannel$Result;

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

.method private concatenating(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->mediaSources:Ljava/util/Map;

    .line 3
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;

    .line 11
    return-object p1
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

.method private createPlaybackEvent()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->getDuration()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    const-wide/16 v5, 0x3e8

    .line 17
    .line 18
    cmp-long v7, v1, v3

    .line 19
    .line 20
    if-nez v7, :cond_0

    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->getDuration()J

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    mul-long v1, v1, v5

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    :goto_0
    iget-object v2, p0, Lcom/ryanheise/just_audio/AudioPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Landroidx/media3/common/Player;->getBufferedPosition()J

    .line 40
    move-result-wide v2

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    :goto_1
    iput-wide v2, p0, Lcom/ryanheise/just_audio/AudioPlayer;->bufferedPosition:J

    .line 46
    .line 47
    iget-object v2, p0, Lcom/ryanheise/just_audio/AudioPlayer;->processingState:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    const-string/jumbo v3, "processingState"

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    iget-wide v2, p0, Lcom/ryanheise/just_audio/AudioPlayer;->updatePosition:J

    .line 63
    .line 64
    mul-long v2, v2, v5

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    const-string/jumbo v3, "updatePosition"

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    iget-wide v2, p0, Lcom/ryanheise/just_audio/AudioPlayer;->updateTime:J

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    const-string/jumbo v3, "updateTime"

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    iget-wide v2, p0, Lcom/ryanheise/just_audio/AudioPlayer;->updatePosition:J

    .line 89
    .line 90
    iget-wide v7, p0, Lcom/ryanheise/just_audio/AudioPlayer;->bufferedPosition:J

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 94
    move-result-wide v2

    .line 95
    .line 96
    mul-long v2, v2, v5

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    const-string/jumbo v3, "bufferedPosition"

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    const-string/jumbo v2, "icyMetadata"

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->collectIcyMetadata()Ljava/util/Map;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    const-string/jumbo v2, "duration"

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    const-string/jumbo v1, "currentIndex"

    .line 122
    .line 123
    iget-object v2, p0, Lcom/ryanheise/just_audio/AudioPlayer;->currentIndex:Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    const-string/jumbo v1, "androidAudioSessionId"

    .line 129
    .line 130
    iget-object v2, p0, Lcom/ryanheise/just_audio/AudioPlayer;->audioSessionId:Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    return-object v0
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
.end method

.method private createShuffleOrder(ILjava/lang/Integer;)Landroidx/media3/exoplayer/source/ShuffleOrder;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/ryanheise/just_audio/AudioPlayer;->shuffle(ILjava/lang/Integer;)[I

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;

    .line 7
    .line 8
    sget-object v0, Lcom/ryanheise/just_audio/AudioPlayer;->random:Ljava/util/Random;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p1, v0, v1}, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;-><init>([IJ)V

    .line 16
    return-object p2
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

.method private decodeAudioEffect(Ljava/lang/Object;I)Landroid/media/audiofx/AudioEffect;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "type"

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    const-string/jumbo v2, "AndroidEqualizer"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string/jumbo v2, "AndroidLoudnessEnhancer"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string/jumbo v0, "targetGain"

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 42
    move-result-wide v0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 48
    .line 49
    mul-double v0, v0, v2

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 53
    move-result-wide v0

    .line 54
    long-to-int p1, v0

    .line 55
    .line 56
    new-instance v0, Landroid/media/audiofx/LoudnessEnhancer;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p2}, Landroid/media/audiofx/LoudnessEnhancer;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/media/audiofx/LoudnessEnhancer;->setTargetGain(I)V

    .line 63
    return-object v0

    .line 64
    .line 65
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string/jumbo v2, "Unknown AudioEffect type: "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p2

    .line 91
    .line 92
    :cond_1
    new-instance p1, Landroid/media/audiofx/Equalizer;

    .line 93
    const/4 v0, 0x0

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v0, p2}, Landroid/media/audiofx/Equalizer;-><init>(II)V

    .line 97
    return-object p1
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

.method private decodeAudioSource(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 10

    .line 1
    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    .line 4
    const-string/jumbo v0, "id"

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "type"

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, -0x1

    .line 29
    .line 30
    .line 31
    sparse-switch v3, :sswitch_data_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :sswitch_0
    const-string/jumbo v3, "silence"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x6

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :sswitch_1
    const-string/jumbo v3, "progressive"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v5, 0x5

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :sswitch_2
    const-string/jumbo v3, "clipping"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v5, 0x4

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :sswitch_3
    const-string/jumbo v3, "looping"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v5, 0x3

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :sswitch_4
    const-string/jumbo v3, "dash"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/4 v5, 0x2

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :sswitch_5
    const-string/jumbo v3, "hls"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-nez v2, :cond_5

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const/4 v5, 0x1

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string/jumbo v3, "concatenating"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v2

    .line 105
    .line 106
    if-nez v2, :cond_6

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const/4 v5, 0x0

    .line 109
    .line 110
    :goto_0
    const-string/jumbo v2, "child"

    .line 111
    .line 112
    .line 113
    const-string/jumbo v3, "uri"

    .line 114
    .line 115
    const-string/jumbo v6, "headers"

    .line 116
    .line 117
    .line 118
    packed-switch v5, :pswitch_data_0

    .line 119
    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    const-string/jumbo v3, "Unknown AudioSource type: "

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v0

    .line 146
    .line 147
    :pswitch_0
    new-instance v1, Landroidx/media3/exoplayer/source/SilenceMediaSource$Factory;

    .line 148
    .line 149
    .line 150
    invoke-direct {v1}, Landroidx/media3/exoplayer/source/SilenceMediaSource$Factory;-><init>()V

    .line 151
    .line 152
    const-string/jumbo v2, "duration"

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lcom/ryanheise/just_audio/AudioPlayer;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 164
    move-result-wide v2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/source/SilenceMediaSource$Factory;->setDurationUs(J)Landroidx/media3/exoplayer/source/SilenceMediaSource$Factory;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/SilenceMediaSource$Factory;->setTag(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/SilenceMediaSource$Factory;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/SilenceMediaSource$Factory;->createMediaSource()Landroidx/media3/exoplayer/source/SilenceMediaSource;

    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    .line 179
    :pswitch_1
    new-instance v1, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v6}, Lcom/ryanheise/just_audio/AudioPlayer;->mapGet(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    check-cast v2, Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, v2}, Lcom/ryanheise/just_audio/AudioPlayer;->buildDataSourceFactory(Ljava/util/Map;)Landroidx/media3/datasource/DataSource$Factory;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    const-string/jumbo v4, "options"

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v4}, Lcom/ryanheise/just_audio/AudioPlayer;->mapGet(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    check-cast v4, Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, v4}, Lcom/ryanheise/just_audio/AudioPlayer;->buildExtractorsFactory(Ljava/util/Map;)Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v2, v4}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/extractor/ExtractorsFactory;)V

    .line 205
    .line 206
    new-instance v2, Landroidx/media3/common/MediaItem$Builder;

    .line 207
    .line 208
    .line 209
    invoke-direct {v2}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    check-cast p1, Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, p1}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroidx/media3/common/MediaItem$Builder;->setTag(Ljava/lang/Object;)Landroidx/media3/common/MediaItem$Builder;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    .line 238
    :pswitch_2
    const-string/jumbo v0, "start"

    .line 239
    .line 240
    .line 241
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lcom/ryanheise/just_audio/AudioPlayer;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    const-string/jumbo v1, "end"

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Lcom/ryanheise/just_audio/AudioPlayer;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    new-instance v9, Landroidx/media3/exoplayer/source/ClippingMediaSource;

    .line 259
    .line 260
    .line 261
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    .line 265
    invoke-direct {p0, p1}, Lcom/ryanheise/just_audio/AudioPlayer;->getAudioSource(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/MediaSource;

    .line 266
    move-result-object v4

    .line 267
    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 272
    move-result-wide v2

    .line 273
    goto :goto_1

    .line 274
    .line 275
    :cond_7
    const-wide/16 v2, 0x0

    .line 276
    :goto_1
    move-wide v5, v2

    .line 277
    .line 278
    if-eqz v1, :cond_8

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 282
    move-result-wide v0

    .line 283
    goto :goto_2

    .line 284
    .line 285
    :cond_8
    const-wide/high16 v0, -0x8000000000000000L

    .line 286
    :goto_2
    move-wide v7, v0

    .line 287
    move-object v3, v9

    .line 288
    .line 289
    .line 290
    invoke-direct/range {v3 .. v8}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;JJ)V

    .line 291
    return-object v9

    .line 292
    .line 293
    :pswitch_3
    const-string/jumbo v0, "count"

    .line 294
    .line 295
    .line 296
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    check-cast v0, Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object p1

    .line 304
    .line 305
    .line 306
    invoke-direct {p0, p1}, Lcom/ryanheise/just_audio/AudioPlayer;->getAudioSource(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/MediaSource;

    .line 307
    move-result-object p1

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 311
    move-result v0

    .line 312
    .line 313
    new-array v1, v0, [Landroidx/media3/exoplayer/source/MediaSource;

    .line 314
    .line 315
    :goto_3
    if-ge v4, v0, :cond_9

    .line 316
    .line 317
    aput-object p1, v1, v4

    .line 318
    .line 319
    add-int/lit8 v4, v4, 0x1

    .line 320
    goto :goto_3

    .line 321
    .line 322
    :cond_9
    new-instance p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;

    .line 323
    .line 324
    .line 325
    invoke-direct {p1, v1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;-><init>([Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 326
    return-object p1

    .line 327
    .line 328
    :pswitch_4
    new-instance v1, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 329
    .line 330
    .line 331
    invoke-static {p1, v6}, Lcom/ryanheise/just_audio/AudioPlayer;->mapGet(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    move-result-object v2

    .line 333
    .line 334
    check-cast v2, Ljava/util/Map;

    .line 335
    .line 336
    .line 337
    invoke-direct {p0, v2}, Lcom/ryanheise/just_audio/AudioPlayer;->buildDataSourceFactory(Ljava/util/Map;)Landroidx/media3/datasource/DataSource$Factory;

    .line 338
    move-result-object v2

    .line 339
    .line 340
    .line 341
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 342
    .line 343
    new-instance v2, Landroidx/media3/common/MediaItem$Builder;

    .line 344
    .line 345
    .line 346
    invoke-direct {v2}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    move-result-object p1

    .line 351
    .line 352
    check-cast p1, Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 356
    move-result-object p1

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, p1}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    .line 360
    move-result-object p1

    .line 361
    .line 362
    const-string/jumbo v2, "application/dash+xml"

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v2}, Landroidx/media3/common/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 366
    move-result-object p1

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v0}, Landroidx/media3/common/MediaItem$Builder;->setTag(Ljava/lang/Object;)Landroidx/media3/common/MediaItem$Builder;

    .line 370
    move-result-object p1

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 374
    move-result-object p1

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 378
    move-result-object p1

    .line 379
    return-object p1

    .line 380
    .line 381
    :pswitch_5
    new-instance v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 382
    .line 383
    .line 384
    invoke-static {p1, v6}, Lcom/ryanheise/just_audio/AudioPlayer;->mapGet(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 385
    move-result-object v1

    .line 386
    .line 387
    check-cast v1, Ljava/util/Map;

    .line 388
    .line 389
    .line 390
    invoke-direct {p0, v1}, Lcom/ryanheise/just_audio/AudioPlayer;->buildDataSourceFactory(Ljava/util/Map;)Landroidx/media3/datasource/DataSource$Factory;

    .line 391
    move-result-object v1

    .line 392
    .line 393
    .line 394
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 395
    .line 396
    new-instance v1, Landroidx/media3/common/MediaItem$Builder;

    .line 397
    .line 398
    .line 399
    invoke-direct {v1}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    move-result-object p1

    .line 404
    .line 405
    check-cast p1, Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 409
    move-result-object p1

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, p1}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    .line 413
    move-result-object p1

    .line 414
    .line 415
    const-string/jumbo v1, "application/x-mpegURL"

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v1}, Landroidx/media3/common/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 419
    move-result-object p1

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 423
    move-result-object p1

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/hls/HlsMediaSource;

    .line 427
    move-result-object p1

    .line 428
    return-object p1

    .line 429
    .line 430
    :pswitch_6
    const-string/jumbo v0, "children"

    .line 431
    .line 432
    .line 433
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    .line 437
    invoke-direct {p0, v0}, Lcom/ryanheise/just_audio/AudioPlayer;->getAudioSourcesArray(Ljava/lang/Object;)[Landroidx/media3/exoplayer/source/MediaSource;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    new-instance v1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;

    .line 441
    .line 442
    .line 443
    const-string/jumbo v2, "useLazyPreparation"

    .line 444
    .line 445
    .line 446
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    move-result-object v2

    .line 448
    .line 449
    check-cast v2, Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    move-result v2

    .line 454
    .line 455
    const-string/jumbo v3, "shuffleOrder"

    .line 456
    .line 457
    .line 458
    invoke-static {p1, v3}, Lcom/ryanheise/just_audio/AudioPlayer;->mapGet(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 459
    move-result-object p1

    .line 460
    .line 461
    check-cast p1, Ljava/util/List;

    .line 462
    .line 463
    .line 464
    invoke-direct {p0, p1}, Lcom/ryanheise/just_audio/AudioPlayer;->decodeShuffleOrder(Ljava/util/List;)Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 465
    move-result-object p1

    .line 466
    .line 467
    .line 468
    invoke-direct {v1, v4, v2, p1, v0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;-><init>(ZZLandroidx/media3/exoplayer/source/ShuffleOrder;[Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 469
    return-object v1

    nop

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
    :sswitch_data_0
    .sparse-switch
        -0x1a9425ce -> :sswitch_6
        0x193ef -> :sswitch_5
        0x2eef92 -> :sswitch_4
        0x14db9ebe -> :sswitch_3
        0x36c0fcc2 -> :sswitch_2
        0x43720b8b -> :sswitch_1
        0x7cbaf4a1 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
.end method

.method private decodeShuffleOrder(Ljava/util/List;)Landroidx/media3/exoplayer/source/ShuffleOrder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/media3/exoplayer/source/ShuffleOrder;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v3

    .line 20
    .line 21
    aput v3, v1, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;

    .line 27
    .line 28
    sget-object v0, Lcom/ryanheise/just_audio/AudioPlayer;->random:Ljava/util/Random;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v1, v2, v3}, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;-><init>([IJ)V

    .line 36
    return-object p1
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

.method private enqueuePlaybackEvent()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->createPlaybackEvent()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->pendingPlaybackEvent:Ljava/util/Map;

    .line 12
    return-void
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

.method private ensurePlayerInitialized()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->context:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->loadControl:Landroidx/media3/exoplayer/LoadControl;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setLoadControl(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->livePlaybackSpeedControl:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setLivePlaybackSpeedControl(Landroidx/media3/exoplayer/LivePlaybackSpeedControl;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Landroidx/media3/common/Player;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/media3/common/TrackSelectionParameters;->buildUpon()Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    new-instance v2, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;-><init>()V

    .line 45
    .line 46
    iget-boolean v3, p0, Lcom/ryanheise/just_audio/AudioPlayer;->offloadSchedulingEnabled:Z

    .line 47
    const/4 v4, 0x1

    .line 48
    xor-int/2addr v3, v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->setIsGaplessSupportRequired(Z)Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    iget-boolean v3, p0, Lcom/ryanheise/just_audio/AudioPlayer;->offloadSchedulingEnabled:Z

    .line 55
    xor-int/2addr v3, v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->setIsSpeedChangeSupportRequired(Z)Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->setAudioOffloadMode(I)Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->build()Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setAudioOffloadPreferences(Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->build()Landroidx/media3/common/TrackSelectionParameters;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getAudioSessionId()I

    .line 84
    move-result v0

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/ryanheise/just_audio/AudioPlayer;->setAudioSessionId(I)V

    .line 88
    .line 89
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, p0}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 93
    :cond_2
    return-void
    .line 94
.end method

.method private equalizerAudioEffectGetParameters()Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->audioEffectsMap:Ljava/util/Map;

    .line 3
    .line 4
    const-string/jumbo v1, "AndroidEqualizer"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/media/audiofx/Equalizer;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Landroid/media/audiofx/Equalizer;->getNumberOfBands()S

    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x5

    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v8, 0x6

    .line 26
    const/4 v9, 0x2

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 32
    const/4 v12, 0x1

    .line 33
    .line 34
    if-ge v3, v4, :cond_0

    .line 35
    .line 36
    const/16 v4, 0xa

    .line 37
    .line 38
    new-array v4, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string/jumbo v13, "index"

    .line 41
    .line 42
    aput-object v13, v4, v2

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 46
    move-result-object v13

    .line 47
    .line 48
    aput-object v13, v4, v12

    .line 49
    .line 50
    const-string/jumbo v13, "lowerFrequency"

    .line 51
    .line 52
    aput-object v13, v4, v9

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/media/audiofx/Equalizer;->getBandFreqRange(S)[I

    .line 56
    move-result-object v9

    .line 57
    .line 58
    aget v9, v9, v2

    .line 59
    int-to-double v13, v9

    .line 60
    div-double/2addr v13, v10

    .line 61
    .line 62
    .line 63
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    move-result-object v9

    .line 65
    .line 66
    aput-object v9, v4, v7

    .line 67
    .line 68
    .line 69
    const-string/jumbo v7, "upperFrequency"

    .line 70
    .line 71
    aput-object v7, v4, v6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/media/audiofx/Equalizer;->getBandFreqRange(S)[I

    .line 75
    move-result-object v6

    .line 76
    .line 77
    aget v6, v6, v12

    .line 78
    int-to-double v6, v6

    .line 79
    div-double/2addr v6, v10

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    aput-object v6, v4, v5

    .line 86
    .line 87
    const-string/jumbo v5, "centerFrequency"

    .line 88
    .line 89
    aput-object v5, v4, v8

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/media/audiofx/Equalizer;->getCenterFreq(S)I

    .line 93
    move-result v5

    .line 94
    int-to-double v5, v5

    .line 95
    div-double/2addr v5, v10

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    move-result-object v5

    .line 100
    const/4 v6, 0x7

    .line 101
    .line 102
    aput-object v5, v4, v6

    .line 103
    .line 104
    const/16 v5, 0x8

    .line 105
    .line 106
    const-string/jumbo v6, "gain"

    .line 107
    .line 108
    aput-object v6, v4, v5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/media/audiofx/Equalizer;->getBandLevel(S)S

    .line 112
    move-result v5

    .line 113
    int-to-double v5, v5

    .line 114
    div-double/2addr v5, v10

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    const/16 v6, 0x9

    .line 121
    .line 122
    aput-object v5, v4, v6

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Lcom/ryanheise/just_audio/AudioPlayer;->mapOf([Ljava/lang/Object;)Ljava/util/Map;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    int-to-short v3, v3

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_0
    new-array v3, v9, [Ljava/lang/Object;

    .line 136
    .line 137
    const-string/jumbo v4, "parameters"

    .line 138
    .line 139
    aput-object v4, v3, v2

    .line 140
    .line 141
    new-array v4, v8, [Ljava/lang/Object;

    .line 142
    .line 143
    const-string/jumbo v8, "minDecibels"

    .line 144
    .line 145
    aput-object v8, v4, v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/media/audiofx/Equalizer;->getBandLevelRange()[S

    .line 149
    move-result-object v8

    .line 150
    .line 151
    aget-short v2, v8, v2

    .line 152
    int-to-double v13, v2

    .line 153
    div-double/2addr v13, v10

    .line 154
    .line 155
    .line 156
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    aput-object v2, v4, v12

    .line 160
    .line 161
    const-string/jumbo v2, "maxDecibels"

    .line 162
    .line 163
    aput-object v2, v4, v9

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/media/audiofx/Equalizer;->getBandLevelRange()[S

    .line 167
    move-result-object v0

    .line 168
    .line 169
    aget-short v0, v0, v12

    .line 170
    int-to-double v8, v0

    .line 171
    div-double/2addr v8, v10

    .line 172
    .line 173
    .line 174
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    aput-object v0, v4, v7

    .line 178
    .line 179
    const-string/jumbo v0, "bands"

    .line 180
    .line 181
    aput-object v0, v4, v6

    .line 182
    .line 183
    aput-object v1, v4, v5

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, Lcom/ryanheise/just_audio/AudioPlayer;->mapOf([Ljava/lang/Object;)Ljava/util/Map;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    aput-object v0, v3, v12

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Lcom/ryanheise/just_audio/AudioPlayer;->mapOf([Ljava/lang/Object;)Ljava/util/Map;

    .line 193
    move-result-object v0

    .line 194
    return-object v0
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

.method private equalizerBandSetGain(ID)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->audioEffectsMap:Ljava/util/Map;

    .line 3
    .line 4
    const-string/jumbo v1, "AndroidEqualizer"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/media/audiofx/Equalizer;

    .line 11
    int-to-short p1, p1

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 17
    .line 18
    mul-double p2, p2, v1

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    .line 22
    move-result-wide p2

    .line 23
    long-to-int p3, p2

    .line 24
    int-to-short p2, p3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/media/audiofx/Equalizer;->setBandLevel(SS)V

    .line 28
    return-void
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

.method private getAudioSource(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    .line 4
    const-string/jumbo v0, "id"

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->mediaSources:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/ryanheise/just_audio/AudioPlayer;->decodeAudioSource(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/MediaSource;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->mediaSources:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    return-object v1
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
.end method

.method private getAudioSources(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v2}, Lcom/ryanheise/just_audio/AudioPlayer;->getAudioSource(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/MediaSource;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0

    .line 34
    .line 35
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string/jumbo v2, "List expected: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

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

.method private getAudioSourcesArray(Ljava/lang/Object;)[Landroidx/media3/exoplayer/source/MediaSource;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ryanheise/just_audio/AudioPlayer;->getAudioSources(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    new-array v0, v0, [Landroidx/media3/exoplayer/source/MediaSource;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    return-object v0
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

.method private getCurrentPosition()J
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->initialPos:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    return-wide v0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->processingState:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    .line 15
    .line 16
    sget-object v1, Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;->none:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    sget-object v1, Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;->loading:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->seekPos:Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide v0

    .line 32
    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->seekPos:Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide v0

    .line 42
    return-wide v0

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 48
    move-result-wide v0

    .line 49
    return-wide v0

    .line 50
    .line 51
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 55
    move-result-wide v0

    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    cmp-long v4, v0, v2

    .line 60
    .line 61
    if-gez v4, :cond_4

    .line 62
    move-wide v0, v2

    .line 63
    :cond_4
    return-wide v0
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

.method private getDuration()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->processingState:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    .line 3
    .line 4
    sget-object v1, Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;->none:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;->loading:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, Landroidx/media3/common/Player;->getDuration()J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    return-wide v0
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
.end method

.method public static getLong(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    :goto_0
    check-cast p0, Ljava/lang/Long;

    .line 22
    :goto_1
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private getLowerCaseExtension(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v1, "."

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    :goto_0
    const-string/jumbo p1, "^.*\\."

    .line 22
    .line 23
    const-string/jumbo v1, ""

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
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
.end method

.method private static synthetic lambda$onMethodCall$0(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

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
.end method

.method private static synthetic lambda$onMethodCall$1(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

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
.end method

.method private static synthetic lambda$onMethodCall$2(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

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
.end method

.method private load(Landroidx/media3/exoplayer/source/MediaSource;JLjava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    .line 2
    iput-wide p2, p0, Lcom/ryanheise/just_audio/AudioPlayer;->initialPos:J

    .line 3
    .line 4
    iput-object p4, p0, Lcom/ryanheise/just_audio/AudioPlayer;->initialIndex:Ljava/lang/Integer;

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    iput-object p3, p0, Lcom/ryanheise/just_audio/AudioPlayer;->currentIndex:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object p3, Lcom/ryanheise/just_audio/AudioPlayer$2;->$SwitchMap$com$ryanheise$just_audio$AudioPlayer$ProcessingState:[I

    .line 22
    .line 23
    iget-object p4, p0, Lcom/ryanheise/just_audio/AudioPlayer;->processingState:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result p4

    .line 28
    .line 29
    aget p3, p3, p4

    .line 30
    const/4 p4, 0x1

    .line 31
    .line 32
    if-eq p3, p4, :cond_2

    .line 33
    const/4 p4, 0x2

    .line 34
    .line 35
    if-eq p3, p4, :cond_1

    .line 36
    .line 37
    iget-object p3, p0, Lcom/ryanheise/just_audio/AudioPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 38
    .line 39
    .line 40
    invoke-interface {p3}, Landroidx/media3/common/Player;->stop()V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->abortExistingConnection()V

    .line 45
    .line 46
    iget-object p3, p0, Lcom/ryanheise/just_audio/AudioPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 47
    .line 48
    .line 49
    invoke-interface {p3}, Landroidx/media3/common/Player;->stop()V

    .line 50
    .line 51
    :cond_2
    :goto_1
    iput p2, p0, Lcom/ryanheise/just_audio/AudioPlayer;->errorCount:I

    .line 52
    .line 53
    iput-object p5, p0, Lcom/ryanheise/just_audio/AudioPlayer;->prepareResult:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->updatePosition()V

    .line 57
    .line 58
    sget-object p2, Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;->loading:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/ryanheise/just_audio/AudioPlayer;->processingState:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->enqueuePlaybackEvent()V

    .line 64
    .line 65
    iput-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/ryanheise/just_audio/AudioPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Landroidx/media3/common/Player;->prepare()V

    .line 76
    return-void
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
.end method

.method private loudnessEnhancerSetTargetGain(D)V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 6
    .line 7
    mul-double p1, p1, v0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 11
    move-result-wide p1

    .line 12
    long-to-int p2, p1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->audioEffectsMap:Ljava/util/Map;

    .line 15
    .line 16
    const-string/jumbo v0, "AndroidLoudnessEnhancer"

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Landroid/media/audiofx/LoudnessEnhancer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/media/audiofx/LoudnessEnhancer;->setTargetGain(I)V

    .line 26
    return-void
    .line 27
.end method

.method static mapGet(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
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

.method static varargs mapOf([Ljava/lang/Object;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    aget-object v3, p0, v3

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
    .line 25
    .line 26
    .line 27
.end method

.method private sendError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/ryanheise/just_audio/AudioPlayer;->sendError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private sendError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->prepareResult:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->prepareResult:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->eventChannel:Lcom/ryanheise/just_audio/BetterEventChannel;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ryanheise/just_audio/BetterEventChannel;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setAudioAttributes(III)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/AudioAttributes$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/common/AudioAttributes$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/common/AudioAttributes$Builder;->setContentType(I)Landroidx/media3/common/AudioAttributes$Builder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroidx/media3/common/AudioAttributes$Builder;->setFlags(I)Landroidx/media3/common/AudioAttributes$Builder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Landroidx/media3/common/AudioAttributes$Builder;->setUsage(I)Landroidx/media3/common/AudioAttributes$Builder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/common/AudioAttributes$Builder;->build()Landroidx/media3/common/AudioAttributes;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/ryanheise/just_audio/AudioPlayer;->processingState:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    .line 21
    .line 22
    sget-object p3, Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;->loading:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    .line 23
    .line 24
    if-ne p2, p3, :cond_0

    .line 25
    .line 26
    iput-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->pendingAudioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object p2, p0, Lcom/ryanheise/just_audio/AudioPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 30
    const/4 p3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p1, p3}, Landroidx/media3/common/Player;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V

    .line 34
    :goto_0
    return-void
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

.method private setAudioSessionId(I)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->audioSessionId:Ljava/lang/Integer;

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->audioSessionId:Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->clearAudioEffects()V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->audioSessionId:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->rawAudioEffects:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    move-object v1, v0

    .line 37
    .line 38
    check-cast v1, Ljava/util/Map;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/ryanheise/just_audio/AudioPlayer;->audioSessionId:Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0, v2}, Lcom/ryanheise/just_audio/AudioPlayer;->decodeAudioEffect(Ljava/lang/Object;I)Landroid/media/audiofx/AudioEffect;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string/jumbo v2, "enabled"

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    const/4 v2, 0x1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 67
    .line 68
    :cond_1
    iget-object v2, p0, Lcom/ryanheise/just_audio/AudioPlayer;->audioEffects:Ljava/util/List;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    iget-object v2, p0, Lcom/ryanheise/just_audio/AudioPlayer;->audioEffectsMap:Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v3, "type"

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->enqueuePlaybackEvent()V

    .line 90
    return-void
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

.method private setShuffleOrder(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    .line 4
    const-string/jumbo v0, "id"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/ryanheise/just_audio/AudioPlayer;->mapGet(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->mediaSources:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroidx/media3/exoplayer/source/MediaSource;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string/jumbo v1, "type"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/ryanheise/just_audio/AudioPlayer;->mapGet(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    const-string/jumbo v2, "concatenating"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    const-string/jumbo v0, "looping"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    const-string/jumbo v0, "child"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/ryanheise/just_audio/AudioPlayer;->mapGet(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/ryanheise/just_audio/AudioPlayer;->setShuffleOrder(Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    check-cast v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;

    .line 63
    .line 64
    const-string/jumbo v1, "shuffleOrder"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1}, Lcom/ryanheise/just_audio/AudioPlayer;->mapGet(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v1}, Lcom/ryanheise/just_audio/AudioPlayer;->decodeShuffleOrder(Ljava/util/List;)Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->setShuffleOrder(Landroidx/media3/exoplayer/source/ShuffleOrder;)V

    .line 78
    .line 79
    const-string/jumbo v0, "children"

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Lcom/ryanheise/just_audio/AudioPlayer;->mapGet(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0}, Lcom/ryanheise/just_audio/AudioPlayer;->setShuffleOrder(Ljava/lang/Object;)V

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    :goto_1
    return-void
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
.end method

.method private static shuffle(ILjava/lang/Integer;)[I
    .locals 6

    .line 1
    .line 2
    new-array v0, p0, [I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, p0, :cond_0

    .line 7
    .line 8
    sget-object v3, Lcom/ryanheise/just_audio/AudioPlayer;->random:Ljava/util/Random;

    .line 9
    .line 10
    add-int/lit8 v4, v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 14
    move-result v3

    .line 15
    .line 16
    aget v5, v0, v3

    .line 17
    .line 18
    aput v5, v0, v2

    .line 19
    .line 20
    aput v2, v0, v3

    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    if-eqz p1, :cond_2

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    :goto_1
    if-ge v2, p0, :cond_2

    .line 28
    .line 29
    aget v3, v0, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v4

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    aget p0, v0, v1

    .line 38
    .line 39
    aget p1, v0, v2

    .line 40
    .line 41
    aput p1, v0, v1

    .line 42
    .line 43
    aput p0, v0, v2

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_2
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
.end method

.method private startWatchingBuffer()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->bufferWatcher:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->handler:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->bufferWatcher:Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private updateCurrentIndex()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->currentIndex:Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->currentIndex:Ljava/lang/Integer;

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
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
.end method

.method private updatePosition()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->getCurrentPosition()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->updatePosition:J

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->updateTime:J

    .line 13
    return-void
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

.method private updatePositionIfChanged()Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->getCurrentPosition()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/ryanheise/just_audio/AudioPlayer;->updatePosition:J

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->getCurrentPosition()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->updatePosition:J

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->updateTime:J

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0
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
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->processingState:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    .line 3
    .line 4
    sget-object v1, Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;->loading:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->abortExistingConnection()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->playResult:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v2, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->playResult:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->mediaSources:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    .line 31
    iput-object v1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->clearAudioEffects()V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Landroidx/media3/common/Player;->release()V

    .line 42
    .line 43
    iput-object v1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 44
    .line 45
    sget-object v0, Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;->none:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->processingState:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->broadcastImmediatePlaybackEvent()V

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->eventChannel:Lcom/ryanheise/just_audio/BetterEventChannel;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/ryanheise/just_audio/BetterEventChannel;->endOfStream()V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->dataEventChannel:Lcom/ryanheise/just_audio/BetterEventChannel;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/ryanheise/just_audio/BetterEventChannel;->endOfStream()V

    .line 61
    return-void
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

.method public synthetic onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->a(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/AudioAttributes;)V

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

.method public onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ryanheise/just_audio/AudioPlayer;->setAudioSessionId(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->broadcastPendingPlaybackEvent()V

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public synthetic onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->c(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player$Commands;)V

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

.method public synthetic onCues(Landroidx/media3/common/text/CueGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->d(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/text/CueGroup;)V

    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->e(Landroidx/media3/common/Player$Listener;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->f(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/DeviceInfo;)V

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

.method public synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/media3/common/l0;->g(Landroidx/media3/common/Player$Listener;IZ)V

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

.method public synthetic onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/media3/common/l0;->h(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V

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

.method public synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->i(Landroidx/media3/common/Player$Listener;Z)V

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

.method public synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->j(Landroidx/media3/common/Player$Listener;Z)V

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

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->k(Landroidx/media3/common/Player$Listener;Z)V

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

.method public synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/media3/common/l0;->l(Landroidx/media3/common/Player$Listener;J)V

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

.method public synthetic onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/media3/common/l0;->m(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaItem;I)V

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

.method public synthetic onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->n(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaMetadata;)V

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

.method public onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/Metadata;->length()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    instance-of v2, v1, Landroidx/media3/extractor/metadata/icy/IcyInfo;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Landroidx/media3/extractor/metadata/icy/IcyInfo;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->icyInfo:Landroidx/media3/extractor/metadata/icy/IcyInfo;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->broadcastImmediatePlaybackEvent()V

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
    .line 27
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/ryanheise/just_audio/AudioPlayer;->ensurePlayerInitialized()V

    .line 10
    const/4 v9, 0x0

    .line 11
    .line 12
    :try_start_0
    iget-object v2, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    .line 20
    sparse-switch v3, :sswitch_data_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string/jumbo v3, "audioEffectSetEnabled"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :sswitch_1
    const-string/jumbo v3, "setAutomaticallyWaitsToMinimizeStalling"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :sswitch_2
    const-string/jumbo v3, "androidEqualizerGetParameters"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    const/16 v2, 0x14

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :sswitch_3
    const-string/jumbo v3, "setPreferredPeakBitRate"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    const/16 v2, 0xc

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :sswitch_4
    const-string/jumbo v3, "setSpeed"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    const/4 v2, 0x4

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :sswitch_5
    const-string/jumbo v3, "setPitch"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    const/4 v2, 0x5

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :sswitch_6
    const-string/jumbo v3, "concatenatingMove"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    const/16 v2, 0x10

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :sswitch_7
    const-string/jumbo v3, "concatenatingRemoveRange"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v2

    .line 111
    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    const/16 v2, 0xf

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :sswitch_8
    const-string/jumbo v3, "setVolume"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v2

    .line 123
    .line 124
    if-eqz v2, :cond_0

    .line 125
    const/4 v2, 0x3

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :sswitch_9
    const-string/jumbo v3, "pause"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v2

    .line 134
    .line 135
    if-eqz v2, :cond_0

    .line 136
    const/4 v2, 0x2

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :sswitch_a
    const-string/jumbo v3, "seek"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v2

    .line 145
    .line 146
    if-eqz v2, :cond_0

    .line 147
    .line 148
    const/16 v2, 0xd

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :sswitch_b
    const-string/jumbo v3, "play"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v2

    .line 157
    .line 158
    if-eqz v2, :cond_0

    .line 159
    const/4 v2, 0x1

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_c
    const-string/jumbo v3, "load"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v2

    .line 168
    .line 169
    if-eqz v2, :cond_0

    .line 170
    const/4 v2, 0x0

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :sswitch_d
    const-string/jumbo v3, "setLoopMode"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v2

    .line 179
    .line 180
    if-eqz v2, :cond_0

    .line 181
    const/4 v2, 0x7

    .line 182
    goto :goto_1

    .line 183
    .line 184
    :sswitch_e
    const-string/jumbo v3, "setAndroidAudioAttributes"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v2

    .line 189
    .line 190
    if-eqz v2, :cond_0

    .line 191
    .line 192
    const/16 v2, 0x11

    .line 193
    goto :goto_1

    .line 194
    .line 195
    :sswitch_f
    const-string/jumbo v3, "androidLoudnessEnhancerSetTargetGain"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v2

    .line 200
    .line 201
    if-eqz v2, :cond_0

    .line 202
    .line 203
    const/16 v2, 0x13

    .line 204
    goto :goto_1

    .line 205
    .line 206
    :sswitch_10
    const-string/jumbo v3, "setCanUseNetworkResourcesForLiveStreamingWhilePaused"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v2

    .line 211
    .line 212
    if-eqz v2, :cond_0

    .line 213
    .line 214
    const/16 v2, 0xb

    .line 215
    goto :goto_1

    .line 216
    .line 217
    :sswitch_11
    const-string/jumbo v3, "setShuffleOrder"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v2

    .line 222
    .line 223
    if-eqz v2, :cond_0

    .line 224
    .line 225
    const/16 v2, 0x9

    .line 226
    goto :goto_1

    .line 227
    .line 228
    :sswitch_12
    const-string/jumbo v3, "concatenatingInsertAll"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v2

    .line 233
    .line 234
    if-eqz v2, :cond_0

    .line 235
    .line 236
    const/16 v2, 0xe

    .line 237
    goto :goto_1

    .line 238
    .line 239
    :sswitch_13
    const-string/jumbo v3, "setSkipSilence"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v2

    .line 244
    .line 245
    if-eqz v2, :cond_0

    .line 246
    const/4 v2, 0x6

    .line 247
    goto :goto_1

    .line 248
    .line 249
    :sswitch_14
    const-string/jumbo v3, "setShuffleMode"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v2

    .line 254
    .line 255
    if-eqz v2, :cond_0

    .line 256
    .line 257
    const/16 v2, 0x8

    .line 258
    goto :goto_1

    .line 259
    .line 260
    :sswitch_15
    const-string/jumbo v3, "androidEqualizerBandSetGain"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    .line 266
    if-eqz v2, :cond_0

    .line 267
    .line 268
    const/16 v2, 0x15

    .line 269
    goto :goto_1

    .line 270
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 271
    .line 272
    :goto_1
    const-wide/16 v10, 0x3e8

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 278
    .line 279
    const-string/jumbo v3, "index"

    .line 280
    .line 281
    const-string/jumbo v6, "audioSource"

    .line 282
    .line 283
    const-string/jumbo v14, "enabled"

    .line 284
    .line 285
    const-string/jumbo v15, "shuffleOrder"

    .line 286
    .line 287
    const-string/jumbo v4, "id"

    .line 288
    .line 289
    .line 290
    packed-switch v2, :pswitch_data_0

    .line 291
    .line 292
    .line 293
    :try_start_1
    invoke-interface/range {p2 .. p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    .line 294
    .line 295
    goto/16 :goto_5

    .line 296
    .line 297
    :pswitch_0
    const-string/jumbo v2, "bandIndex"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 301
    move-result-object v2

    .line 302
    .line 303
    check-cast v2, Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 307
    move-result v2

    .line 308
    .line 309
    const-string/jumbo v3, "gain"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    check-cast v1, Ljava/lang/Double;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 319
    move-result-wide v3

    .line 320
    .line 321
    .line 322
    invoke-direct {v7, v2, v3, v4}, Lcom/ryanheise/just_audio/AudioPlayer;->equalizerBandSetGain(ID)V

    .line 323
    .line 324
    new-instance v1, Ljava/util/HashMap;

    .line 325
    .line 326
    .line 327
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-interface {v8, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 331
    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    .line 335
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/ryanheise/just_audio/AudioPlayer;->equalizerAudioEffectGetParameters()Ljava/util/Map;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    .line 339
    invoke-interface {v8, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 340
    .line 341
    goto/16 :goto_5

    .line 342
    .line 343
    :pswitch_2
    const-string/jumbo v2, "targetGain"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    check-cast v1, Ljava/lang/Double;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 353
    move-result-wide v1

    .line 354
    .line 355
    .line 356
    invoke-direct {v7, v1, v2}, Lcom/ryanheise/just_audio/AudioPlayer;->loudnessEnhancerSetTargetGain(D)V

    .line 357
    .line 358
    new-instance v1, Ljava/util/HashMap;

    .line 359
    .line 360
    .line 361
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-interface {v8, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 365
    .line 366
    goto/16 :goto_5

    .line 367
    .line 368
    .line 369
    :pswitch_3
    const-string/jumbo v2, "type"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    check-cast v2, Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    check-cast v1, Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    move-result v1

    .line 386
    .line 387
    .line 388
    invoke-direct {v7, v2, v1}, Lcom/ryanheise/just_audio/AudioPlayer;->audioEffectSetEnabled(Ljava/lang/String;Z)V

    .line 389
    .line 390
    new-instance v1, Ljava/util/HashMap;

    .line 391
    .line 392
    .line 393
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-interface {v8, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 397
    .line 398
    goto/16 :goto_5

    .line 399
    .line 400
    :pswitch_4
    const-string/jumbo v2, "contentType"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 404
    move-result-object v2

    .line 405
    .line 406
    check-cast v2, Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 410
    move-result v2

    .line 411
    .line 412
    const-string/jumbo v3, "flags"

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 416
    move-result-object v3

    .line 417
    .line 418
    check-cast v3, Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 422
    move-result v3

    .line 423
    .line 424
    .line 425
    const-string/jumbo v4, "usage"

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 429
    move-result-object v1

    .line 430
    .line 431
    check-cast v1, Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 435
    move-result v1

    .line 436
    .line 437
    .line 438
    invoke-direct {v7, v2, v3, v1}, Lcom/ryanheise/just_audio/AudioPlayer;->setAudioAttributes(III)V

    .line 439
    .line 440
    new-instance v1, Ljava/util/HashMap;

    .line 441
    .line 442
    .line 443
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-interface {v8, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 447
    .line 448
    goto/16 :goto_5

    .line 449
    .line 450
    .line 451
    :pswitch_5
    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 452
    move-result-object v2

    .line 453
    .line 454
    .line 455
    invoke-direct {v7, v2}, Lcom/ryanheise/just_audio/AudioPlayer;->concatenating(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;

    .line 456
    move-result-object v2

    .line 457
    .line 458
    const-string/jumbo v3, "currentIndex"

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 462
    move-result-object v3

    .line 463
    .line 464
    check-cast v3, Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 468
    move-result v3

    .line 469
    .line 470
    const-string/jumbo v5, "newIndex"

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 474
    move-result-object v5

    .line 475
    .line 476
    check-cast v5, Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 480
    move-result v5

    .line 481
    .line 482
    iget-object v6, v7, Lcom/ryanheise/just_audio/AudioPlayer;->handler:Landroid/os/Handler;

    .line 483
    .line 484
    new-instance v10, Lcom/ryanheise/just_audio/c;

    .line 485
    .line 486
    .line 487
    invoke-direct {v10, v8}, Lcom/ryanheise/just_audio/c;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v3, v5, v6, v10}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->moveMediaSource(IILandroid/os/Handler;Ljava/lang/Runnable;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 494
    move-result-object v2

    .line 495
    .line 496
    .line 497
    invoke-direct {v7, v2}, Lcom/ryanheise/just_audio/AudioPlayer;->concatenating(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;

    .line 498
    move-result-object v2

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 502
    move-result-object v1

    .line 503
    .line 504
    check-cast v1, Ljava/util/List;

    .line 505
    .line 506
    .line 507
    invoke-direct {v7, v1}, Lcom/ryanheise/just_audio/AudioPlayer;->decodeShuffleOrder(Ljava/util/List;)Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 508
    move-result-object v1

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->setShuffleOrder(Landroidx/media3/exoplayer/source/ShuffleOrder;)V

    .line 512
    .line 513
    goto/16 :goto_5

    .line 514
    .line 515
    .line 516
    :pswitch_6
    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 517
    move-result-object v2

    .line 518
    .line 519
    .line 520
    invoke-direct {v7, v2}, Lcom/ryanheise/just_audio/AudioPlayer;->concatenating(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;

    .line 521
    move-result-object v2

    .line 522
    .line 523
    const-string/jumbo v3, "startIndex"

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 527
    move-result-object v3

    .line 528
    .line 529
    check-cast v3, Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 533
    move-result v3

    .line 534
    .line 535
    const-string/jumbo v5, "endIndex"

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 539
    move-result-object v5

    .line 540
    .line 541
    check-cast v5, Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 545
    move-result v5

    .line 546
    .line 547
    iget-object v6, v7, Lcom/ryanheise/just_audio/AudioPlayer;->handler:Landroid/os/Handler;

    .line 548
    .line 549
    new-instance v10, Lcom/ryanheise/just_audio/b;

    .line 550
    .line 551
    .line 552
    invoke-direct {v10, v8}, Lcom/ryanheise/just_audio/b;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v3, v5, v6, v10}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->removeMediaSourceRange(IILandroid/os/Handler;Ljava/lang/Runnable;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 559
    move-result-object v2

    .line 560
    .line 561
    .line 562
    invoke-direct {v7, v2}, Lcom/ryanheise/just_audio/AudioPlayer;->concatenating(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;

    .line 563
    move-result-object v2

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 567
    move-result-object v1

    .line 568
    .line 569
    check-cast v1, Ljava/util/List;

    .line 570
    .line 571
    .line 572
    invoke-direct {v7, v1}, Lcom/ryanheise/just_audio/AudioPlayer;->decodeShuffleOrder(Ljava/util/List;)Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 573
    move-result-object v1

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->setShuffleOrder(Landroidx/media3/exoplayer/source/ShuffleOrder;)V

    .line 577
    .line 578
    goto/16 :goto_5

    .line 579
    .line 580
    .line 581
    :pswitch_7
    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 582
    move-result-object v2

    .line 583
    .line 584
    .line 585
    invoke-direct {v7, v2}, Lcom/ryanheise/just_audio/AudioPlayer;->concatenating(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;

    .line 586
    move-result-object v2

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 590
    move-result-object v3

    .line 591
    .line 592
    check-cast v3, Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 596
    move-result v3

    .line 597
    .line 598
    const-string/jumbo v5, "children"

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 602
    move-result-object v5

    .line 603
    .line 604
    .line 605
    invoke-direct {v7, v5}, Lcom/ryanheise/just_audio/AudioPlayer;->getAudioSources(Ljava/lang/Object;)Ljava/util/List;

    .line 606
    move-result-object v5

    .line 607
    .line 608
    iget-object v6, v7, Lcom/ryanheise/just_audio/AudioPlayer;->handler:Landroid/os/Handler;

    .line 609
    .line 610
    new-instance v10, Lcom/ryanheise/just_audio/a;

    .line 611
    .line 612
    .line 613
    invoke-direct {v10, v8}, Lcom/ryanheise/just_audio/a;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v3, v5, v6, v10}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->addMediaSources(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 620
    move-result-object v2

    .line 621
    .line 622
    .line 623
    invoke-direct {v7, v2}, Lcom/ryanheise/just_audio/AudioPlayer;->concatenating(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;

    .line 624
    move-result-object v2

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 628
    move-result-object v1

    .line 629
    .line 630
    check-cast v1, Ljava/util/List;

    .line 631
    .line 632
    .line 633
    invoke-direct {v7, v1}, Lcom/ryanheise/just_audio/AudioPlayer;->decodeShuffleOrder(Ljava/util/List;)Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 634
    move-result-object v1

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->setShuffleOrder(Landroidx/media3/exoplayer/source/ShuffleOrder;)V

    .line 638
    .line 639
    goto/16 :goto_5

    .line 640
    .line 641
    :pswitch_8
    const-string/jumbo v2, "position"

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 645
    move-result-object v2

    .line 646
    .line 647
    .line 648
    invoke-static {v2}, Lcom/ryanheise/just_audio/AudioPlayer;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 649
    move-result-object v2

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 653
    move-result-object v1

    .line 654
    .line 655
    check-cast v1, Ljava/lang/Integer;

    .line 656
    .line 657
    if-nez v2, :cond_1

    .line 658
    goto :goto_2

    .line 659
    .line 660
    .line 661
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 662
    move-result-wide v2

    .line 663
    .line 664
    div-long v12, v2, v10

    .line 665
    .line 666
    .line 667
    :goto_2
    invoke-virtual {v7, v12, v13, v1, v8}, Lcom/ryanheise/just_audio/AudioPlayer;->seek(JLjava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 668
    .line 669
    goto/16 :goto_5

    .line 670
    .line 671
    :pswitch_9
    new-instance v1, Ljava/util/HashMap;

    .line 672
    .line 673
    .line 674
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-interface {v8, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 678
    .line 679
    goto/16 :goto_5

    .line 680
    .line 681
    :pswitch_a
    new-instance v1, Ljava/util/HashMap;

    .line 682
    .line 683
    .line 684
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 685
    .line 686
    .line 687
    invoke-interface {v8, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 688
    .line 689
    goto/16 :goto_5

    .line 690
    .line 691
    :pswitch_b
    new-instance v1, Ljava/util/HashMap;

    .line 692
    .line 693
    .line 694
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-interface {v8, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 698
    .line 699
    goto/16 :goto_5

    .line 700
    .line 701
    .line 702
    :pswitch_c
    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 703
    move-result-object v1

    .line 704
    .line 705
    .line 706
    invoke-direct {v7, v1}, Lcom/ryanheise/just_audio/AudioPlayer;->setShuffleOrder(Ljava/lang/Object;)V

    .line 707
    .line 708
    new-instance v1, Ljava/util/HashMap;

    .line 709
    .line 710
    .line 711
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 712
    .line 713
    .line 714
    invoke-interface {v8, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 715
    .line 716
    goto/16 :goto_5

    .line 717
    .line 718
    :pswitch_d
    const-string/jumbo v2, "shuffleMode"

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 722
    move-result-object v1

    .line 723
    .line 724
    check-cast v1, Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 728
    move-result v1

    .line 729
    .line 730
    if-ne v1, v5, :cond_2

    .line 731
    const/4 v4, 0x1

    .line 732
    goto :goto_3

    .line 733
    :cond_2
    const/4 v4, 0x0

    .line 734
    .line 735
    .line 736
    :goto_3
    invoke-virtual {v7, v4}, Lcom/ryanheise/just_audio/AudioPlayer;->setShuffleModeEnabled(Z)V

    .line 737
    .line 738
    new-instance v1, Ljava/util/HashMap;

    .line 739
    .line 740
    .line 741
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 742
    .line 743
    .line 744
    invoke-interface {v8, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 745
    .line 746
    goto/16 :goto_5

    .line 747
    .line 748
    :pswitch_e
    const-string/jumbo v2, "loopMode"

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 752
    move-result-object v1

    .line 753
    .line 754
    check-cast v1, Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 758
    move-result v1

    .line 759
    .line 760
    .line 761
    invoke-virtual {v7, v1}, Lcom/ryanheise/just_audio/AudioPlayer;->setLoopMode(I)V

    .line 762
    .line 763
    new-instance v1, Ljava/util/HashMap;

    .line 764
    .line 765
    .line 766
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 767
    .line 768
    .line 769
    invoke-interface {v8, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 770
    .line 771
    goto/16 :goto_5

    .line 772
    .line 773
    .line 774
    :pswitch_f
    invoke-virtual {v1, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 775
    move-result-object v1

    .line 776
    .line 777
    check-cast v1, Ljava/lang/Boolean;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 781
    move-result v1

    .line 782
    .line 783
    .line 784
    invoke-virtual {v7, v1}, Lcom/ryanheise/just_audio/AudioPlayer;->setSkipSilenceEnabled(Z)V

    .line 785
    .line 786
    new-instance v1, Ljava/util/HashMap;

    .line 787
    .line 788
    .line 789
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 790
    .line 791
    .line 792
    invoke-interface {v8, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 793
    .line 794
    goto/16 :goto_5

    .line 795
    .line 796
    :pswitch_10
    const-string/jumbo v2, "pitch"

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 800
    move-result-object v1

    .line 801
    .line 802
    check-cast v1, Ljava/lang/Double;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 806
    move-result-wide v1

    .line 807
    double-to-float v1, v1

    .line 808
    .line 809
    .line 810
    invoke-virtual {v7, v1}, Lcom/ryanheise/just_audio/AudioPlayer;->setPitch(F)V

    .line 811
    .line 812
    new-instance v1, Ljava/util/HashMap;

    .line 813
    .line 814
    .line 815
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 816
    .line 817
    .line 818
    invoke-interface {v8, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 819
    .line 820
    goto/16 :goto_5

    .line 821
    .line 822
    :pswitch_11
    const-string/jumbo v2, "speed"

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 826
    move-result-object v1

    .line 827
    .line 828
    check-cast v1, Ljava/lang/Double;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 832
    move-result-wide v1

    .line 833
    double-to-float v1, v1

    .line 834
    .line 835
    .line 836
    invoke-virtual {v7, v1}, Lcom/ryanheise/just_audio/AudioPlayer;->setSpeed(F)V

    .line 837
    .line 838
    new-instance v1, Ljava/util/HashMap;

    .line 839
    .line 840
    .line 841
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 842
    .line 843
    .line 844
    invoke-interface {v8, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 845
    goto :goto_5

    .line 846
    .line 847
    .line 848
    :pswitch_12
    const-string/jumbo v2, "volume"

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 852
    move-result-object v1

    .line 853
    .line 854
    check-cast v1, Ljava/lang/Double;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 858
    move-result-wide v1

    .line 859
    double-to-float v1, v1

    .line 860
    .line 861
    .line 862
    invoke-virtual {v7, v1}, Lcom/ryanheise/just_audio/AudioPlayer;->setVolume(F)V

    .line 863
    .line 864
    new-instance v1, Ljava/util/HashMap;

    .line 865
    .line 866
    .line 867
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 868
    .line 869
    .line 870
    invoke-interface {v8, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 871
    goto :goto_5

    .line 872
    .line 873
    .line 874
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lcom/ryanheise/just_audio/AudioPlayer;->pause()V

    .line 875
    .line 876
    new-instance v1, Ljava/util/HashMap;

    .line 877
    .line 878
    .line 879
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 880
    .line 881
    .line 882
    invoke-interface {v8, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 883
    goto :goto_5

    .line 884
    .line 885
    .line 886
    :pswitch_14
    invoke-virtual {v7, v8}, Lcom/ryanheise/just_audio/AudioPlayer;->play(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 887
    goto :goto_5

    .line 888
    .line 889
    :pswitch_15
    const-string/jumbo v2, "initialPosition"

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 893
    move-result-object v2

    .line 894
    .line 895
    .line 896
    invoke-static {v2}, Lcom/ryanheise/just_audio/AudioPlayer;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 897
    move-result-object v2

    .line 898
    .line 899
    const-string/jumbo v3, "initialIndex"

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 903
    move-result-object v3

    .line 904
    move-object v5, v3

    .line 905
    .line 906
    check-cast v5, Ljava/lang/Integer;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 910
    move-result-object v1

    .line 911
    .line 912
    .line 913
    invoke-direct {v7, v1}, Lcom/ryanheise/just_audio/AudioPlayer;->getAudioSource(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/MediaSource;

    .line 914
    move-result-object v3

    .line 915
    .line 916
    if-nez v2, :cond_3

    .line 917
    goto :goto_4

    .line 918
    .line 919
    .line 920
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 921
    move-result-wide v1

    .line 922
    div-long/2addr v1, v10

    .line 923
    move-wide v12, v1

    .line 924
    .line 925
    :goto_4
    move-object/from16 v1, p0

    .line 926
    move-object v2, v3

    .line 927
    move-wide v3, v12

    .line 928
    .line 929
    move-object/from16 v6, p2

    .line 930
    .line 931
    .line 932
    invoke-direct/range {v1 .. v6}, Lcom/ryanheise/just_audio/AudioPlayer;->load(Landroidx/media3/exoplayer/source/MediaSource;JLjava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 933
    .line 934
    .line 935
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/ryanheise/just_audio/AudioPlayer;->broadcastPendingPlaybackEvent()V

    .line 936
    goto :goto_6

    .line 937
    :catchall_0
    move-exception v0

    .line 938
    move-object v1, v0

    .line 939
    goto :goto_7

    .line 940
    :catch_0
    move-exception v0

    .line 941
    move-object v1, v0

    .line 942
    .line 943
    .line 944
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 945
    .line 946
    new-instance v2, Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 950
    .line 951
    const-string/jumbo v3, "Error: "

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 961
    move-result-object v2

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 965
    move-result-object v1

    .line 966
    .line 967
    .line 968
    invoke-interface {v8, v2, v1, v9}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 969
    goto :goto_5

    .line 970
    :catch_1
    move-exception v0

    .line 971
    move-object v1, v0

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 975
    .line 976
    new-instance v2, Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 980
    .line 981
    const-string/jumbo v3, "Illegal state: "

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 988
    move-result-object v3

    .line 989
    .line 990
    .line 991
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 995
    move-result-object v2

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 999
    move-result-object v1

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v8, v2, v1, v9}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1003
    goto :goto_5

    .line 1004
    :goto_6
    return-void

    .line 1005
    .line 1006
    .line 1007
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/ryanheise/just_audio/AudioPlayer;->broadcastPendingPlaybackEvent()V

    .line 1008
    throw v1

    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    :sswitch_data_0
    .sparse-switch
        -0x7aad3a17 -> :sswitch_15
        -0x76787586 -> :sswitch_14
        -0x6fccfba0 -> :sswitch_13
        -0x5bd749ea -> :sswitch_12
        -0x5878aea9 -> :sswitch_11
        -0x29f8037e -> :sswitch_10
        -0x1494f7ca -> :sswitch_f
        -0x64229a0 -> :sswitch_e
        -0x2e1df17 -> :sswitch_d
        0x32c4e6 -> :sswitch_c
        0x348b34 -> :sswitch_b
        0x35ce78 -> :sswitch_a
        0x65825f6 -> :sswitch_9
        0x27f73e1c -> :sswitch_8
        0x3264dd87 -> :sswitch_7
        0x3ad42123 -> :sswitch_6
        0x538783fe -> :sswitch_5
        0x53b4c105 -> :sswitch_4
        0x56b389ef -> :sswitch_3
        0x60da657d -> :sswitch_2
        0x613a0038 -> :sswitch_1
        0x7e381ce6 -> :sswitch_0
    .end sparse-switch

    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
.end method

.method public synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/media3/common/l0;->p(Landroidx/media3/common/Player$Listener;ZI)V

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

.method public synthetic onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->q(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackParameters;)V

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

.method public onPlaybackStateChanged(I)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p1, v0, :cond_7

    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    const/4 v0, 0x4

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->processingState:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    .line 16
    .line 17
    sget-object v0, Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;->completed:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->updatePosition()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->processingState:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->broadcastImmediatePlaybackEvent()V

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->prepareResult:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->prepareResult:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 42
    .line 43
    iput-object v2, p0, Lcom/ryanheise/just_audio/AudioPlayer;->prepareResult:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->pendingAudioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1, v1}, Landroidx/media3/common/Player;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V

    .line 53
    .line 54
    iput-object v2, p0, Lcom/ryanheise/just_audio/AudioPlayer;->pendingAudioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->playResult:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 57
    .line 58
    if-eqz p1, :cond_9

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 67
    .line 68
    iput-object v2, p0, Lcom/ryanheise/just_audio/AudioPlayer;->playResult:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_3
    iget-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->updatePosition()V

    .line 81
    .line 82
    :cond_4
    sget-object p1, Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;->ready:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->processingState:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->broadcastImmediatePlaybackEvent()V

    .line 88
    .line 89
    iget-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->prepareResult:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    new-instance p1, Ljava/util/HashMap;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->getDuration()J

    .line 100
    move-result-wide v3

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    cmp-long v0, v3, v5

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    move-object v0, v2

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_5
    const-wide/16 v3, 0x3e8

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->getDuration()J

    .line 117
    move-result-wide v5

    .line 118
    .line 119
    mul-long v5, v5, v3

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    :goto_0
    const-string/jumbo v3, "duration"

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->prepareResult:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 134
    .line 135
    iput-object v2, p0, Lcom/ryanheise/just_audio/AudioPlayer;->prepareResult:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 136
    .line 137
    iget-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->pendingAudioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, p1, v1}, Landroidx/media3/common/Player;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V

    .line 145
    .line 146
    iput-object v2, p0, Lcom/ryanheise/just_audio/AudioPlayer;->pendingAudioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 147
    .line 148
    :cond_6
    iget-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->seekResult:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 149
    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->completeSeek()V

    .line 154
    goto :goto_1

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->updatePositionIfChanged()Z

    .line 158
    .line 159
    iget-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->processingState:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    .line 160
    .line 161
    sget-object v0, Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;->buffering:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    .line 162
    .line 163
    if-eq p1, v0, :cond_8

    .line 164
    .line 165
    sget-object v1, Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;->loading:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    .line 166
    .line 167
    if-eq p1, v1, :cond_8

    .line 168
    .line 169
    iput-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->processingState:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->broadcastImmediatePlaybackEvent()V

    .line 173
    .line 174
    .line 175
    :cond_8
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->startWatchingBuffer()V

    .line 176
    :cond_9
    :goto_1
    return-void
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

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->s(Landroidx/media3/common/Player$Listener;I)V

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

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 3
    .line 4
    const-string/jumbo v1, "index"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    const-string/jumbo v5, "AudioPlayer"

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 14
    .line 15
    iget v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string/jumbo v6, "default ExoPlaybackException: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->getUnexpectedException()Ljava/lang/RuntimeException;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string/jumbo v6, "TYPE_UNEXPECTED: "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->getUnexpectedException()Ljava/lang/RuntimeException;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    const-string/jumbo v6, "TYPE_RENDERER: "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->getRendererException()Ljava/lang/Exception;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    const-string/jumbo v6, "TYPE_SOURCE: "

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->getSourceException()Ljava/io/IOException;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    :goto_0
    iget v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    new-array v3, v3, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v1, v3, v2

    .line 151
    .line 152
    iget-object v1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->currentIndex:Ljava/lang/Integer;

    .line 153
    .line 154
    aput-object v1, v3, v4

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Lcom/ryanheise/just_audio/AudioPlayer;->mapOf([Ljava/lang/Object;)Ljava/util/Map;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v0, p1, v1}, Lcom/ryanheise/just_audio/AudioPlayer;->sendError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    const-string/jumbo v6, "default PlaybackException: "

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    iget v0, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    new-array v3, v3, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v1, v3, v2

    .line 201
    .line 202
    iget-object v1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->currentIndex:Ljava/lang/Integer;

    .line 203
    .line 204
    aput-object v1, v3, v4

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Lcom/ryanheise/just_audio/AudioPlayer;->mapOf([Ljava/lang/Object;)Ljava/util/Map;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, v0, p1, v1}, Lcom/ryanheise/just_audio/AudioPlayer;->sendError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    :goto_1
    iget p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->errorCount:I

    .line 214
    add-int/2addr p1, v4

    .line 215
    .line 216
    iput p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->errorCount:I

    .line 217
    .line 218
    iget-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Landroidx/media3/common/Player;->hasNextMediaItem()Z

    .line 222
    move-result p1

    .line 223
    .line 224
    if-eqz p1, :cond_4

    .line 225
    .line 226
    iget-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->currentIndex:Ljava/lang/Integer;

    .line 227
    .line 228
    if-eqz p1, :cond_4

    .line 229
    .line 230
    iget v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->errorCount:I

    .line 231
    const/4 v1, 0x5

    .line 232
    .line 233
    if-gt v0, v1, :cond_4

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 237
    move-result p1

    .line 238
    add-int/2addr p1, v4

    .line 239
    .line 240
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 241
    .line 242
    .line 243
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 248
    move-result v0

    .line 249
    .line 250
    if-ge p1, v0, :cond_4

    .line 251
    .line 252
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 253
    .line 254
    iget-object v1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 255
    .line 256
    .line 257
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 258
    .line 259
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, Landroidx/media3/common/Player;->prepare()V

    .line 263
    .line 264
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 265
    .line 266
    const-wide/16 v1, 0x0

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, p1, v1, v2}, Landroidx/media3/common/Player;->seekTo(IJ)V

    .line 270
    :cond_4
    return-void
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

.method public synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->u(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackException;)V

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

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/media3/common/l0;->v(Landroidx/media3/common/Player$Listener;ZI)V

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

.method public synthetic onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->w(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaMetadata;)V

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

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->x(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->updatePosition()V

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    if-eq p3, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->updateCurrentIndex()Z

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->broadcastImmediatePlaybackEvent()V

    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/l0;->z(Landroidx/media3/common/Player$Listener;)V

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
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->A(Landroidx/media3/common/Player$Listener;I)V

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

.method public synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/media3/common/l0;->B(Landroidx/media3/common/Player$Listener;J)V

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

.method public synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/media3/common/l0;->C(Landroidx/media3/common/Player$Listener;J)V

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

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->D(Landroidx/media3/common/Player$Listener;Z)V

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

.method public synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->E(Landroidx/media3/common/Player$Listener;Z)V

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

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/media3/common/l0;->F(Landroidx/media3/common/Player$Listener;II)V

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

.method public onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .locals 5

    .line 1
    .line 2
    iget-wide p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->initialPos:J

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    cmp-long v3, p1, v1

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->initialIndex:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->initialIndex:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    .line 28
    :goto_0
    iget-object p2, p0, Lcom/ryanheise/just_audio/AudioPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/ryanheise/just_audio/AudioPlayer;->initialPos:J

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p1, v3, v4}, Landroidx/media3/common/Player;->seekTo(IJ)V

    .line 34
    const/4 p1, 0x0

    .line 35
    .line 36
    iput-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->initialIndex:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-wide v1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->initialPos:J

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->updateCurrentIndex()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->broadcastImmediatePlaybackEvent()V

    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 53
    move-result p1

    .line 54
    const/4 p2, 0x4

    .line 55
    .line 56
    if-ne p1, p2, :cond_6

    .line 57
    .line 58
    :try_start_0
    iget-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 62
    move-result p1

    .line 63
    .line 64
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->lastPlaylistLength:I

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Landroidx/media3/common/Player;->getMediaItemCount()I

    .line 76
    move-result p1

    .line 77
    .line 78
    if-lez p1, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0, v1, v2}, Landroidx/media3/common/Player;->seekTo(IJ)V

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_4
    iget-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Landroidx/media3/common/Player;->hasNextMediaItem()Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekToNextMediaItem()V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_5
    iget-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    .line 104
    move-result p1

    .line 105
    .line 106
    iget-object p2, p0, Lcom/ryanheise/just_audio/AudioPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 107
    .line 108
    .line 109
    invoke-interface {p2}, Landroidx/media3/common/Player;->getMediaItemCount()I

    .line 110
    move-result p2

    .line 111
    .line 112
    if-ge p1, p2, :cond_6

    .line 113
    .line 114
    iget-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    .line 118
    move-result p2

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, p2, v1, v2}, Landroidx/media3/common/Player;->seekTo(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Landroidx/media3/common/Player;->getMediaItemCount()I

    .line 132
    move-result p1

    .line 133
    .line 134
    iput p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->lastPlaylistLength:I

    .line 135
    return-void
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

.method public synthetic onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->H(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/TrackSelectionParameters;)V

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

.method public onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/media3/common/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Landroidx/media3/common/Tracks$Group;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    :goto_1
    iget v4, v2, Landroidx/media3/common/TrackGroup;->length:I

    .line 30
    .line 31
    if-ge v3, v4, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    iget-object v4, v4, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    const/4 v5, 0x0

    .line 41
    .line 42
    .line 43
    :goto_2
    invoke-virtual {v4}, Landroidx/media3/common/Metadata;->length()I

    .line 44
    move-result v6

    .line 45
    .line 46
    if-ge v5, v6, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    instance-of v7, v6, Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 53
    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    check-cast v6, Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 57
    .line 58
    iput-object v6, p0, Lcom/ryanheise/just_audio/AudioPlayer;->icyHeaders:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->broadcastImmediatePlaybackEvent()V

    .line 62
    .line 63
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
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

.method public synthetic onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->J(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/VideoSize;)V

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

.method public synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->K(Landroidx/media3/common/Player$Listener;F)V

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

.method public pause()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->updatePosition()V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->playResult:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->playResult:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 34
    :cond_1
    return-void
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

.method public play(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->playResult:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 30
    .line 31
    :cond_1
    iput-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->playResult:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->updatePosition()V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->processingState:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    .line 43
    .line 44
    sget-object v0, Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;->completed:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->playResult:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 59
    const/4 p1, 0x0

    .line 60
    .line 61
    iput-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->playResult:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 62
    :cond_2
    return-void
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

.method public seek(JLjava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->processingState:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    .line 3
    .line 4
    sget-object v1, Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;->none:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    sget-object v1, Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;->loading:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->abortSeek()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->seekPos:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/ryanheise/just_audio/AudioPlayer;->seekResult:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p3

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object p3, p0, Lcom/ryanheise/just_audio/AudioPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 32
    .line 33
    .line 34
    invoke-interface {p3}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    .line 35
    move-result p3

    .line 36
    .line 37
    :goto_0
    iget-object p4, p0, Lcom/ryanheise/just_audio/AudioPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 38
    .line 39
    .line 40
    invoke-interface {p4, p3, p1, p2}, Landroidx/media3/common/Player;->seekTo(IJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const/4 p2, 0x0

    .line 44
    .line 45
    iput-object p2, p0, Lcom/ryanheise/just_audio/AudioPlayer;->seekResult:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/ryanheise/just_audio/AudioPlayer;->seekPos:Ljava/lang/Long;

    .line 48
    throw p1

    .line 49
    .line 50
    :cond_2
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p4, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 57
    return-void
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

.method public setLoopMode(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setRepeatMode(I)V

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setPitch(F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, v0, Landroidx/media3/common/PlaybackParameters;->pitch:F

    .line 9
    .line 10
    cmpl-float v1, v1, p1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 16
    .line 17
    new-instance v2, Landroidx/media3/common/PlaybackParameters;

    .line 18
    .line 19
    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v0, p1}, Landroidx/media3/common/PlaybackParameters;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->enqueuePlaybackEvent()V

    .line 29
    return-void
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
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setShuffleModeEnabled(Z)V

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setSkipSilenceEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setSkipSilenceEnabled(Z)V

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setSpeed(F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 9
    .line 10
    cmpl-float v1, v1, p1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 16
    .line 17
    new-instance v2, Landroidx/media3/common/PlaybackParameters;

    .line 18
    .line 19
    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->pitch:F

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p1, v0}, Landroidx/media3/common/PlaybackParameters;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->updatePosition()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->enqueuePlaybackEvent()V

    .line 40
    return-void
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

.method public setVolume(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setVolume(F)V

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method
