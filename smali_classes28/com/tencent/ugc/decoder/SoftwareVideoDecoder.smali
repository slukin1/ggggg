.class public Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/decoder/VideoDecoderInterface;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::ugc"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SoftwareVideoDecoder"


# instance fields
.field private final mIsUseHevc:Z

.field private mListener:Lcom/tencent/ugc/decoder/VideoDecoderListener;

.field private mNativeVideoDecoderWrapper:J

.field private mPixelFramePool:Lcom/tencent/ugc/videobase/frame/PixelFramePool;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->mNativeVideoDecoderWrapper:J

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->mIsUseHevc:Z

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
.end method

.method private getByteBufferFromPixelFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getBuffer()Ljava/nio/ByteBuffer;

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
.end method

.method private handleDecoderError()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->mListener:Lcom/tencent/ugc/decoder/VideoDecoderListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/ugc/decoder/VideoDecoderListener;->onDecodeFailed()V

    .line 8
    :cond_0
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
.end method

.method private static native nativeAbandonDecodingFrames(J)V
.end method

.method private static native nativeCreate(Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;)J
.end method

.method private static native nativeDecodeFrame(JLcom/tencent/ugc/videobase/common/EncodedVideoFrame;)I
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeStart(JZ)I
.end method

.method private static native nativeStop(J)I
.end method

.method private obtainPixelFrame(IIIIJII)Lcom/tencent/ugc/videobase/frame/PixelFrame;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-string/jumbo v2, "SoftwareVideoDecoder"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->handleDecoderError()V

    .line 13
    .line 14
    const-string/jumbo p2, "obtainPixelFrame formatType: "

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-object v1

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->mPixelFramePool:Lcom/tencent/ugc/videobase/frame/PixelFramePool;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const-string/jumbo p1, "obtainPixelFrame mPixelFramePool is null."

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-object v1

    .line 37
    .line 38
    :cond_1
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$a;->a:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, p3, v1, v0}, Lcom/tencent/ugc/videobase/frame/PixelFramePool;->obtain(IILcom/tencent/liteav/videobase/base/GLConstants$a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p8}, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-static {p7}, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setColorFormat(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p4}, Lcom/tencent/liteav/base/util/l;->a(I)Lcom/tencent/liteav/base/util/l;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/base/util/l;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p5, p6}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 64
    return-object p1
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
.end method

.method private onDecodedFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;J)V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p2, v0

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->handleDecoderError()V

    .line 10
    .line 11
    const-string/jumbo v0, "decode failed."

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    const-string/jumbo p3, "SoftwareVideoDecoder"

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 30
    :cond_0
    return-void

    .line 31
    .line 32
    :cond_1
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p2, p0, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->mListener:Lcom/tencent/ugc/decoder/VideoDecoderListener;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 40
    move-result-wide v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1, v0, v1}, Lcom/tencent/ugc/decoder/VideoDecoderListener;->onDecodeFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;J)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 47
    :cond_3
    return-void
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


# virtual methods
.method public abandonDecodingFrames()V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->mNativeVideoDecoderWrapper:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "SoftwareVideoDecoder"

    .line 11
    .line 12
    const-string/jumbo v1, "decoder has already stopped"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v0, v1}, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->nativeAbandonDecodingFrames(J)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->mListener:Lcom/tencent/ugc/decoder/VideoDecoderListener;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/tencent/ugc/decoder/VideoDecoderListener;->onAbandonDecodingFramesCompleted()V

    .line 27
    :cond_1
    return-void
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
.end method

.method public decode(Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-boolean v1, p1, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->isEosFrame:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->mListener:Lcom/tencent/ugc/decoder/VideoDecoderListener;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/tencent/ugc/decoder/VideoDecoderListener;->onDecodeCompleted()V

    .line 17
    return v2

    .line 18
    .line 19
    :cond_1
    iget-object v1, p1, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    iget-wide v0, p0, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->mNativeVideoDecoderWrapper:J

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->nativeDecodeFrame(JLcom/tencent/ugc/videobase/common/EncodedVideoFrame;)I

    .line 34
    return v2

    .line 35
    :cond_3
    :goto_0
    return v0
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

.method public getDecoderType()Lcom/tencent/ugc/decoder/VideoDecoderInterface$DecoderType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/ugc/decoder/VideoDecoderInterface$DecoderType;->SOFTWARE:Lcom/tencent/ugc/decoder/VideoDecoderInterface$DecoderType;

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

.method public initialize()V
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
.end method

.method public setScene(Lcom/tencent/ugc/decoder/VideoDecoderDef$ConsumerScene;)V
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

.method public start(Ljava/lang/Object;Lcom/tencent/ugc/decoder/VideoDecoderListener;)V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->mNativeVideoDecoderWrapper:J

    .line 3
    .line 4
    const-string/jumbo p1, "SoftwareVideoDecoder"

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const-string/jumbo p2, "decoder is already started!"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lcom/tencent/ugc/videobase/frame/PixelFramePool;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/tencent/ugc/videobase/frame/PixelFramePool;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->mPixelFramePool:Lcom/tencent/ugc/videobase/frame/PixelFramePool;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->mListener:Lcom/tencent/ugc/decoder/VideoDecoderListener;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->nativeCreate(Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;)J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->mNativeVideoDecoderWrapper:J

    .line 32
    .line 33
    cmp-long p2, v0, v2

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->handleDecoderError()V

    .line 39
    .line 40
    const-string/jumbo p2, "create native instance failed."

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_1
    iget-boolean p2, p0, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->mIsUseHevc:Z

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, p2}, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->nativeStart(JZ)I

    .line 50
    move-result p2

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->handleDecoderError()V

    .line 56
    .line 57
    const-string/jumbo p2, "Start software decoder failed."

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    .line 63
    :cond_2
    const-string/jumbo p2, "decoder Start success."

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
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

.method public stop()V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->mNativeVideoDecoderWrapper:J

    .line 3
    .line 4
    const-string/jumbo v2, "SoftwareVideoDecoder"

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v0, v3

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "decoder has already stopped"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->mPixelFramePool:Lcom/tencent/ugc/videobase/frame/PixelFramePool;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/FramePool;->destroy()V

    .line 24
    .line 25
    :cond_1
    iget-wide v0, p0, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->mNativeVideoDecoderWrapper:J

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->nativeStop(J)I

    .line 29
    .line 30
    iget-wide v0, p0, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->mNativeVideoDecoderWrapper:J

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->nativeDestroy(J)V

    .line 34
    .line 35
    iput-wide v3, p0, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->mNativeVideoDecoderWrapper:J

    .line 36
    .line 37
    const-string/jumbo v0, "decoder stop."

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public uninitialize()V
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
.end method
