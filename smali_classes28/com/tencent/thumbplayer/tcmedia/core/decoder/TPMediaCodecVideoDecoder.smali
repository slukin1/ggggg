.class public Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;
.super Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;


# static fields
.field private static final DEVICE_NAME_VIVO_X5L:Ljava/lang/String; = "vivo X5L"

.field private static final KEY_CROP_BOTTOM:Ljava/lang/String; = "crop-bottom"

.field private static final KEY_CROP_LEFT:Ljava/lang/String; = "crop-left"

.field private static final KEY_CROP_RIGHT:Ljava/lang/String; = "crop-right"

.field private static final KEY_CROP_TOP:Ljava/lang/String; = "crop-top"

.field private static final PIXEL_STRIDE_CONTINUOUS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TPMediaCodecVideoDecode"

.field private static final YUV420P_PLANAR_COUNT:I = 0x3


# instance fields
.field private mCropBottom:I

.field private mCropLeft:I

.field private mCropRight:I

.field private mCropTop:I

.field private mCsd0Data:[B

.field private mCsd1Data:[B

.field private mCsd2Data:[B

.field private mDisableDolbyVisionComponent:Z

.field private mDolbyVisionLevel:I

.field private mDolbyVisionProfile:I

.field private mEnableMediaCodecOutputData:Z

.field private mMimeCandidates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRotation:I

.field private mVideoHeight:I

.field private mVideoWidth:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;-><init>(I)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mEnableMediaCodecOutputData:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mMimeCandidates:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mVideoWidth:I

    .line 16
    .line 17
    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mVideoHeight:I

    .line 18
    .line 19
    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mCropLeft:I

    .line 20
    .line 21
    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mCropRight:I

    .line 22
    .line 23
    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mCropTop:I

    .line 24
    .line 25
    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mCropBottom:I

    .line 26
    .line 27
    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mRotation:I

    .line 28
    .line 29
    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mDolbyVisionProfile:I

    .line 30
    .line 31
    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mDolbyVisionLevel:I

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mCsd0Data:[B

    .line 35
    .line 36
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mCsd1Data:[B

    .line 37
    .line 38
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mCsd2Data:[B

    .line 39
    .line 40
    iput-boolean p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mDisableDolbyVisionComponent:Z

    .line 41
    return-void
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

.method private copyVideoDataFromImage(Landroid/media/Image;Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    const/4 v2, 0x3

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    const/4 p1, -0x1

    .line 11
    .line 12
    iput p1, p2, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;->format:I

    .line 13
    .line 14
    iput v2, p2, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;->errCode:I

    .line 15
    .line 16
    const-string/jumbo p1, "TPMediaCodecVideoDecode"

    .line 17
    .line 18
    const-string/jumbo p2, "copyVideoDataFromImage: image format not support!"

    .line 19
    const/4 v0, 0x4

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    .line 26
    iput v0, p2, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;->format:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 34
    move-result v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-object v4, p2, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;->lineSize:[I

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    array-length v4, v4

    .line 44
    .line 45
    if-ge v4, v2, :cond_2

    .line 46
    .line 47
    :cond_1
    new-array v4, v2, [I

    .line 48
    .line 49
    iput-object v4, p2, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;->lineSize:[I

    .line 50
    .line 51
    :cond_2
    iget-object v4, p2, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;->videoData:[[B

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    array-length v4, v4

    .line 55
    .line 56
    if-ge v4, v2, :cond_4

    .line 57
    .line 58
    :cond_3
    new-array v4, v2, [[B

    .line 59
    .line 60
    iput-object v4, p2, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;->videoData:[[B

    .line 61
    :cond_4
    const/4 v4, 0x0

    .line 62
    .line 63
    :goto_0
    if-ge v4, v2, :cond_6

    .line 64
    .line 65
    if-nez v4, :cond_5

    .line 66
    const/4 v5, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    const/4 v5, 0x1

    .line 69
    .line 70
    :goto_1
    shr-int v7, v1, v5

    .line 71
    .line 72
    shr-int v8, v3, v5

    .line 73
    .line 74
    aget-object v6, p1, v4

    .line 75
    move-object v5, p0

    .line 76
    move v9, v4

    .line 77
    move-object v10, p2

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v5 .. v10}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->copyVideoDataFromPlane(Landroid/media/Image$Plane;IIILcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;)V

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_6
    return-void
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
.end method

.method private copyVideoDataFromPlane(Landroid/media/Image$Plane;IIILcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p5, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;->lineSize:[I

    .line 7
    .line 8
    aput p2, v1, p4

    .line 9
    .line 10
    mul-int p2, p2, p3

    .line 11
    .line 12
    iget-object p3, p5, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;->videoData:[[B

    .line 13
    .line 14
    aget-object v1, p3, p4

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    array-length v1, v1

    .line 18
    .line 19
    if-ge v1, p2, :cond_1

    .line 20
    .line 21
    :cond_0
    new-array v1, p2, [B

    .line 22
    .line 23
    aput-object v1, p3, p4

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 27
    move-result p3

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    if-ne p3, v2, :cond_2

    .line 32
    .line 33
    iget-object p1, p5, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;->videoData:[[B

    .line 34
    .line 35
    aget-object p1, p1, p4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 39
    return-void

    .line 40
    .line 41
    :cond_2
    :goto_0
    if-ge v1, p2, :cond_3

    .line 42
    .line 43
    iget-object p3, p5, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;->videoData:[[B

    .line 44
    .line 45
    aget-object p3, p3, p4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 49
    move-result v2

    .line 50
    .line 51
    mul-int v2, v2, v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 55
    move-result v2

    .line 56
    .line 57
    aput-byte v2, p3, v1

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
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
.end method

.method private processOutputData(Lcom/tencent/thumbplayer/tcmedia/g/b;ILandroid/media/MediaCodec$BufferInfo;Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 3
    .line 4
    const-string/jumbo v1, "TPMediaCodecVideoDecode"

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    .line 9
    if-ne v0, v4, :cond_0

    .line 10
    .line 11
    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 12
    .line 13
    if-gtz p3, :cond_0

    .line 14
    .line 15
    const-string/jumbo p3, "processOutputBuffer: bufferInfo.flags is BUFFER_FLAG_END_OF_STREAM, return EOS!"

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p3}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    iput v2, p4, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;->format:I

    .line 22
    .line 23
    iput v0, p4, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;->errCode:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, v3}, Lcom/tencent/thumbplayer/tcmedia/g/b;->a(IZ)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/g/b;->b(I)Landroid/media/Image;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    iput v2, p4, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;->format:I

    .line 36
    const/4 p3, 0x3

    .line 37
    .line 38
    iput p3, p4, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;->errCode:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, v3}, Lcom/tencent/thumbplayer/tcmedia/g/b;->a(IZ)V

    .line 42
    .line 43
    const-string/jumbo p1, "processOutputBuffer: getOutputImage return null"

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v1, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-direct {p0, p3, p4}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->copyVideoDataFromImage(Landroid/media/Image;Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, v3}, Lcom/tencent/thumbplayer/tcmedia/g/b;->a(IZ)V

    .line 54
    return-void
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
.end method


# virtual methods
.method configCodec(Lcom/tencent/thumbplayer/tcmedia/g/b;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mVideoWidth:I

    .line 3
    .line 4
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mVideoHeight:I

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x16

    .line 13
    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    const-string/jumbo v1, "rotation-degrees"

    .line 17
    .line 18
    iget v2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mRotation:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string/jumbo v2, "vivo X5L"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mVideoWidth:I

    .line 36
    .line 37
    iget v2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mVideoHeight:I

    .line 38
    .line 39
    mul-int v1, v1, v2

    .line 40
    .line 41
    const-string/jumbo v2, "max-input-size"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mCsd0Data:[B

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string/jumbo v2, "csd-0"

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mCsd1Data:[B

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const-string/jumbo v2, "csd-1"

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mCsd2Data:[B

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const-string/jumbo v2, "csd-2"

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 84
    .line 85
    :cond_4
    const-string/jumbo v1, "video/dolby-vision"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p2

    .line 90
    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    iget p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mDolbyVisionProfile:I

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->convertDolbyVisionToOmxProfile(I)I

    .line 97
    move-result p2

    .line 98
    .line 99
    const-string/jumbo v1, "profile"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 103
    .line 104
    iget p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mDolbyVisionLevel:I

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->convertDolbyVisionToOmxLevel(I)I

    .line 108
    move-result p2

    .line 109
    .line 110
    const-string/jumbo v1, "level"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 114
    .line 115
    :cond_5
    iget-boolean p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mEnableMediaCodecOutputData:Z

    .line 116
    const/4 v1, 0x0

    .line 117
    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    const-string/jumbo p2, "color-format"

    .line 121
    .line 122
    .line 123
    const v2, 0x7f420888

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p2, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 127
    const/4 p2, 0x0

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :cond_6
    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mSurface:Landroid/view/Surface;

    .line 131
    .line 132
    :goto_0
    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mMediaCrypto:Landroid/media/MediaCrypto;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0, p2, v2, v1}, Lcom/tencent/thumbplayer/tcmedia/g/b;->a(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 136
    const/4 p2, 0x1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/g/b;->d(I)V

    .line 140
    return-void
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

.method getCodecName(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mDolbyVisionProfile:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mDisableDolbyVisionComponent:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mDolbyVisionLevel:I

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getDolbyVisionDecoderName(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getDecoderName(Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    :cond_1
    return-object v0
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

.method getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "TPMediaCodecVideoDecode"

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
.end method

.method getMimeCandidates()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mMimeCandidates:Ljava/util/ArrayList;

    return-object v0
.end method

.method bridge synthetic getMimeCandidates()Ljava/util/List;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->getMimeCandidates()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public initDecoder(Ljava/lang/String;IIII)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public initDecoder(Ljava/lang/String;IIILandroid/view/Surface;III)Z
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "initDecoder, mimeType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " rotation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " dvProfile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " dvLevel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string/jumbo v2, "TPMediaCodecVideoDecode"

    invoke-static {v1, v2, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    iput p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mVideoWidth:I

    iput p3, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mVideoHeight:I

    iput p4, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mRotation:I

    iput-object p5, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mSurface:Landroid/view/Surface;

    iput p6, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mDrmType:I

    iput p7, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mDolbyVisionProfile:I

    iput p8, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mDolbyVisionLevel:I

    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mMimeCandidates:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    const-string/jumbo p2, "video/dolby-vision"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mDolbyVisionProfile:I

    invoke-static {p2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->convertDolbyVisionToOmxProfile(I)I

    move-result p2

    const/4 p4, 0x4

    if-lt p2, p4, :cond_0

    const/16 p4, 0x100

    if-gt p2, p4, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-boolean p4, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mDisableDolbyVisionComponent:Z

    const-string/jumbo p5, "video/hevc"

    if-eqz p4, :cond_1

    if-eqz p2, :cond_1

    :goto_1
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mMimeCandidates:Ljava/util/ArrayList;

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object p4, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mMimeCandidates:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mMimeCandidates:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return p3
.end method

.method processMediaCodecException(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method processOutputBuffer(Lcom/tencent/thumbplayer/tcmedia/g/b;ILandroid/media/MediaCodec$BufferInfo;Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mVideoWidth:I

    .line 3
    .line 4
    iput v0, p4, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;->width:I

    .line 5
    .line 6
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mVideoHeight:I

    .line 7
    .line 8
    iput v0, p4, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;->height:I

    .line 9
    .line 10
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mCropLeft:I

    .line 11
    .line 12
    iput v0, p4, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;->cropLeft:I

    .line 13
    .line 14
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mCropRight:I

    .line 15
    .line 16
    iput v0, p4, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;->cropRight:I

    .line 17
    .line 18
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mCropTop:I

    .line 19
    .line 20
    iput v0, p4, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;->cropTop:I

    .line 21
    .line 22
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mCropBottom:I

    .line 23
    .line 24
    iput v0, p4, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;->cropBottom:I

    .line 25
    .line 26
    const/16 v0, 0xa7

    .line 27
    .line 28
    iput v0, p4, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;->format:I

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mEnableMediaCodecOutputData:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->processOutputData(Lcom/tencent/thumbplayer/tcmedia/g/b;ILandroid/media/MediaCodec$BufferInfo;Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;)V

    .line 36
    :cond_0
    return-void
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
.end method

.method processOutputConfigData(Lcom/tencent/thumbplayer/tcmedia/g/b;ILandroid/media/MediaCodec$BufferInfo;Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p4, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;->errCode:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->processOutputBuffer(Lcom/tencent/thumbplayer/tcmedia/g/b;ILandroid/media/MediaCodec$BufferInfo;Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;)V

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
.end method

.method processOutputFormatChanged(Landroid/media/MediaFormat;)V
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, "crop-right"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    const-string/jumbo v2, "crop-top"

    .line 9
    .line 10
    const-string/jumbo v3, "crop-bottom"

    .line 11
    .line 12
    const-string/jumbo v4, "crop-left"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    .line 37
    :goto_0
    const-string/jumbo v5, "width"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 41
    move-result v5

    .line 42
    .line 43
    iput v5, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mVideoWidth:I

    .line 44
    .line 45
    const-string/jumbo v5, "height"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 49
    move-result v5

    .line 50
    .line 51
    iput v5, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mVideoHeight:I

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 57
    move-result v1

    .line 58
    .line 59
    iput v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mCropLeft:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 63
    move-result v0

    .line 64
    .line 65
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mCropRight:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 69
    move-result v0

    .line 70
    .line 71
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mCropTop:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 75
    move-result p1

    .line 76
    .line 77
    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mCropBottom:I

    .line 78
    .line 79
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string/jumbo v0, "processOutputFormatChanged: mVideoWidth: "

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mVideoWidth:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string/jumbo v0, ", mVideoHeight: "

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mVideoHeight:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string/jumbo v0, ", mCropLeft: "

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mCropLeft:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string/jumbo v0, ", mCropRight: "

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mCropRight:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string/jumbo v0, ", mCropTop: "

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mCropTop:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string/jumbo v0, ", mCropBottom: "

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mCropBottom:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    const/4 v0, 0x2

    .line 145
    .line 146
    const-string/jumbo v1, "TPMediaCodecVideoDecode"

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 150
    return-void
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
.end method

.method public setOperateRate(F)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->setOperateRate(F)I

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
.end method

.method public setOutputSurface(Landroid/view/Surface;)I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mEnableMediaCodecOutputData:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x3

    .line 6
    return p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->setOutputSurface(Landroid/view/Surface;)I

    .line 10
    move-result p1

    .line 11
    return p1
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

.method public setParamBool(IZ)Z
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    if-ne v0, p1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mStarted:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mEnableMediaCodecOutputData:Z

    .line 11
    goto :goto_1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->getLogTag()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v3, "BOOL_ENABLE_MEDIACODEC_OUTPUT_DATA failed. need set before start, mStart="

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-boolean v3, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mStarted:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v3, ", api level is "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v3, ", support api level = 21"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v0, 0x6

    .line 52
    .line 53
    if-ne v0, p1, :cond_3

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mStarted:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iput-boolean p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mDisableDolbyVisionComponent:Z

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->getLogTag()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string/jumbo v3, "BOOL_FORCE_DOLBY_VISION_USE_HEVC_CODEC failed. need set before start, mStart="

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    iget-boolean v3, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mStarted:Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->setParamBool(IZ)Z

    .line 81
    move-result p1

    .line 82
    return p1
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
.end method

.method public setParamBytes(I[B)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xc8

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mCsd0Data:[B

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0xc9

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iput-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mCsd1Data:[B

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    const/16 v0, 0xca

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    iput-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecVideoDecoder;->mCsd2Data:[B

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->setParamBytes(I[B)Z

    .line 24
    move-result p1

    .line 25
    return p1
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

.method public setParamObject(ILjava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->setParamObject(ILjava/lang/Object;)Z

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
