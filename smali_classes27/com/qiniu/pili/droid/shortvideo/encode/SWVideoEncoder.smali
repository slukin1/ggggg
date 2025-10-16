.class public Lcom/qiniu/pili/droid/shortvideo/encode/SWVideoEncoder;
.super Lcom/qiniu/pili/droid/shortvideo/encode/e;
.source "SWVideoEncoder.java"


# instance fields
.field private mVideoEncoderId:J

.field private s:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;


# direct methods
.method public constructor <init>(Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/encode/e;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/encode/SWVideoEncoder;->mVideoEncoderId:J

    .line 8
    .line 9
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/encode/SWVideoEncoder;->s:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 10
    return-void
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

.method private a(Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;[B[B)Landroid/media/MediaFormat;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->getVideoEncodingWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->getVideoEncodingHeight()I

    move-result v1

    const-string/jumbo v2, "video/avc"

    .line 3
    invoke-static {v2, v0, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->getIFrameInterval()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->getVideoEncodingFps()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->getEncodingBitrate()I

    move-result v2

    int-to-double v2, v2

    iget-wide v4, p0, Lcom/qiniu/pili/droid/shortvideo/encode/a;->g:D

    mul-double v2, v2, v4

    double-to-int v2, v2

    const-string/jumbo v3, "bitrate"

    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->getVideoEncodingFps()I

    move-result v2

    int-to-double v2, v2

    iget-wide v4, p0, Lcom/qiniu/pili/droid/shortvideo/encode/a;->g:D

    mul-double v2, v2, v4

    double-to-int v2, v2

    const-string/jumbo v3, "frame-rate"

    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v2, "i-frame-interval"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->getProfileMode()Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$ProfileMode;

    move-result-object p1

    invoke-static {p1}, Lcom/qiniu/droid/shortvideo/n/j;->a(Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$ProfileMode;)I

    move-result p1

    const-string/jumbo v1, "profile"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo p1, "level"

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 10
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string/jumbo p2, "csd-0"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 11
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string/jumbo p2, "csd-1"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method private native nativeClose()Z
.end method

.method private native nativeEncode(Ljava/nio/ByteBuffer;[BIJ)Z
.end method

.method private native nativeInit()Z
.end method

.method private native nativeOpen()Z
.end method

.method private native nativeRelease()Z
.end method

.method private native nativeSetParam(II)Z
.end method

.method private onSpsPpsEncoded([B[B)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/encode/SWVideoEncoder;->s:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/qiniu/pili/droid/shortvideo/encode/SWVideoEncoder;->a(Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;[B[B)Landroid/media/MediaFormat;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/encode/a;->k:Lcom/qiniu/pili/droid/shortvideo/encode/a$a;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/qiniu/pili/droid/shortvideo/encode/a$a;->a(Landroid/media/MediaFormat;)V

    .line 14
    .line 15
    :cond_0
    sget-object p2, Lcom/qiniu/droid/shortvideo/n/h;->k:Lcom/qiniu/droid/shortvideo/n/h;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string/jumbo v1, "create format: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string/jumbo v0, "SWVideoEncoder"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
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

.method private onVideoFrameEncoded(IZJ)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->k:Lcom/qiniu/droid/shortvideo/n/h;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "on frame encoded: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v2, ", "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v2, " bytes, ts = "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string/jumbo v2, "SWVideoEncoder"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/encode/a;->k:Lcom/qiniu/pili/droid/shortvideo/encode/a$a;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    return-void

    .line 46
    .line 47
    :cond_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    iput v1, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 54
    .line 55
    iput p1, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 56
    .line 57
    iput-wide p3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    iget p1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 62
    .line 63
    or-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    iput p1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/encode/a;->k:Lcom/qiniu/pili/droid/shortvideo/encode/a$a;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/encode/e;->m:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p2, v0}, Lcom/qiniu/pili/droid/shortvideo/encode/a$a;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/qiniu/pili/droid/shortvideo/encode/a;->h()V

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
.end method

.method private p()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/encode/SWVideoEncoder;->s:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->getVideoEncodingWidth()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcom/qiniu/pili/droid/shortvideo/encode/SWVideoEncoder;->nativeSetParam(II)Z

    .line 11
    move-result v0

    .line 12
    and-int/2addr v0, v1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/encode/SWVideoEncoder;->s:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->getVideoEncodingHeight()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v2, v1}, Lcom/qiniu/pili/droid/shortvideo/encode/SWVideoEncoder;->nativeSetParam(II)Z

    .line 23
    move-result v1

    .line 24
    and-int/2addr v0, v1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/encode/SWVideoEncoder;->s:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->getEncodingBitrate()I

    .line 30
    move-result v1

    .line 31
    int-to-double v1, v1

    .line 32
    .line 33
    iget-wide v3, p0, Lcom/qiniu/pili/droid/shortvideo/encode/a;->g:D

    .line 34
    .line 35
    mul-double v1, v1, v3

    .line 36
    double-to-int v1, v1

    .line 37
    const/4 v2, 0x3

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v2, v1}, Lcom/qiniu/pili/droid/shortvideo/encode/SWVideoEncoder;->nativeSetParam(II)Z

    .line 41
    move-result v1

    .line 42
    and-int/2addr v0, v1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/encode/SWVideoEncoder;->s:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->getVideoEncodingFps()I

    .line 48
    move-result v1

    .line 49
    int-to-double v1, v1

    .line 50
    .line 51
    iget-wide v3, p0, Lcom/qiniu/pili/droid/shortvideo/encode/a;->g:D

    .line 52
    .line 53
    mul-double v1, v1, v3

    .line 54
    double-to-int v1, v1

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v2, v1}, Lcom/qiniu/pili/droid/shortvideo/encode/SWVideoEncoder;->nativeSetParam(II)Z

    .line 59
    move-result v1

    .line 60
    and-int/2addr v0, v1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/encode/SWVideoEncoder;->s:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->getIFrameInterval()I

    .line 66
    move-result v1

    .line 67
    int-to-double v1, v1

    .line 68
    .line 69
    iget-wide v3, p0, Lcom/qiniu/pili/droid/shortvideo/encode/a;->g:D

    .line 70
    .line 71
    mul-double v1, v1, v3

    .line 72
    double-to-int v1, v1

    .line 73
    const/4 v2, 0x4

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v2, v1}, Lcom/qiniu/pili/droid/shortvideo/encode/SWVideoEncoder;->nativeSetParam(II)Z

    .line 77
    move-result v1

    .line 78
    and-int/2addr v0, v1

    .line 79
    .line 80
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/encode/SWVideoEncoder;->s:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->getProfileMode()Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$ProfileMode;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x7

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v2, v1}, Lcom/qiniu/pili/droid/shortvideo/encode/SWVideoEncoder;->nativeSetParam(II)Z

    .line 93
    move-result v1

    .line 94
    and-int/2addr v0, v1

    .line 95
    return v0
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


# virtual methods
.method a(Ljava/nio/ByteBuffer;[BIJ)Z
    .locals 8

    const-wide/16 v0, 0x3e8

    .line 12
    div-long v6, p4, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/qiniu/pili/droid/shortvideo/encode/SWVideoEncoder;->nativeEncode(Ljava/nio/ByteBuffer;[BIJ)Z

    move-result p1

    return p1
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "SWVideoEncoder"

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

.method k()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/encode/SWVideoEncoder;->nativeClose()Z

    .line 4
    move-result v0

    .line 5
    return v0
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

.method l()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/encode/SWVideoEncoder;->nativeInit()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/encode/SWVideoEncoder;->p()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method m()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/encode/SWVideoEncoder;->nativeOpen()Z

    .line 4
    move-result v0

    .line 5
    return v0
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

.method n()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/encode/SWVideoEncoder;->nativeRelease()Z

    .line 4
    move-result v0

    .line 5
    return v0
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
