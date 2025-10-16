.class Landroidx/heifwriter/HeifEncoder$EncoderCallback;
.super Landroid/media/MediaCodec$Callback;
.source "HeifEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/heifwriter/HeifEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EncoderCallback"
.end annotation


# instance fields
.field private mOutputEOS:Z

.field final synthetic this$0:Landroidx/heifwriter/HeifEncoder;


# direct methods
.method constructor <init>(Landroidx/heifwriter/HeifEncoder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->this$0:Landroidx/heifwriter/HeifEncoder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

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
.end method

.method private stopAndNotify(Landroid/media/MediaCodec$CodecException;)V
    .locals 2
    .param p1    # Landroid/media/MediaCodec$CodecException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->this$0:Landroidx/heifwriter/HeifEncoder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/heifwriter/HeifEncoder;->stopInternal()V

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->this$0:Landroidx/heifwriter/HeifEncoder;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/heifwriter/HeifEncoder;->mCallback:Landroidx/heifwriter/HeifEncoder$Callback;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/heifwriter/HeifEncoder$Callback;->onComplete(Landroidx/heifwriter/HeifEncoder;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->this$0:Landroidx/heifwriter/HeifEncoder;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/heifwriter/HeifEncoder;->mCallback:Landroidx/heifwriter/HeifEncoder$Callback;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, Landroidx/heifwriter/HeifEncoder$Callback;->onError(Landroidx/heifwriter/HeifEncoder;Landroid/media/MediaCodec$CodecException;)V

    .line 23
    :goto_0
    return-void
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
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->this$0:Landroidx/heifwriter/HeifEncoder;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/heifwriter/HeifEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string/jumbo v0, "onError: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2}, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->stopAndNotify(Landroid/media/MediaCodec$CodecException;)V

    .line 24
    return-void
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

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->this$0:Landroidx/heifwriter/HeifEncoder;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/heifwriter/HeifEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 5
    .line 6
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    iget-boolean p1, v0, Landroidx/heifwriter/HeifEncoder;->mInputEOS:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p1, v0, Landroidx/heifwriter/HeifEncoder;->mCodecInputBuffers:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->this$0:Landroidx/heifwriter/HeifEncoder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/heifwriter/HeifEncoder;->maybeCopyOneTileYUV()V

    .line 26
    :cond_1
    :goto_0
    return-void
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

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->this$0:Landroidx/heifwriter/HeifEncoder;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/heifwriter/HeifEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 5
    .line 6
    if-ne p1, v0, :cond_4

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->mOutputEOS:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 14
    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 33
    .line 34
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 35
    add-int/2addr v1, v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->this$0:Landroidx/heifwriter/HeifEncoder;

    .line 41
    .line 42
    iget-object v1, v1, Landroidx/heifwriter/HeifEncoder;->mEOSTracker:Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;->updateLastOutputTime(J)V

    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->this$0:Landroidx/heifwriter/HeifEncoder;

    .line 52
    .line 53
    iget-object v2, v1, Landroidx/heifwriter/HeifEncoder;->mCallback:Landroidx/heifwriter/HeifEncoder$Callback;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Landroidx/heifwriter/HeifEncoder$Callback;->onDrainOutputBuffer(Landroidx/heifwriter/HeifEncoder;Ljava/nio/ByteBuffer;)V

    .line 57
    .line 58
    :cond_2
    iget-boolean v0, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->mOutputEOS:Z

    .line 59
    .line 60
    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 61
    .line 62
    and-int/lit8 p3, p3, 0x4

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    const/4 p3, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 p3, 0x0

    .line 69
    :goto_0
    or-int/2addr p3, v0

    .line 70
    .line 71
    iput-boolean p3, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->mOutputEOS:Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 75
    .line 76
    iget-boolean p1, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->mOutputEOS:Z

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    const/4 p1, 0x0

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->stopAndNotify(Landroid/media/MediaCodec$CodecException;)V

    .line 83
    :cond_4
    :goto_1
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->this$0:Landroidx/heifwriter/HeifEncoder;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/heifwriter/HeifEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const-string/jumbo p1, "mime"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string/jumbo v1, "image/vnd.android.heic"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->this$0:Landroidx/heifwriter/HeifEncoder;

    .line 27
    .line 28
    iget p1, p1, Landroidx/heifwriter/HeifEncoder;->mWidth:I

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "width"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->this$0:Landroidx/heifwriter/HeifEncoder;

    .line 37
    .line 38
    iget p1, p1, Landroidx/heifwriter/HeifEncoder;->mHeight:I

    .line 39
    .line 40
    const-string/jumbo v0, "height"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->this$0:Landroidx/heifwriter/HeifEncoder;

    .line 46
    .line 47
    iget-boolean v0, p1, Landroidx/heifwriter/HeifEncoder;->mUseGrid:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "tile-width"

    .line 53
    .line 54
    iget p1, p1, Landroidx/heifwriter/HeifEncoder;->mGridWidth:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->this$0:Landroidx/heifwriter/HeifEncoder;

    .line 60
    .line 61
    iget p1, p1, Landroidx/heifwriter/HeifEncoder;->mGridHeight:I

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "tile-height"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->this$0:Landroidx/heifwriter/HeifEncoder;

    .line 70
    .line 71
    iget p1, p1, Landroidx/heifwriter/HeifEncoder;->mGridRows:I

    .line 72
    .line 73
    const-string/jumbo v0, "grid-rows"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 77
    .line 78
    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->this$0:Landroidx/heifwriter/HeifEncoder;

    .line 79
    .line 80
    iget p1, p1, Landroidx/heifwriter/HeifEncoder;->mGridCols:I

    .line 81
    .line 82
    const-string/jumbo v0, "grid-cols"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 86
    .line 87
    :cond_1
    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->this$0:Landroidx/heifwriter/HeifEncoder;

    .line 88
    .line 89
    iget-object v0, p1, Landroidx/heifwriter/HeifEncoder;->mCallback:Landroidx/heifwriter/HeifEncoder$Callback;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1, p2}, Landroidx/heifwriter/HeifEncoder$Callback;->onOutputFormatChanged(Landroidx/heifwriter/HeifEncoder;Landroid/media/MediaFormat;)V

    .line 93
    return-void
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
.end method
