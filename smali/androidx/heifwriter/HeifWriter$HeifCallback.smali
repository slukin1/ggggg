.class Landroidx/heifwriter/HeifWriter$HeifCallback;
.super Landroidx/heifwriter/HeifEncoder$Callback;
.source "HeifWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/heifwriter/HeifWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HeifCallback"
.end annotation


# instance fields
.field private mEncoderStopped:Z

.field final synthetic this$0:Landroidx/heifwriter/HeifWriter;


# direct methods
.method constructor <init>(Landroidx/heifwriter/HeifWriter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/heifwriter/HeifWriter$HeifCallback;->this$0:Landroidx/heifwriter/HeifWriter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/heifwriter/HeifEncoder$Callback;-><init>()V

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

.method private stopAndNotify(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/heifwriter/HeifWriter$HeifCallback;->mEncoderStopped:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/heifwriter/HeifWriter$HeifCallback;->mEncoderStopped:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/heifwriter/HeifWriter$HeifCallback;->this$0:Landroidx/heifwriter/HeifWriter;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/heifwriter/HeifWriter;->mResultWaiter:Landroidx/heifwriter/HeifWriter$ResultWaiter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/heifwriter/HeifWriter$ResultWaiter;->signalResult(Ljava/lang/Exception;)V

    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public onComplete(Landroidx/heifwriter/HeifEncoder;)V
    .locals 0
    .param p1    # Landroidx/heifwriter/HeifEncoder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/heifwriter/HeifWriter$HeifCallback;->stopAndNotify(Ljava/lang/Exception;)V

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
    .line 22
.end method

.method public onDrainOutputBuffer(Landroidx/heifwriter/HeifEncoder;Ljava/nio/ByteBuffer;)V
    .locals 8
    .param p1    # Landroidx/heifwriter/HeifEncoder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean p1, p0, Landroidx/heifwriter/HeifWriter$HeifCallback;->mEncoderStopped:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/heifwriter/HeifWriter$HeifCallback;->this$0:Landroidx/heifwriter/HeifWriter;

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/heifwriter/HeifWriter;->mTrackIndexArray:[I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string/jumbo p2, "Output buffer received before format info"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/heifwriter/HeifWriter$HeifCallback;->stopAndNotify(Ljava/lang/Exception;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    iget v0, p1, Landroidx/heifwriter/HeifWriter;->mOutputIndex:I

    .line 25
    .line 26
    iget v1, p1, Landroidx/heifwriter/HeifWriter;->mMaxImages:I

    .line 27
    .line 28
    iget p1, p1, Landroidx/heifwriter/HeifWriter;->mNumTiles:I

    .line 29
    .line 30
    mul-int v1, v1, p1

    .line 31
    .line 32
    if-ge v0, v1, :cond_2

    .line 33
    .line 34
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 45
    move-result v4

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v2, p1

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/heifwriter/HeifWriter$HeifCallback;->this$0:Landroidx/heifwriter/HeifWriter;

    .line 55
    .line 56
    iget-object v1, v0, Landroidx/heifwriter/HeifWriter;->mMuxer:Landroid/media/MediaMuxer;

    .line 57
    .line 58
    iget-object v2, v0, Landroidx/heifwriter/HeifWriter;->mTrackIndexArray:[I

    .line 59
    .line 60
    iget v3, v0, Landroidx/heifwriter/HeifWriter;->mOutputIndex:I

    .line 61
    .line 62
    iget v0, v0, Landroidx/heifwriter/HeifWriter;->mNumTiles:I

    .line 63
    div-int/2addr v3, v0

    .line 64
    .line 65
    aget v0, v2, v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, p2, p1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Landroidx/heifwriter/HeifWriter$HeifCallback;->this$0:Landroidx/heifwriter/HeifWriter;

    .line 71
    .line 72
    iget p2, p1, Landroidx/heifwriter/HeifWriter;->mOutputIndex:I

    .line 73
    .line 74
    add-int/lit8 p2, p2, 0x1

    .line 75
    .line 76
    iput p2, p1, Landroidx/heifwriter/HeifWriter;->mOutputIndex:I

    .line 77
    .line 78
    iget v0, p1, Landroidx/heifwriter/HeifWriter;->mMaxImages:I

    .line 79
    .line 80
    iget p1, p1, Landroidx/heifwriter/HeifWriter;->mNumTiles:I

    .line 81
    .line 82
    mul-int v0, v0, p1

    .line 83
    .line 84
    if-ne p2, v0, :cond_3

    .line 85
    const/4 p1, 0x0

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Landroidx/heifwriter/HeifWriter$HeifCallback;->stopAndNotify(Ljava/lang/Exception;)V

    .line 89
    :cond_3
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
.end method

.method public onError(Landroidx/heifwriter/HeifEncoder;Landroid/media/MediaCodec$CodecException;)V
    .locals 0
    .param p1    # Landroidx/heifwriter/HeifEncoder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaCodec$CodecException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/heifwriter/HeifWriter$HeifCallback;->stopAndNotify(Ljava/lang/Exception;)V

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
.end method

.method public onOutputFormatChanged(Landroidx/heifwriter/HeifEncoder;Landroid/media/MediaFormat;)V
    .locals 4
    .param p1    # Landroidx/heifwriter/HeifEncoder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean p1, p0, Landroidx/heifwriter/HeifWriter$HeifCallback;->mEncoderStopped:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/heifwriter/HeifWriter$HeifCallback;->this$0:Landroidx/heifwriter/HeifWriter;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/heifwriter/HeifWriter;->mTrackIndexArray:[I

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string/jumbo p2, "Output format changed after muxer started"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/heifwriter/HeifWriter$HeifCallback;->stopAndNotify(Ljava/lang/Exception;)V

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    .line 25
    :try_start_0
    const-string/jumbo v0, "grid-rows"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    .line 31
    const-string/jumbo v1, "grid-cols"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 35
    move-result v1

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/heifwriter/HeifWriter$HeifCallback;->this$0:Landroidx/heifwriter/HeifWriter;

    .line 38
    .line 39
    mul-int v0, v0, v1

    .line 40
    .line 41
    iput v0, v2, Landroidx/heifwriter/HeifWriter;->mNumTiles:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :catch_0
    iget-object v0, p0, Landroidx/heifwriter/HeifWriter$HeifCallback;->this$0:Landroidx/heifwriter/HeifWriter;

    .line 45
    .line 46
    iput p1, v0, Landroidx/heifwriter/HeifWriter;->mNumTiles:I

    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Landroidx/heifwriter/HeifWriter$HeifCallback;->this$0:Landroidx/heifwriter/HeifWriter;

    .line 49
    .line 50
    iget v1, v0, Landroidx/heifwriter/HeifWriter;->mMaxImages:I

    .line 51
    .line 52
    new-array v1, v1, [I

    .line 53
    .line 54
    iput-object v1, v0, Landroidx/heifwriter/HeifWriter;->mTrackIndexArray:[I

    .line 55
    .line 56
    iget v0, v0, Landroidx/heifwriter/HeifWriter;->mRotation:I

    .line 57
    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v1, "setting rotation: "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/heifwriter/HeifWriter$HeifCallback;->this$0:Landroidx/heifwriter/HeifWriter;

    .line 72
    .line 73
    iget v1, v1, Landroidx/heifwriter/HeifWriter;->mRotation:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/heifwriter/HeifWriter$HeifCallback;->this$0:Landroidx/heifwriter/HeifWriter;

    .line 79
    .line 80
    iget-object v1, v0, Landroidx/heifwriter/HeifWriter;->mMuxer:Landroid/media/MediaMuxer;

    .line 81
    .line 82
    iget v0, v0, Landroidx/heifwriter/HeifWriter;->mRotation:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    .line 89
    :goto_1
    iget-object v2, p0, Landroidx/heifwriter/HeifWriter$HeifCallback;->this$0:Landroidx/heifwriter/HeifWriter;

    .line 90
    .line 91
    iget-object v3, v2, Landroidx/heifwriter/HeifWriter;->mTrackIndexArray:[I

    .line 92
    array-length v3, v3

    .line 93
    .line 94
    if-ge v1, v3, :cond_4

    .line 95
    .line 96
    iget v2, v2, Landroidx/heifwriter/HeifWriter;->mPrimaryIndex:I

    .line 97
    .line 98
    if-ne v1, v2, :cond_3

    .line 99
    const/4 v2, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v2, 0x0

    .line 102
    .line 103
    :goto_2
    const-string/jumbo v3, "is-default"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 107
    .line 108
    iget-object v2, p0, Landroidx/heifwriter/HeifWriter$HeifCallback;->this$0:Landroidx/heifwriter/HeifWriter;

    .line 109
    .line 110
    iget-object v3, v2, Landroidx/heifwriter/HeifWriter;->mTrackIndexArray:[I

    .line 111
    .line 112
    iget-object v2, v2, Landroidx/heifwriter/HeifWriter;->mMuxer:Landroid/media/MediaMuxer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 116
    move-result v2

    .line 117
    .line 118
    aput v2, v3, v1

    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_4
    iget-object p2, v2, Landroidx/heifwriter/HeifWriter;->mMuxer:Landroid/media/MediaMuxer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/media/MediaMuxer;->start()V

    .line 127
    .line 128
    iget-object p2, p0, Landroidx/heifwriter/HeifWriter$HeifCallback;->this$0:Landroidx/heifwriter/HeifWriter;

    .line 129
    .line 130
    iget-object p2, p2, Landroidx/heifwriter/HeifWriter;->mMuxerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 134
    .line 135
    iget-object p1, p0, Landroidx/heifwriter/HeifWriter$HeifCallback;->this$0:Landroidx/heifwriter/HeifWriter;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/heifwriter/HeifWriter;->processExifData()V

    .line 139
    return-void
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
