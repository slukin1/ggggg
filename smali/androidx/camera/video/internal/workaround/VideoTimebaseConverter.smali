.class public Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;
.super Ljava/lang/Object;
.source "VideoTimebaseConverter.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoTimebaseConverter"


# instance fields
.field private mInputTimebase:Landroidx/camera/core/impl/Timebase;

.field private final mTimeProvider:Landroidx/camera/video/internal/encoder/TimeProvider;

.field private mUptimeToRealtimeOffsetUs:J


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/encoder/TimeProvider;Landroidx/camera/core/impl/Timebase;)V
    .locals 2
    .param p1    # Landroidx/camera/video/internal/encoder/TimeProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/Timebase;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->mUptimeToRealtimeOffsetUs:J

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->mTimeProvider:Landroidx/camera/video/internal/encoder/TimeProvider;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->mInputTimebase:Landroidx/camera/core/impl/Timebase;

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
.end method

.method private calculateUptimeToRealtimeOffsetUs()J
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v6, v3

    .line 12
    :goto_0
    const/4 v8, 0x3

    .line 13
    .line 14
    if-ge v5, v8, :cond_2

    .line 15
    .line 16
    iget-object v8, v0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->mTimeProvider:Landroidx/camera/video/internal/encoder/TimeProvider;

    .line 17
    .line 18
    .line 19
    invoke-interface {v8}, Landroidx/camera/video/internal/encoder/TimeProvider;->uptimeUs()J

    .line 20
    move-result-wide v8

    .line 21
    .line 22
    iget-object v10, v0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->mTimeProvider:Landroidx/camera/video/internal/encoder/TimeProvider;

    .line 23
    .line 24
    .line 25
    invoke-interface {v10}, Landroidx/camera/video/internal/encoder/TimeProvider;->realtimeUs()J

    .line 26
    move-result-wide v10

    .line 27
    .line 28
    iget-object v12, v0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->mTimeProvider:Landroidx/camera/video/internal/encoder/TimeProvider;

    .line 29
    .line 30
    .line 31
    invoke-interface {v12}, Landroidx/camera/video/internal/encoder/TimeProvider;->uptimeUs()J

    .line 32
    move-result-wide v12

    .line 33
    .line 34
    sub-long v14, v12, v8

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    cmp-long v16, v14, v1

    .line 39
    .line 40
    if-gez v16, :cond_1

    .line 41
    :cond_0
    add-long/2addr v8, v12

    .line 42
    const/4 v1, 0x1

    .line 43
    .line 44
    shr-long v1, v8, v1

    .line 45
    .line 46
    sub-long v6, v10, v1

    .line 47
    move-wide v1, v14

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 54
    move-result-wide v1

    .line 55
    return-wide v1
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

.method private isCloseToRealtime(J)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->mTimeProvider:Landroidx/camera/video/internal/encoder/TimeProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/TimeProvider;->uptimeUs()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->mTimeProvider:Landroidx/camera/video/internal/encoder/TimeProvider;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Landroidx/camera/video/internal/encoder/TimeProvider;->realtimeUs()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    sub-long v2, p1, v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr p1, v0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 23
    move-result-wide p1

    .line 24
    .line 25
    cmp-long v0, v2, p1

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
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
.end method


# virtual methods
.method public convertToUptimeUs(J)J
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->mInputTimebase:Landroidx/camera/core/impl/Timebase;

    .line 3
    .line 4
    const-string/jumbo v1, "VideoTimebaseConverter"

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->isCloseToRealtime(J)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Landroidx/camera/core/impl/Timebase;->REALTIME:Landroidx/camera/core/impl/Timebase;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->mInputTimebase:Landroidx/camera/core/impl/Timebase;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/Timebase;->UPTIME:Landroidx/camera/core/impl/Timebase;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->mInputTimebase:Landroidx/camera/core/impl/Timebase;

    .line 22
    .line 23
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string/jumbo v2, "Detect input timebase = "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->mInputTimebase:Landroidx/camera/core/impl/Timebase;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    :cond_1
    sget-object v0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter$1;->$SwitchMap$androidx$camera$core$impl$Timebase:[I

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->mInputTimebase:Landroidx/camera/core/impl/Timebase;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 51
    move-result v2

    .line 52
    .line 53
    aget v0, v0, v2

    .line 54
    const/4 v2, 0x1

    .line 55
    .line 56
    if-eq v0, v2, :cond_3

    .line 57
    const/4 v1, 0x2

    .line 58
    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    return-wide p1

    .line 61
    .line 62
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string/jumbo v0, "Unknown timebase: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->mInputTimebase:Landroidx/camera/core/impl/Timebase;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 85
    throw p1

    .line 86
    .line 87
    :cond_3
    iget-wide v2, p0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->mUptimeToRealtimeOffsetUs:J

    .line 88
    .line 89
    const-wide/16 v4, -0x1

    .line 90
    .line 91
    cmp-long v0, v2, v4

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->calculateUptimeToRealtimeOffsetUs()J

    .line 97
    move-result-wide v2

    .line 98
    .line 99
    iput-wide v2, p0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->mUptimeToRealtimeOffsetUs:J

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    const-string/jumbo v2, "mUptimeToRealtimeOffsetUs = "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    iget-wide v2, p0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->mUptimeToRealtimeOffsetUs:J

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    :cond_4
    iget-wide v0, p0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->mUptimeToRealtimeOffsetUs:J

    .line 124
    sub-long/2addr p1, v0

    .line 125
    return-wide p1
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
