.class public Lcom/gateio/gateio/moments/video/player/GateDefaultLoadControl;
.super Ljava/lang/Object;
.source "GateDefaultLoadControl.java"

# interfaces
.implements Landroidx/media3/exoplayer/LoadControl;


# annotations
.annotation build Landroidx/annotation/OptIn;
    markerClass = {
        Landroidx/media3/common/util/UnstableApi;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/moments/video/player/GateDefaultLoadControl$OnBufferingListener;,
        Lcom/gateio/gateio/moments/video/player/GateDefaultLoadControl$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_AUDIO_BUFFER_SIZE:I = 0xc80000

.field public static final DEFAULT_BACK_BUFFER_DURATION_MS:I = 0x0

.field public static final DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS:I = 0x1388

.field public static final DEFAULT_BUFFER_FOR_PLAYBACK_MS:I = 0x9c4

.field public static final DEFAULT_CAMERA_MOTION_BUFFER_SIZE:I = 0x20000

.field public static final DEFAULT_MAX_BUFFER_MS:I = 0xc350

.field public static final DEFAULT_METADATA_BUFFER_SIZE:I = 0x20000

.field public static final DEFAULT_MIN_BUFFER_MS:I = 0xc350

.field public static final DEFAULT_MIN_BUFFER_SIZE:I = 0xc80000

.field public static final DEFAULT_MUXED_BUFFER_SIZE:I = 0x89a0000

.field public static final DEFAULT_PRIORITIZE_TIME_OVER_SIZE_THRESHOLDS:Z = false

.field public static final DEFAULT_RETAIN_BACK_BUFFER_FROM_KEYFRAME:Z = false

.field public static final DEFAULT_TARGET_BUFFER_BYTES:I = -0x1

.field public static final DEFAULT_TEXT_BUFFER_SIZE:I = 0x20000

.field public static final DEFAULT_VIDEO_BUFFER_SIZE:I = 0x7d00000


# instance fields
.field private final allocator:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

.field private final backBufferDurationUs:J

.field private final bufferForPlaybackAfterRebufferUs:J

.field private final bufferForPlaybackUs:J

.field private isBuffering:Z

.field private final maxBufferUs:J

.field private final minBufferUs:J

.field private onBufferingListener:Lcom/gateio/gateio/moments/video/player/GateDefaultLoadControl$OnBufferingListener;

.field private final prioritizeTimeOverSizeThresholds:Z

.field private final retainBackBufferFromKeyframe:Z

.field private targetBufferBytes:I

.field private final targetBufferBytesOverwrite:I


# direct methods
.method protected constructor <init>(Landroidx/media3/exoplayer/upstream/DefaultAllocator;IIIIIZIZLcom/gateio/gateio/moments/video/player/GateDefaultLoadControl$OnBufferingListener;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    const-string/jumbo v1, "bufferForPlaybackMs"

    .line 7
    .line 8
    const-string/jumbo v2, "0"

    .line 9
    .line 10
    .line 11
    invoke-static {p4, v0, v1, v2}, Lcom/gateio/gateio/moments/video/player/GateDefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string/jumbo v3, "bufferForPlaybackAfterRebufferMs"

    .line 14
    .line 15
    .line 16
    invoke-static {p5, v0, v3, v2}, Lcom/gateio/gateio/moments/video/player/GateDefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string/jumbo v4, "minBufferMs"

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p4, v4, v1}, Lcom/gateio/gateio/moments/video/player/GateDefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p5, v4, v3}, Lcom/gateio/gateio/moments/video/player/GateDefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string/jumbo v1, "maxBufferMs"

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p2, v1, v4}, Lcom/gateio/gateio/moments/video/player/GateDefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string/jumbo v1, "backBufferDurationMs"

    .line 32
    .line 33
    .line 34
    invoke-static {p8, v0, v1, v2}, Lcom/gateio/gateio/moments/video/player/GateDefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    iput-object p1, p0, Lcom/gateio/gateio/moments/video/player/GateDefaultLoadControl;->allocator:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    .line 37
    int-to-long p1, p2

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Landroidx/media3/common/C;->msToUs(J)J

    .line 41
    move-result-wide p1

    .line 42
    .line 43
    iput-wide p1, p0, Lcom/gateio/gateio/moments/video/player/GateDefaultLoadControl;->minBufferUs:J

    .line 44
    int-to-long p1, p3

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Landroidx/media3/common/C;->msToUs(J)J

    .line 48
    move-result-wide p1

    .line 49
    .line 50
    iput-wide p1, p0, Lcom/gateio/gateio/moments/video/player/GateDefaultLoadControl;->maxBufferUs:J

    .line 51
    int-to-long p1, p4

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Landroidx/media3/common/C;->msToUs(J)J

    .line 55
    move-result-wide p1

    .line 56
    .line 57
    iput-wide p1, p0, Lcom/gateio/gateio/moments/video/player/GateDefaultLoadControl;->bufferForPlaybackUs:J

    .line 58
    int-to-long p1, p5

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Landroidx/media3/common/C;->msToUs(J)J

    .line 62
    move-result-wide p1

    .line 63
    .line 64
    iput-wide p1, p0, Lcom/gateio/gateio/moments/video/player/GateDefaultLoadControl;->bufferForPlaybackAfterRebufferUs:J

    .line 65
    .line 66
    iput p6, p0, Lcom/gateio/gateio/moments/video/player/GateDefaultLoadControl;->targetBufferBytesOverwrite:I

    .line 67
    const/4 p1, -0x1

    .line 68
    .line 69
    if-eq p6, p1, :cond_0

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    const/high16 p6, 0xc80000

    .line 73
    .line 74
    :goto_0
    iput p6, p0, Lcom/gateio/gateio/moments/video/player/GateDefaultLoadControl;->targetBufferBytes:I

    .line 75
    .line 76
    iput-boolean p7, p0, Lcom/gateio/gateio/moments/video/player/GateDefaultLoadControl;->prioritizeTimeOverSizeThresholds:Z

    .line 77
    int-to-long p1, p8

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, Landroidx/media3/common/C;->msToUs(J)J

    .line 81
    move-result-wide p1

    .line 82
    .line 83
    iput-wide p1, p0, Lcom/gateio/gateio/moments/video/player/GateDefaultLoadControl;->backBufferDurationUs:J

    .line 84
    .line 85
    iput-boolean p9, p0, Lcom/gateio/gateio/moments/video/player/GateDefaultLoadControl;->retainBackBufferFromKeyframe:Z

    .line 86
    .line 87
    iput-object p10, p0, Lcom/gateio/gateio/moments/video/player/GateDefaultLoadControl;->onBufferingListener:Lcom/gateio/gateio/moments/video/player/GateDefaultLoadControl$OnBufferingListener;

    .line 88
    return-void
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
.end method

