.class public Landroidx/camera/video/internal/workaround/EncoderFinder;
.super Ljava/lang/Object;
.source "EncoderFinder.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "EncoderFinder"


# instance fields
.field private final mShouldRemoveKeyFrameRate:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Landroidx/camera/video/internal/compat/quirk/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroidx/camera/video/internal/compat/quirk/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    iput-boolean v0, p0, Landroidx/camera/video/internal/workaround/EncoderFinder;->mShouldRemoveKeyFrameRate:Z

    .line 19
    return-void
    .line 20
.end method

.method private findEncoderWithNearestCompatibleBitrate(Landroid/media/MediaFormat;[Landroid/media/MediaCodecInfo;)Ljava/lang/String;
    .locals 13
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Landroid/media/MediaCodecInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "bitrate"

    .line 3
    .line 4
    const-string/jumbo v1, "mime"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string/jumbo v2, "EncoderFinder"

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string/jumbo p1, "MediaFormat does not contain mime info."

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-object v3

    .line 20
    :cond_0
    array-length v4, p2

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v6, v4, :cond_9

    .line 25
    .line 26
    aget-object v7, p2, v6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 30
    move-result v8

    .line 31
    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    .line 37
    :cond_1
    :try_start_0
    invoke-virtual {v7, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 38
    move-result-object v8

    .line 39
    const/4 v9, 0x1

    .line 40
    .line 41
    if-eqz v8, :cond_2

    .line 42
    const/4 v10, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v10, 0x0

    .line 45
    .line 46
    :goto_1
    const-string/jumbo v11, "MIME type is not supported"

    .line 47
    .line 48
    .line 49
    invoke-static {v10, v11}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 53
    move-result v10

    .line 54
    .line 55
    if-eqz v10, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 59
    move-result-object v10

    .line 60
    .line 61
    if-eqz v10, :cond_3

    .line 62
    const/4 v11, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v11, 0x0

    .line 65
    .line 66
    :goto_2
    const-string/jumbo v12, "Not video codec"

    .line 67
    .line 68
    .line 69
    invoke-static {v11, v12}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 73
    move-result v11

    .line 74
    .line 75
    .line 76
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 81
    move-result-object v10

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v11}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 85
    move-result-object v10

    .line 86
    .line 87
    check-cast v10, Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v10

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 v10, -0x1

    .line 97
    move-object v11, v3

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-virtual {v8, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    .line 101
    move-result v8

    .line 102
    .line 103
    if-eqz v8, :cond_6

    .line 104
    .line 105
    const-string/jumbo v8, "No encoder found that supports requested bitrate. Adjusting bitrate to nearest supported bitrate [requested: %dbps, nearest: %dbps]"

    .line 106
    const/4 v12, 0x2

    .line 107
    .line 108
    new-array v12, v12, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v11, v12, v5

    .line 111
    .line 112
    .line 113
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v10

    .line 115
    .line 116
    aput-object v10, v12, v9

    .line 117
    .line 118
    .line 119
    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v8

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v8}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 127
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    if-eqz v11, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 133
    move-result v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 137
    :cond_5
    return-object p2

    .line 138
    .line 139
    :cond_6
    if-eqz v11, :cond_8

    .line 140
    goto :goto_6

    .line 141
    :catchall_0
    move-exception p2

    .line 142
    move-object v3, v11

    .line 143
    goto :goto_4

    .line 144
    :catch_0
    nop

    .line 145
    goto :goto_5

    .line 146
    :catchall_1
    move-exception p2

    .line 147
    .line 148
    :goto_4
    if-eqz v3, :cond_7

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 152
    move-result v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 156
    :cond_7
    throw p2

    .line 157
    :catch_1
    nop

    .line 158
    move-object v11, v3

    .line 159
    .line 160
    :goto_5
    if-eqz v11, :cond_8

    .line 161
    .line 162
    .line 163
    :goto_6
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 164
    move-result v7

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 168
    .line 169
    :cond_8
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    :cond_9
    return-object v3
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

.method private shouldCreateCodecByType(Landroid/media/MediaFormat;)Z
    .locals 1
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->isUnSupportMediaCodecInfo(Landroid/media/MediaFormat;)Z

    .line 16
    move-result p1

    .line 17
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public findEncoder(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;
    .locals 9
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/encoder/InvalidConfigException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/media/MediaCodecList;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/camera/video/internal/workaround/EncoderFinder;->findEncoderForFormat(Landroid/media/MediaFormat;Landroid/media/MediaCodecList;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const-string/jumbo v3, "mime"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4, p1}, Landroidx/camera/video/internal/DebugUtils;->dumpCodecCapabilities(Ljava/lang/String;Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    const-string/jumbo v5, "EncoderFinder"

    .line 33
    .line 34
    const-string/jumbo v6, "No encoder found that supports requested MediaFormat %s. Create encoder by MIME type. Dump codec info:\n%s"

    .line 35
    const/4 v7, 0x2

    .line 36
    .line 37
    new-array v7, v7, [Ljava/lang/Object;

    .line 38
    const/4 v8, 0x0

    .line 39
    .line 40
    aput-object p1, v7, v8

    .line 41
    .line 42
    aput-object v3, v7, v1

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 54
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    return-object v4

    .line 56
    :catch_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception v1

    .line 59
    goto :goto_1

    .line 60
    :catch_2
    move-exception v1

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/workaround/EncoderFinder;->shouldCreateCodecByType(Landroid/media/MediaFormat;)Z

    .line 64
    move-result v3

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Landroidx/camera/video/internal/DebugUtils;->dumpMediaCodecListForFormat(Landroid/media/MediaCodecList;Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    new-instance v0, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string/jumbo v5, "Encoder cannot created: "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string/jumbo v2, ", isMediaFormatInQuirk: "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string/jumbo v2, "\n"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, p1, v1}, Landroidx/camera/video/internal/encoder/InvalidConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    throw v0
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

.method findEncoderForFormat(Landroid/media/MediaFormat;Landroid/media/MediaCodecList;)Ljava/lang/String;
    .locals 6
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaCodecList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "aac-profile"

    .line 3
    .line 4
    const-string/jumbo v1, "frame-rate"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, p0, Landroidx/camera/video/internal/workaround/EncoderFinder;->mShouldRemoveKeyFrameRate:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 13
    move-result v3

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {p1, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, v2

    .line 29
    .line 30
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v5, 0x17

    .line 33
    .line 34
    if-gt v4, v5, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 44
    move-result v4

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-virtual {p1, v0, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    move-object v2, v4

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p2

    .line 55
    goto :goto_2

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {p2, p1}, Landroid/media/MediaCodecList;->findEncoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1, p2}, Landroidx/camera/video/internal/workaround/EncoderFinder;->findEncoderWithNearestCompatibleBitrate(Landroid/media/MediaFormat;[Landroid/media/MediaCodecInfo;)Ljava/lang/String;

    .line 69
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    .line 71
    :cond_2
    if-eqz v3, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 79
    .line 80
    :cond_3
    if-eqz v2, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result p2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 88
    :cond_4
    return-object v4

    .line 89
    :catchall_1
    move-exception p2

    .line 90
    move-object v4, v2

    .line 91
    :goto_2
    move-object v2, v3

    .line 92
    goto :goto_3

    .line 93
    :catchall_2
    move-exception p2

    .line 94
    move-object v4, v2

    .line 95
    .line 96
    :goto_3
    if-eqz v2, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 104
    .line 105
    :cond_5
    if-eqz v4, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 113
    :cond_6
    throw p2
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
