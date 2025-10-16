.class public Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;
.super Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;


# static fields
.field private static final TAG:Ljava/lang/String; = "TPMediaCodecAudioDecoder"


# instance fields
.field private mAudioFormat:I

.field private mChannelCount:I

.field private mCsd0Data:[B

.field private mEnableAudioPassThrough:Z

.field private mIsAdts:Z

.field private mMimeCandidates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSampleRate:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;-><init>(I)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->mMimeCandidates:Ljava/util/ArrayList;

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->mSampleRate:I

    .line 14
    .line 15
    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->mChannelCount:I

    .line 16
    .line 17
    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->mAudioFormat:I

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->mCsd0Data:[B

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->mIsAdts:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->mEnableAudioPassThrough:Z

    .line 25
    return-void
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


# virtual methods
.method configCodec(Lcom/tencent/thumbplayer/tcmedia/g/b;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "configCodec: "

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    const-string/jumbo v2, "TPMediaCodecAudioDecoder"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->mSampleRate:I

    .line 11
    .line 12
    iget v3, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->mChannelCount:I

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->mCsd0Data:[B

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string/jumbo v3, "csd-0"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v3, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->mIsAdts:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string/jumbo v0, "configCodec: set is adts"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    const-string/jumbo v0, "is-adts"

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mMediaCrypto:Landroid/media/MediaCrypto;

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/g/b;->a(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 52
    return-void
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
.end method

.method getCodecName(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getDecoderName(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "TPMediaCodecAudioDecoder"

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
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->mMimeCandidates:Ljava/util/ArrayList;

    return-object v0
.end method

.method bridge synthetic getMimeCandidates()Ljava/util/List;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->getMimeCandidates()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public initDecoder(Ljava/lang/String;IIII)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "initDecoder, mimeType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " sampleRate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " channelCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " drmType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " audioFormat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string/jumbo v2, "TPMediaCodecAudioDecoder"

    invoke-static {v1, v2, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    iput p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->mSampleRate:I

    iput p3, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->mChannelCount:I

    iput p4, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mDrmType:I

    iput p5, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->mAudioFormat:I

    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->mMimeCandidates:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->mMimeCandidates:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public initDecoder(Ljava/lang/String;IIILandroid/view/Surface;III)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
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
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->mSampleRate:I

    .line 3
    .line 4
    iput v0, p4, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;->sampleRate:I

    .line 5
    .line 6
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->mChannelCount:I

    .line 7
    .line 8
    iput v0, p4, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;->channelCount:I

    .line 9
    .line 10
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->mAudioFormat:I

    .line 11
    .line 12
    iput v0, p4, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;->format:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/g/b;->a(I)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 21
    .line 22
    new-array v2, v1, [B

    .line 23
    .line 24
    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    .line 31
    :goto_0
    iput-object v2, p4, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;->data:[B

    .line 32
    .line 33
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 34
    const/4 v1, 0x4

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 39
    .line 40
    if-gtz p3, :cond_1

    .line 41
    .line 42
    const-string/jumbo p3, "TPMediaCodecAudioDecoder"

    .line 43
    .line 44
    const-string/jumbo v0, "processOutputBuffer: bufferInfo.flags is BUFFER_FLAG_END_OF_STREAM, return EOS!"

    .line 45
    const/4 v1, 0x2

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p3, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    iput v1, p4, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;->errCode:I

    .line 51
    :cond_1
    const/4 p3, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/g/b;->a(IZ)V

    .line 55
    return-void
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
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/g/b;->a(IZ)V

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    iput p1, p4, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;->errCode:I

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
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v0, "pcm-encoding"

    .line 3
    .line 4
    const-string/jumbo v1, "channel-count"

    .line 5
    .line 6
    const-string/jumbo v2, "sample-rate"

    .line 7
    .line 8
    const-string/jumbo v3, "TPMediaCodecAudioDecoder"

    .line 9
    const/4 v4, 0x2

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 13
    move-result v5

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 19
    move-result v2

    .line 20
    .line 21
    iput v2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->mSampleRate:I

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 31
    move-result v1

    .line 32
    .line 33
    iput v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->mChannelCount:I

    .line 34
    .line 35
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v2, 0x18

    .line 38
    .line 39
    if-lt v1, v2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 49
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    .line 51
    :try_start_1
    const-string/jumbo v0, "processOutputFormatChanged: MediaFormat.KEY_PCM_ENCODING: "

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v3, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object v6, v0

    .line 66
    move v0, p1

    .line 67
    move-object p1, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 p1, 0x2

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception p1

    .line 72
    const/4 v0, 0x2

    .line 73
    .line 74
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo v2, "processOutputFormatChanged got one exception: "

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    const/4 v1, 0x4

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    move p1, v0

    .line 96
    .line 97
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string/jumbo v1, "processOutputFormatChanged, mEnableAudioPassThrough:"

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    iget-boolean v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->mEnableAudioPassThrough:Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string/jumbo v1, ", mSampleRate: "

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->mSampleRate:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string/jumbo v1, ", mChannelCount: "

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->mChannelCount:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string/jumbo v1, " mAudioFormat: "

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->mAudioFormat:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string/jumbo v1, " pcmFormat:"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v3, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 153
    return-void
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

.method public setParamBool(IZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->mIsAdts:Z

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v2, 0x3

    .line 9
    .line 10
    if-ne p1, v2, :cond_1

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->mEnableAudioPassThrough:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->getLogTag()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v2, "setParamBool mEnableAudioPassThrough:"

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->mEnableAudioPassThrough:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    return v0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->setParamBool(IZ)Z

    .line 40
    move-result p1

    .line 41
    return p1
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
    iput-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->mCsd0Data:[B

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->setParamBytes(I[B)Z

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
