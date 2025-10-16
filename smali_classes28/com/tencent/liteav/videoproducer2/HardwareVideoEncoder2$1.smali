.class final Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2$1;
.super Lcom/tencent/liteav/videoproducer/encoder/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2$1;->a:Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/e$a;-><init>()V

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
    .line 23
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2$1;->a:Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->access$200(Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final onBitrateModeUpdated(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2$1;->a:Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->access$000(Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;)J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    iget p1, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;->mValue:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->access$100(Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;JI)V

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
.end method

.method public final onEncodedFail(Lcom/tencent/liteav/videobase/videobase/e$a;)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lcom/tencent/liteav/videobase/videobase/e$a;->a:Lcom/tencent/liteav/videobase/videobase/e$a;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2$1;->a:Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->notifyEncodeFail()V

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
.end method

.method public final declared-synchronized onEncodedNAL(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)V
    .locals 30

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v1, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2$1;->a:Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->access$000(Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;)J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    .line 17
    cmp-long v8, v2, v4

    .line 18
    .line 19
    if-eqz v8, :cond_2

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    iget-object v2, v1, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2$1;->a:Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->access$000(Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;)J

    .line 27
    move-result-wide v3

    .line 28
    .line 29
    iget-object v8, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iget-object v5, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/c;

    .line 32
    .line 33
    iget v9, v5, Lcom/tencent/liteav/videobase/common/c;->mValue:I

    .line 34
    .line 35
    iget-object v5, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->profileType:Lcom/tencent/liteav/videobase/common/d;

    .line 36
    .line 37
    iget v10, v5, Lcom/tencent/liteav/videobase/common/d;->mValue:I

    .line 38
    .line 39
    iget-object v5, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 40
    .line 41
    iget v11, v5, Lcom/tencent/liteav/videobase/common/CodecType;->mValue:I

    .line 42
    .line 43
    iget v12, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->rotation:I

    .line 44
    .line 45
    iget-wide v13, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->dts:J

    .line 46
    move-wide v15, v13

    .line 47
    .line 48
    iget-wide v13, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    .line 49
    .line 50
    move-wide/from16 v17, v13

    .line 51
    .line 52
    iget-wide v13, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->gopIndex:J

    .line 53
    .line 54
    move-wide/from16 v19, v13

    .line 55
    .line 56
    iget-wide v13, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->gopFrameIndex:J

    .line 57
    .line 58
    move-wide/from16 v21, v13

    .line 59
    .line 60
    iget-wide v13, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->frameIndex:J

    .line 61
    .line 62
    move-wide/from16 v23, v13

    .line 63
    .line 64
    iget-wide v13, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->refFrameIndex:J

    .line 65
    .line 66
    iget v5, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->width:I

    .line 67
    .line 68
    move-wide/from16 v25, v13

    .line 69
    .line 70
    iget v13, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->height:I

    .line 71
    .line 72
    iget-object v14, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->svcInfo:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v14, :cond_0

    .line 75
    .line 76
    const/16 v27, 0x1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_0
    const/16 v27, 0x0

    .line 80
    .line 81
    :goto_0
    if-nez v14, :cond_1

    .line 82
    .line 83
    const/16 v28, 0x0

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v6

    .line 89
    .line 90
    move/from16 v28, v6

    .line 91
    .line 92
    :goto_1
    move/from16 v29, v5

    .line 93
    .line 94
    move-object/from16 v5, p1

    .line 95
    move-object v6, v8

    .line 96
    move v7, v9

    .line 97
    move v8, v10

    .line 98
    move v9, v11

    .line 99
    move v10, v12

    .line 100
    move-wide v11, v15

    .line 101
    move v0, v13

    .line 102
    .line 103
    move-wide/from16 v15, v19

    .line 104
    .line 105
    move-wide/from16 v19, v21

    .line 106
    .line 107
    move-wide/from16 v21, v23

    .line 108
    .line 109
    move-wide/from16 v23, v25

    .line 110
    .line 111
    move-wide/from16 v13, v17

    .line 112
    .line 113
    move-wide/from16 v17, v19

    .line 114
    .line 115
    move-wide/from16 v19, v21

    .line 116
    .line 117
    move-wide/from16 v21, v23

    .line 118
    .line 119
    move/from16 v23, v29

    .line 120
    .line 121
    move/from16 v24, v0

    .line 122
    .line 123
    move/from16 v25, v27

    .line 124
    .line 125
    move/from16 v26, v28

    .line 126
    .line 127
    .line 128
    invoke-static/range {v2 .. v26}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->access$300(Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;JLcom/tencent/liteav/videobase/common/EncodedVideoFrame;Ljava/nio/ByteBuffer;IIIIJJJJJJIIZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    .line 132
    :cond_2
    :try_start_1
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2$1;->a:Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->access$400(Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    const-string/jumbo v2, "onEncodedNAL mNativeHandler=%d,isEos=%b"

    .line 139
    const/4 v3, 0x2

    .line 140
    .line 141
    new-array v3, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v4, v1, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2$1;->a:Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->access$000(Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;)J

    .line 147
    move-result-wide v4

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    aput-object v4, v3, v7

    .line 154
    .line 155
    .line 156
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    aput-object v4, v3, v6

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    monitor-exit p0

    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    monitor-exit p0

    .line 167
    throw v0
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
