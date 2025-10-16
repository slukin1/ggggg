.class public Lcom/tencent/ugc/encoder/MediaFormatBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MIME_TYPE_H264:Ljava/lang/String; = "video/avc"

.field private static final MIME_TYPE_H265:Ljava/lang/String; = "video/hevc"

.field private static final TAG:Ljava/lang/String; = "MediaFormatBuilder"


# instance fields
.field private mEnableSetBitrateModeIfSupport:Z

.field private final mMediaCodec:Landroid/media/MediaCodec;

.field private final mMimeType:Ljava/lang/String;

.field private mUseProfileAndLevel:Z

.field private final mVideoEncodeParams:Lcom/tencent/ugc/encoder/VideoEncodeParams;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Ljava/lang/String;Lcom/tencent/ugc/encoder/VideoEncodeParams;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->mEnableSetBitrateModeIfSupport:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->mUseProfileAndLevel:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->mMimeType:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->mVideoEncodeParams:Lcom/tencent/ugc/encoder/VideoEncodeParams;

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
.end method

.method private createBaseFormat()Landroid/media/MediaFormat;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->mVideoEncodeParams:Lcom/tencent/ugc/encoder/VideoEncodeParams;

    .line 3
    .line 4
    iget v1, v0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->width:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget v3, v0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->height:I

    .line 10
    .line 11
    if-eqz v3, :cond_3

    .line 12
    .line 13
    iget v4, v0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->bitrate:I

    .line 14
    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    iget v0, v0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->fps:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->mMimeType:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    return-object v2

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->mVideoEncodeParams:Lcom/tencent/ugc/encoder/VideoEncodeParams;

    .line 32
    .line 33
    iget v1, v1, Lcom/tencent/ugc/encoder/VideoEncodeParams;->bitrate:I

    .line 34
    .line 35
    mul-int/lit16 v1, v1, 0x400

    .line 36
    .line 37
    const-string/jumbo v2, "bitrate"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->mVideoEncodeParams:Lcom/tencent/ugc/encoder/VideoEncodeParams;

    .line 43
    .line 44
    iget v1, v1, Lcom/tencent/ugc/encoder/VideoEncodeParams;->fps:I

    .line 45
    .line 46
    const-string/jumbo v2, "frame-rate"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 50
    .line 51
    const-string/jumbo v1, "color-format"

    .line 52
    .line 53
    .line 54
    const v2, 0x7f000789

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 58
    .line 59
    iget-object v1, p0, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->mVideoEncodeParams:Lcom/tencent/ugc/encoder/VideoEncodeParams;

    .line 60
    .line 61
    iget-boolean v2, v1, Lcom/tencent/ugc/encoder/VideoEncodeParams;->fullIFrame:Z

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    const/4 v1, 0x0

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    iget v1, v1, Lcom/tencent/ugc/encoder/VideoEncodeParams;->gop:I

    .line 68
    .line 69
    :goto_0
    const-string/jumbo v2, "i-frame-interval"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_1
    return-object v2
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
.end method

.method private createCodecCapabilities(Landroid/media/MediaFormat;)Landroid/media/MediaCodecInfo$CodecCapabilities;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 8
    move-result v1

    .line 9
    .line 10
    const/16 v2, 0x17

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->getProfileAndLevel(Landroid/media/MediaFormat;)Landroid/util/Pair;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v0

    .line 26
    .line 27
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->mMimeType:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->createFromProfileLevel(Ljava/lang/String;II)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
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
.end method

.method private getCodecCapabilities()Landroid/media/MediaCodecInfo$CodecCapabilities;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 16
    move-result v4

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    array-length v5, v4

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    :goto_1
    if-ge v6, v5, :cond_1

    .line 27
    .line 28
    aget-object v7, v4, v6

    .line 29
    .line 30
    iget-object v8, p0, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->mMimeType:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    move-result v7

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->mMimeType:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    return-object v0
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
.end method