.method static synthetic access$000(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/gateio/gateio/moments/video/player/GateDefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

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
.end method

.method private static assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-lt p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    .line 7
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo p2, " cannot be less than "

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

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

.method private static getDefaultBufferSize(I)I
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    .line 3
    if-eq p0, v0, :cond_5

    .line 4
    .line 5
    if-eqz p0, :cond_4

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x3

    .line 13
    .line 14
    const/high16 v1, 0x20000

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    const/4 v0, 0x5

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    const/4 v0, 0x6

    .line 21
    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    return v1

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 29
    throw p0

    .line 30
    :cond_1
    return v1

    .line 31
    .line 32
    :cond_2
    const/high16 p0, 0x7d00000

    .line 33
    return p0

    .line 34
    .line 35
    :cond_3
    const/high16 p0, 0xc80000

    .line 36
    return p0

    .line 37
    .line 38
    :cond_4
    const/high16 p0, 0x89a0000

    .line 39
    return p0

    .line 40
    :cond_5
    const/4 p0, 0x0

    .line 41
    return p0
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
.end method

.method private reset(Z)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/moments/video/player/GateDefaultLoadControl;->targetBufferBytesOverwrite:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0xc80000

    .line 8
    .line 9
    :cond_0
    iput v0, p0, Lcom/gateio/gateio/moments/video/player/GateDefaultLoadControl;->targetBufferBytes:I

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/gateio/gateio/moments/video/player/GateDefaultLoadControl;->isBuffering:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/gateio/gateio/moments/video/player/GateDefaultLoadControl;->allocator:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->reset()V

    .line 20
    :cond_1
    return-void
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


# virtual methods
.method protected calculateTargetBufferBytes([Landroidx/media3/exoplayer/Renderer;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, p2, v0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    aget-object v2, p1, v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Landroidx/media3/exoplayer/Renderer;->getTrackType()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/gateio/gateio/moments/video/player/GateDefaultLoadControl;->getDefaultBufferSize(I)I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    const/high16 p1, 0xc80000

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p1

    .line 30
    return p1
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

.method public getAllocator()Landroidx/media3/exoplayer/upstream/Allocator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/player/GateDefaultLoadControl;->allocator:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

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

.method public getBackBufferDurationUs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gateio/gateio/moments/video/player/GateDefaultLoadControl;->backBufferDurationUs:J

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

.method public onPrepared()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/gateio/gateio/moments/video/player/GateDefaultLoadControl;->reset(Z)V

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
.end method

.method public onReleased()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/gateio/gateio/moments/video/player/GateDefaultLoadControl;->reset(Z)V

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
.end method

.method public onStopped()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/gateio/gateio/moments/video/player/GateDefaultLoadControl;->reset(Z)V

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
.end method

.method public synthetic onTracksSelected(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;[Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/source/TrackGroupArray;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/media3/exoplayer/e2;->a(Landroidx/media3/exoplayer/LoadControl;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;[Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/source/TrackGroupArray;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V

    return-void
.end method

.method public onTracksSelected([Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/source/TrackGroupArray;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .locals 1

    .line 2
    iget p2, p0, Lcom/gateio/gateio/moments/video/player/GateDefaultLoadControl;->targetBufferBytesOverwrite:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/gateio/gateio/moments/video/player/GateDefaultLoadControl;->calculateTargetBufferBytes([Landroidx/media3/exoplayer/Renderer;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)I

    move-result p2

    .line 4
    :cond_0
    iput p2, p0, Lcom/gateio/gateio/moments/video/player/GateDefaultLoadControl;->targetBufferBytes:I

    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/moments/video/player/GateDefaultLoadControl;->allocator:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->setTargetBufferSize(I)V

    return-void
.end method

.method public retainBackBufferFromKeyframe()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/moments/video/player/GateDefaultLoadControl;->retainBackBufferFromKeyframe:Z

    .line 3
    return v0
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

.method public shouldContinueLoading(JJF)Z
    .locals 8

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/moments/video/player/GateDefaultLoadControl;->allocator:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->getTotalBytesAllocated()I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget p2, p0, Lcom/gateio/gateio/moments/video/player/GateDefaultLoadControl;->targetBufferBytes:I

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-lt p1, p2, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    :goto_0
    iget-wide v2, p0, Lcom/gateio/gateio/moments/video/player/GateDefaultLoadControl;->minBufferUs:J

    .line 18
    .line 19
    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float p2, p5, p2

    .line 22
    .line 23
    if-lez p2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, p5}, Landroidx/media3/common/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    iget-wide v4, p0, Lcom/gateio/gateio/moments/video/player/GateDefaultLoadControl;->maxBufferUs:J

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 33
    move-result-wide v2

    .line 34
    .line 35
    .line 36
    :cond_1
    const-wide/32 v4, 0x7a120

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 40
    move-result-wide v2

    .line 41
    .line 42
    const-wide/16 v6, 0x64

    .line 43
    .line 44
    cmp-long p2, p3, v2

    .line 45
    .line 46
    if-gez p2, :cond_5

    .line 47
    .line 48
    iget-boolean p2, p0, Lcom/gateio/gateio/moments/video/player/GateDefaultLoadControl;->prioritizeTimeOverSizeThresholds:Z

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    .line 56
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/gateio/gateio/moments/video/player/GateDefaultLoadControl;->isBuffering:Z

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    cmp-long p1, p3, v4

    .line 61
    .line 62
    if-gez p1, :cond_4

    .line 63
    .line 64
    const-string/jumbo p1, "DefaultLoadControl"

    .line 65
    .line 66
    const-string/jumbo p2, "Target buffer size reached with less than 500ms of buffered media data."

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    :cond_4
    mul-long p3, p3, v6

    .line 72
    div-long/2addr p3, v2

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_5
    iget-wide v2, p0, Lcom/gateio/gateio/moments/video/player/GateDefaultLoadControl;->maxBufferUs:J

    .line 76
    .line 77
    cmp-long p2, p3, v2

    .line 78
    .line 79
    if-gez p2, :cond_7

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_6
    const-wide/16 p3, 0x0

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :cond_7
    :goto_2
    iput-boolean v1, p0, Lcom/gateio/gateio/moments/video/player/GateDefaultLoadControl;->isBuffering:Z

    .line 88
    move-wide p3, v6

    .line 89
    .line 90
    :goto_3
    iget-object p1, p0, Lcom/gateio/gateio/moments/video/player/GateDefaultLoadControl;->onBufferingListener:Lcom/gateio/gateio/moments/video/player/GateDefaultLoadControl$OnBufferingListener;

    .line 91
    .line 92
    if-eqz p1, :cond_9

    .line 93
    .line 94
    iget-boolean p2, p0, Lcom/gateio/gateio/moments/video/player/GateDefaultLoadControl;->isBuffering:Z

    .line 95
    .line 96
    cmp-long p5, p3, v6

    .line 97
    .line 98
    if-lez p5, :cond_8

    .line 99
    goto :goto_4

    .line 100
    :cond_8
    move-wide v6, p3

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-interface {p1, p2, v6, v7}, Lcom/gateio/gateio/moments/video/player/GateDefaultLoadControl$OnBufferingListener;->onBuffering(ZJ)V

    .line 104
    .line 105
    :cond_9
    iget-boolean p1, p0, Lcom/gateio/gateio/moments/video/player/GateDefaultLoadControl;->isBuffering:Z

    .line 106
    return p1
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
.end method

.method public shouldStartPlayback(JFZJ)Z
    .locals 1

    .line 2
    invoke-static {p1, p2, p3}, Landroidx/media3/common/util/Util;->getPlayoutDurationForMediaDuration(JF)J

    move-result-wide p1

    if-eqz p4, :cond_0

    .line 3
    iget-wide p3, p0, Lcom/gateio/gateio/moments/video/player/GateDefaultLoadControl;->bufferForPlaybackAfterRebufferUs:J

    goto :goto_0

    :cond_0
    iget-wide p3, p0, Lcom/gateio/gateio/moments/video/player/GateDefaultLoadControl;->bufferForPlaybackUs:J

    :goto_0
    const-wide/16 p5, 0x0

    cmp-long v0, p3, p5

    if-lez v0, :cond_2

    cmp-long p5, p1, p3

    if-gez p5, :cond_2

    .line 4
    iget-boolean p1, p0, Lcom/gateio/gateio/moments/video/player/GateDefaultLoadControl;->prioritizeTimeOverSizeThresholds:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/gateio/gateio/moments/video/player/GateDefaultLoadControl;->allocator:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    .line 5
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->getTotalBytesAllocated()I

    move-result p1

    iget p2, p0, Lcom/gateio/gateio/moments/video/player/GateDefaultLoadControl;->targetBufferBytes:I

    if-lt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public synthetic shouldStartPlayback(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JFZJ)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/media3/exoplayer/e2;->d(Landroidx/media3/exoplayer/LoadControl;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JFZJ)Z

    move-result p1

    return p1
.end method