.method private static getMediaCodecBitrateMode(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    sget-object v1, Lcom/tencent/ugc/encoder/MediaFormatBuilder$1;->a:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p0

    .line 11
    .line 12
    aget p0, v1, p0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq p0, v1, :cond_3

    .line 16
    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    const/4 v1, 0x3

    .line 19
    .line 20
    if-eq p0, v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x1

    .line 25
    :cond_3
    :goto_0
    return v0
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
.end method

.method private static getMediaCodecProfile(Lcom/tencent/liteav/videobase/common/d;Z)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 7
    move-result p1

    .line 8
    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    if-nez p0, :cond_1

    .line 15
    return v0

    .line 16
    .line 17
    :cond_1
    sget-object p1, Lcom/tencent/ugc/encoder/MediaFormatBuilder$1;->b:[I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result p0

    .line 22
    .line 23
    aget p0, p1, p0

    .line 24
    const/4 p1, 0x2

    .line 25
    .line 26
    if-eq p0, v0, :cond_3

    .line 27
    .line 28
    if-eq p0, p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    const/16 v0, 0x8

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v0, 0x2

    .line 34
    :goto_0
    return v0
    .line 35
    .line 36
    .line 37
.end method

.method private getProfileAndLevel(Landroid/media/MediaFormat;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "MediaFormatBuilder"

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v3, "profile"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 10
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v3

    .line 13
    .line 14
    new-array v4, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v3, v4, v2

    .line 17
    .line 18
    const-string/jumbo v3, "get profile fail."

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    :goto_0
    :try_start_1
    const-string/jumbo v4, "level"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 28
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    goto :goto_1

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p1, v1, v2

    .line 35
    .line 36
    const-string/jumbo p1, "get level fail."

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    :goto_1
    new-instance p1, Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    return-object p1
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
.end method

.method private getVideoCapabilitiesByMimeType()Landroid/media/MediaCodecInfo$VideoCapabilities;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v2, 0x15

    .line 13
    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    return-object v1

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->mMimeType:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    return-object v1

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
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
.end method

.method private getVideoCapabilitiesByProfileLevel(II)Landroid/media/MediaCodecInfo$VideoCapabilities;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->mMimeType:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->createFromProfileLevel(Ljava/lang/String;II)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    return-object v2

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
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
.end method

.method private isBitrateModeSupported(ILandroid/media/MediaCodecInfo$EncoderCapabilities;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 4
    move-result p1

    .line 5
    return p1
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
.end method

.method private setBitrateModeIfDeviceSupport(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p3, p2}, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->isBitrateModeSupported(ILandroid/media/MediaCodecInfo$EncoderCapabilities;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    const-string/jumbo v1, "bitrate-mode"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    iget-object p3, p0, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->mVideoEncodeParams:Lcom/tencent/ugc/encoder/VideoEncodeParams;

    .line 22
    .line 23
    iget-boolean p3, p3, Lcom/tencent/ugc/encoder/VideoEncodeParams;->fullIFrame:Z

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    const/4 p3, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p3, p2}, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->isBitrateModeSupported(ILandroid/media/MediaCodecInfo$EncoderCapabilities;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-direct {p0, v0, p2}, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->isBitrateModeSupported(ILandroid/media/MediaCodecInfo$EncoderCapabilities;)Z

    .line 41
    move-result p2

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-direct {p0, v0, p2}, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->isBitrateModeSupported(ILandroid/media/MediaCodecInfo$EncoderCapabilities;)Z

    .line 51
    move-result p2

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 57
    :cond_4
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
.end method

.method private setComplexity(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getComplexityRange()Landroid/util/Range;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p2

    .line 25
    .line 26
    const-string/jumbo v0, "complexity"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private setProfileAndLevel(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;I)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->mMimeType:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "video/avc"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x100

    .line 13
    .line 14
    .line 15
    const v1, 0x8000

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const/high16 v0, -0x80000000

    .line 19
    .line 20
    .line 21
    const v1, 0x7fffffff

    .line 22
    .line 23
    :goto_0
    iget-object p2, p2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 24
    array-length v2, p2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    :goto_1
    if-ge v3, v2, :cond_3

    .line 30
    .line 31
    aget-object v6, p2, v3

    .line 32
    .line 33
    iget v7, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 34
    .line 35
    if-lt v7, v0, :cond_2

    .line 36
    .line 37
    iget v6, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 38
    .line 39
    if-gt v6, p3, :cond_2

    .line 40
    .line 41
    if-gt v6, v4, :cond_1

    .line 42
    .line 43
    if-ne v6, v4, :cond_2

    .line 44
    .line 45
    if-le v7, v5, :cond_2

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 49
    move-result v4

    .line 50
    move v5, v4

    .line 51
    move v4, v6

    .line 52
    .line 53
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_3
    const-string/jumbo p2, "profile"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 63
    move-result p2

    .line 64
    .line 65
    const/16 p3, 0x17

    .line 66
    .line 67
    if-lt p2, p3, :cond_4

    .line 68
    .line 69
    const-string/jumbo p2, "level"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 73
    :cond_4
    return-void
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
.end method

.method private updateBitRateFromSupportRange(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;)V
    .locals 6

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 9
    move-result v0

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    if-nez p2, :cond_2

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    const-string/jumbo v0, "bitrate"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x4

    .line 47
    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    const/4 v4, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    aput-object v5, v3, v4

    .line 56
    const/4 v4, 0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    aput-object p2, v3, v4

    .line 63
    const/4 p2, 0x2

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    aput-object v4, v3, p2

    .line 70
    const/4 p2, 0x3

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    aput-object v4, v3, p2

    .line 77
    .line 78
    const-string/jumbo p2, "MediaFormatBuilder"

    .line 79
    .line 80
    const-string/jumbo v4, "bitrateRange=(%d, %d),bitrate=%d,clampBitrate=%d"

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    if-eq v1, v2, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 89
    :cond_3
    :goto_0
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
.end method

.method private updateMediaFormatToLowerSize(Landroid/media/MediaFormat;II)V
    .locals 7

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->getVideoCapabilitiesByProfileLevel(II)Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    if-eqz p3, :cond_6

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    check-cast p3, Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->getVideoCapabilitiesByMimeType()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result p3

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object p3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result v0

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 94
    move-result p2

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result v0

    .line 103
    .line 104
    if-ltz v0, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v0

    .line 109
    .line 110
    if-gez v0, :cond_4

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_4
    const-string/jumbo v0, "width"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 117
    move-result v1

    .line 118
    .line 119
    const-string/jumbo v2, "height"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 123
    move-result v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v4

    .line 128
    .line 129
    if-gt v4, v1, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 133
    move-result v4

    .line 134
    .line 135
    if-le v4, v3, :cond_6

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result v4

    .line 140
    int-to-float v4, v4

    .line 141
    int-to-float v1, v1

    .line 142
    .line 143
    const/high16 v5, 0x3f800000    # 1.0f

    .line 144
    .line 145
    mul-float v6, v1, v5

    .line 146
    div-float/2addr v4, v6

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 150
    move-result v6

    .line 151
    int-to-float v6, v6

    .line 152
    int-to-float v3, v3

    .line 153
    .line 154
    mul-float v5, v5, v3

    .line 155
    div-float/2addr v6, v5

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 159
    move-result v4

    .line 160
    .line 161
    mul-float v1, v1, v4

    .line 162
    float-to-int v1, v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 166
    .line 167
    mul-float v4, v4, v3

    .line 168
    float-to-int v0, v4

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 172
    const/4 p1, 0x2

    .line 173
    .line 174
    new-array p1, p1, [Ljava/lang/Object;

    .line 175
    const/4 v0, 0x0

    .line 176
    .line 177
    aput-object p3, p1, v0

    .line 178
    const/4 p3, 0x1

    .line 179
    .line 180
    aput-object p2, p1, p3

    .line 181
    .line 182
    const-string/jumbo p2, "MediaFormatBuilder"

    .line 183
    .line 184
    const-string/jumbo p3, "updateMediaFormatToLowerSize:lowerW=%d,lowerH=%d"

    .line 185
    .line 186
    .line 187
    invoke-static {p2, p3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    :cond_6
    :goto_0
    return-void
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
.end method

.method private updateMediaFormatToUpperSize(Landroid/media/MediaFormat;II)V
    .locals 10

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->getVideoCapabilitiesByProfileLevel(II)Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    if-eqz p3, :cond_7

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    check-cast p3, Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    const-string/jumbo v0, "width"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 42
    move-result v1

    .line 43
    .line 44
    const-string/jumbo v2, "height"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 48
    move-result v3

    .line 49
    .line 50
    if-le v1, v3, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v5

    .line 59
    .line 60
    if-lt v4, v5, :cond_4

    .line 61
    .line 62
    :cond_3
    if-ge v1, v3, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v5

    .line 71
    .line 72
    if-le v4, v5, :cond_5

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result p3

    .line 77
    .line 78
    .line 79
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object p3

    .line 81
    move-object v9, p3

    .line 82
    move-object p3, p2

    .line 83
    move-object p2, v9

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v4

    .line 88
    .line 89
    if-lt v4, v1, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v4

    .line 94
    .line 95
    if-ge v4, v3, :cond_7

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v4

    .line 100
    int-to-float v4, v4

    .line 101
    int-to-float v5, v1

    .line 102
    .line 103
    const/high16 v6, 0x3f800000    # 1.0f

    .line 104
    .line 105
    mul-float v7, v5, v6

    .line 106
    div-float/2addr v4, v7

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v7

    .line 111
    int-to-float v7, v7

    .line 112
    int-to-float v8, v3

    .line 113
    .line 114
    mul-float v6, v6, v8

    .line 115
    div-float/2addr v7, v6

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 119
    move-result v4

    .line 120
    .line 121
    mul-float v5, v5, v4

    .line 122
    float-to-int v5, v5

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 126
    .line 127
    mul-float v4, v4, v8

    .line 128
    float-to-int v0, v4

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 132
    const/4 p1, 0x4

    .line 133
    .line 134
    new-array p1, p1, [Ljava/lang/Object;

    .line 135
    const/4 v0, 0x0

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    aput-object v1, p1, v0

    .line 142
    const/4 v0, 0x1

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    aput-object v1, p1, v0

    .line 149
    const/4 v0, 0x2

    .line 150
    .line 151
    aput-object p3, p1, v0

    .line 152
    const/4 p3, 0x3

    .line 153
    .line 154
    aput-object p2, p1, p3

    .line 155
    .line 156
    const-string/jumbo p2, "MediaFormatBuilder"

    .line 157
    .line 158
    const-string/jumbo p3, "updateMediaFormatToUpperSize:srcWidth=%d,srcHeight=%d,upperW=%d,upperH=%d"

    .line 159
    .line 160
    .line 161
    invoke-static {p2, p3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    :cond_7
    :goto_0
    return-void
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
.end method

.method private updateMediaFormatWithAlignment(Landroid/media/MediaFormat;II)V
    .locals 10

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->getVideoCapabilitiesByProfileLevel(II)Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 14
    move-result p3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x2

    .line 20
    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    aput-object v2, v1, v4

    .line 36
    .line 37
    const-string/jumbo v2, "MediaFormatBuilder"

    .line 38
    .line 39
    const-string/jumbo v5, "widthAlignment=%d,heightAlignment=%d"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v5, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    if-lt p3, v0, :cond_4

    .line 45
    .line 46
    if-lt p2, v0, :cond_4

    .line 47
    .line 48
    rem-int/lit8 v1, p3, 0x2

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    rem-int/lit8 v1, p2, 0x2

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    const-string/jumbo v1, "width"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 61
    move-result v5

    .line 62
    .line 63
    const-string/jumbo v6, "height"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 67
    move-result v7

    .line 68
    .line 69
    div-int v8, v5, p3

    .line 70
    .line 71
    mul-int v8, v8, p3

    .line 72
    .line 73
    div-int v9, v7, p2

    .line 74
    .line 75
    mul-int v9, v9, p2

    .line 76
    .line 77
    if-ne v5, v8, :cond_3

    .line 78
    .line 79
    if-eq v7, v9, :cond_4

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p1, v1, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v6, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 86
    const/4 p1, 0x6

    .line 87
    .line 88
    new-array p1, p1, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    aput-object v1, p1, v3

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    aput-object v1, p1, v4

    .line 101
    .line 102
    .line 103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    aput-object v1, p1, v0

    .line 107
    const/4 v0, 0x3

    .line 108
    .line 109
    .line 110
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    aput-object v1, p1, v0

    .line 114
    const/4 v0, 0x4

    .line 115
    .line 116
    .line 117
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object p3

    .line 119
    .line 120
    aput-object p3, p1, v0

    .line 121
    const/4 p3, 0x5

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    aput-object p2, p1, p3

    .line 128
    .line 129
    const-string/jumbo p2, "updateMediaFormatWithAlignment,srcSize=(%d x %d),fixSize=(%d x %d),widthAlignment=%d,heightAlignment=%d"

    .line 130
    .line 131
    .line 132
    invoke-static {v2, p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    :cond_4
    :goto_0
    return-void
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
.end method

.method private updateToCodecSupportSize(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 7
    move-result v0

    .line 8
    .line 9
    const/16 v1, 0x17

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->getProfileAndLevel(Landroid/media/MediaFormat;)Landroid/util/Pair;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v1

    .line 25
    .line 26
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->updateMediaFormatToUpperSize(Landroid/media/MediaFormat;II)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->updateMediaFormatToLowerSize(Landroid/media/MediaFormat;II)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->updateMediaFormatWithAlignment(Landroid/media/MediaFormat;II)V

    .line 42
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
.end method


# virtual methods
.method public build()Landroid/media/MediaFormat;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->createBaseFormat()Landroid/media/MediaFormat;

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
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->getCodecCapabilities()Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 18
    move-result v2

    .line 19
    .line 20
    const/16 v3, 0x15

    .line 21
    .line 22
    if-lt v2, v3, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->setComplexity(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;)V

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->mUseProfileAndLevel:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->mVideoEncodeParams:Lcom/tencent/ugc/encoder/VideoEncodeParams;

    .line 32
    .line 33
    iget-object v3, v2, Lcom/tencent/ugc/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videobase/common/d;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/tencent/ugc/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 36
    .line 37
    sget-object v4, Lcom/tencent/liteav/videobase/common/CodecType;->c:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v3, v2}, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->getMediaCodecProfile(Lcom/tencent/liteav/videobase/common/d;Z)I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->setProfileAndLevel(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;I)V

    .line 50
    .line 51
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->mEnableSetBitrateModeIfSupport:Z

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->mVideoEncodeParams:Lcom/tencent/ugc/encoder/VideoEncodeParams;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/tencent/ugc/encoder/VideoEncodeParams;->bitrateMode:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->getMediaCodecBitrateMode(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;)I

    .line 61
    move-result v2

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->setBitrateModeIfDeviceSupport(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-direct {p0, v0}, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->createCodecCapabilities(Landroid/media/MediaFormat;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    move-object v1, v2

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->updateBitRateFromSupportRange(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->updateToCodecSupportSize(Landroid/media/MediaFormat;)V

    .line 78
    return-object v0
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
.end method

.method public enableSetBitrateModeIfSupport(Z)Lcom/tencent/ugc/encoder/MediaFormatBuilder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->mEnableSetBitrateModeIfSupport:Z

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
.end method

.method public useProfileAndLevel(Z)Lcom/tencent/ugc/encoder/MediaFormatBuilder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->mUseProfileAndLevel:Z

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
.end method
