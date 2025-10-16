.class Lcom/alipay/zoloz/video/VideoWriter$1;
.super Ljava/lang/Object;
.source "VideoWriter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/video/VideoWriter;-><init>(Lcom/alipay/zoloz/video/VideoWriter$OnVideoListener;Lcom/alipay/zoloz/video/VideoConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/video/VideoWriter;

.field final synthetic val$callbackThis:Lcom/alipay/zoloz/video/VideoWriter;

.field final synthetic val$videoConfig:Lcom/alipay/zoloz/video/VideoConfig;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/video/VideoWriter;Lcom/alipay/zoloz/video/VideoConfig;Lcom/alipay/zoloz/video/VideoWriter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/video/VideoWriter$1;->this$0:Lcom/alipay/zoloz/video/VideoWriter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/alipay/zoloz/video/VideoWriter$1;->val$videoConfig:Lcom/alipay/zoloz/video/VideoConfig;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/alipay/zoloz/video/VideoWriter$1;->val$callbackThis:Lcom/alipay/zoloz/video/VideoWriter;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "rCloseMoveFile, took "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "ms"

    .line 7
    .line 8
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/alipay/zoloz/video/VideoWriter$1;->this$0:Lcom/alipay/zoloz/video/VideoWriter;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcom/alipay/zoloz/video/VideoWriter;->access$000(Lcom/alipay/zoloz/video/VideoWriter;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_b

    .line 15
    .line 16
    iget-object v2, p0, Lcom/alipay/zoloz/video/VideoWriter$1;->this$0:Lcom/alipay/zoloz/video/VideoWriter;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/alipay/zoloz/video/VideoWriter;->access$100(Lcom/alipay/zoloz/video/VideoWriter;)Lcom/alipay/zoloz/video/VideoWriter$Request;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-wide/16 v2, 0xa

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    nop

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    sget-object v3, Lcom/alipay/zoloz/video/VideoWriter$2;->$SwitchMap$com$alipay$zoloz$video$VideoWriter$RequestType:[I

    .line 33
    .line 34
    iget-object v4, v2, Lcom/alipay/zoloz/video/VideoWriter$Request;->type:Lcom/alipay/zoloz/video/VideoWriter$RequestType;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v4

    .line 39
    .line 40
    aget v3, v3, v4

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    if-eq v3, v4, :cond_a

    .line 45
    const/4 v6, 0x2

    .line 46
    .line 47
    if-eq v3, v6, :cond_9

    .line 48
    const/4 v4, 0x3

    .line 49
    .line 50
    if-eq v3, v4, :cond_2

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/alipay/zoloz/video/VideoWriter$1;->this$0:Lcom/alipay/zoloz/video/VideoWriter;

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lcom/alipay/zoloz/video/VideoWriter;->access$500(Lcom/alipay/zoloz/video/VideoWriter;)I

    .line 57
    move-result v4

    .line 58
    const/4 v6, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4, v6}, Lcom/alipay/zoloz/video/VideoWriter;->access$900(Lcom/alipay/zoloz/video/VideoWriter;ILcom/alipay/zoloz/video/Frame;)V

    .line 62
    .line 63
    iget-object v3, p0, Lcom/alipay/zoloz/video/VideoWriter$1;->this$0:Lcom/alipay/zoloz/video/VideoWriter;

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lcom/alipay/zoloz/video/VideoWriter;->access$1100(Lcom/alipay/zoloz/video/VideoWriter;)Landroid/media/MediaCodec;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    iget-object v3, p0, Lcom/alipay/zoloz/video/VideoWriter$1;->this$0:Lcom/alipay/zoloz/video/VideoWriter;

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lcom/alipay/zoloz/video/VideoWriter;->access$1100(Lcom/alipay/zoloz/video/VideoWriter;)Landroid/media/MediaCodec;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    .line 79
    .line 80
    iget-object v3, p0, Lcom/alipay/zoloz/video/VideoWriter$1;->this$0:Lcom/alipay/zoloz/video/VideoWriter;

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lcom/alipay/zoloz/video/VideoWriter;->access$1100(Lcom/alipay/zoloz/video/VideoWriter;)Landroid/media/MediaCodec;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    .line 88
    .line 89
    iget-object v3, p0, Lcom/alipay/zoloz/video/VideoWriter$1;->this$0:Lcom/alipay/zoloz/video/VideoWriter;

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v6}, Lcom/alipay/zoloz/video/VideoWriter;->access$1102(Lcom/alipay/zoloz/video/VideoWriter;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;

    .line 93
    .line 94
    :cond_3
    iget-object v3, p0, Lcom/alipay/zoloz/video/VideoWriter$1;->this$0:Lcom/alipay/zoloz/video/VideoWriter;

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lcom/alipay/zoloz/video/VideoWriter;->access$1200(Lcom/alipay/zoloz/video/VideoWriter;)Landroid/media/MediaMuxer;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    iget-object v3, p0, Lcom/alipay/zoloz/video/VideoWriter$1;->this$0:Lcom/alipay/zoloz/video/VideoWriter;

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lcom/alipay/zoloz/video/VideoWriter;->access$1200(Lcom/alipay/zoloz/video/VideoWriter;)Landroid/media/MediaMuxer;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->stop()V

    .line 110
    .line 111
    iget-object v3, p0, Lcom/alipay/zoloz/video/VideoWriter$1;->this$0:Lcom/alipay/zoloz/video/VideoWriter;

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Lcom/alipay/zoloz/video/VideoWriter;->access$1200(Lcom/alipay/zoloz/video/VideoWriter;)Landroid/media/MediaMuxer;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->release()V

    .line 119
    .line 120
    iget-object v3, p0, Lcom/alipay/zoloz/video/VideoWriter$1;->this$0:Lcom/alipay/zoloz/video/VideoWriter;

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v6}, Lcom/alipay/zoloz/video/VideoWriter;->access$1202(Lcom/alipay/zoloz/video/VideoWriter;Landroid/media/MediaMuxer;)Landroid/media/MediaMuxer;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/alipay/zoloz/video/VideoWriter$1;->this$0:Lcom/alipay/zoloz/video/VideoWriter;

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v5}, Lcom/alipay/zoloz/video/VideoWriter;->access$1302(Lcom/alipay/zoloz/video/VideoWriter;Z)Z

    .line 129
    .line 130
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    move-result-wide v6

    .line 141
    .line 142
    iget-object v4, p0, Lcom/alipay/zoloz/video/VideoWriter$1;->this$0:Lcom/alipay/zoloz/video/VideoWriter;

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Lcom/alipay/zoloz/video/VideoWriter;->access$200(Lcom/alipay/zoloz/video/VideoWriter;)J

    .line 146
    move-result-wide v8

    .line 147
    sub-long/2addr v6, v8

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    iget-object v3, p0, Lcom/alipay/zoloz/video/VideoWriter$1;->this$0:Lcom/alipay/zoloz/video/VideoWriter;

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Lcom/alipay/zoloz/video/VideoWriter;->access$1000(Lcom/alipay/zoloz/video/VideoWriter;)Lcom/alipay/zoloz/video/VideoWriter$OnVideoListener;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    iget-object v3, p0, Lcom/alipay/zoloz/video/VideoWriter$1;->this$0:Lcom/alipay/zoloz/video/VideoWriter;

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Lcom/alipay/zoloz/video/VideoWriter;->access$1000(Lcom/alipay/zoloz/video/VideoWriter;)Lcom/alipay/zoloz/video/VideoWriter$OnVideoListener;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    move-result-wide v6

    .line 180
    .line 181
    iget-object v8, p0, Lcom/alipay/zoloz/video/VideoWriter$1;->this$0:Lcom/alipay/zoloz/video/VideoWriter;

    .line 182
    .line 183
    .line 184
    invoke-static {v8}, Lcom/alipay/zoloz/video/VideoWriter;->access$200(Lcom/alipay/zoloz/video/VideoWriter;)J

    .line 185
    move-result-wide v8

    .line 186
    sub-long/2addr v6, v8

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v4

    .line 197
    .line 198
    .line 199
    invoke-interface {v3, v4}, Lcom/alipay/zoloz/video/VideoWriter$OnVideoListener;->onLogMessage(Ljava/lang/String;)V

    .line 200
    .line 201
    :cond_5
    iget-object v3, p0, Lcom/alipay/zoloz/video/VideoWriter$1;->this$0:Lcom/alipay/zoloz/video/VideoWriter;

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Lcom/alipay/zoloz/video/VideoWriter;->access$1000(Lcom/alipay/zoloz/video/VideoWriter;)Lcom/alipay/zoloz/video/VideoWriter$OnVideoListener;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    if-eqz v3, :cond_6

    .line 208
    .line 209
    iget-object v3, p0, Lcom/alipay/zoloz/video/VideoWriter$1;->this$0:Lcom/alipay/zoloz/video/VideoWriter;

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Lcom/alipay/zoloz/video/VideoWriter;->access$1000(Lcom/alipay/zoloz/video/VideoWriter;)Lcom/alipay/zoloz/video/VideoWriter$OnVideoListener;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    iget-object v4, p0, Lcom/alipay/zoloz/video/VideoWriter$1;->val$callbackThis:Lcom/alipay/zoloz/video/VideoWriter;

    .line 216
    .line 217
    iget-object v2, v2, Lcom/alipay/zoloz/video/VideoWriter$Request;->status:Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-interface {v3, v4, v2}, Lcom/alipay/zoloz/video/VideoWriter$OnVideoListener;->onWriteComplete(Lcom/alipay/zoloz/video/VideoWriter;Ljava/lang/String;)V

    .line 221
    .line 222
    :cond_6
    new-instance v2, Ljava/util/HashMap;

    .line 223
    .line 224
    .line 225
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string/jumbo v3, "timeCost"

    .line 229
    .line 230
    new-instance v4, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    move-result-wide v6

    .line 238
    .line 239
    iget-object v8, p0, Lcom/alipay/zoloz/video/VideoWriter$1;->this$0:Lcom/alipay/zoloz/video/VideoWriter;

    .line 240
    .line 241
    iget-wide v8, v8, Lcom/alipay/zoloz/video/VideoWriter;->startCloseTime:J

    .line 242
    sub-long/2addr v6, v8

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v4

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    const-string/jumbo v3, "frameCount"

    .line 258
    .line 259
    iget-object v4, p0, Lcom/alipay/zoloz/video/VideoWriter$1;->this$0:Lcom/alipay/zoloz/video/VideoWriter;

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, Lcom/alipay/zoloz/video/VideoWriter;->access$500(Lcom/alipay/zoloz/video/VideoWriter;)I

    .line 263
    move-result v4

    .line 264
    .line 265
    .line 266
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 267
    move-result-object v4

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v3, p0, Lcom/alipay/zoloz/video/VideoWriter$1;->this$0:Lcom/alipay/zoloz/video/VideoWriter;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Lcom/alipay/zoloz/video/VideoWriter;->getFileBytes()[B

    .line 276
    move-result-object v3

    .line 277
    .line 278
    if-eqz v3, :cond_7

    .line 279
    .line 280
    const-string/jumbo v4, "fileSize"

    .line 281
    .line 282
    new-instance v6, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    array-length v3, v3

    .line 287
    .line 288
    div-int/lit16 v3, v3, 0x3e8

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string/jumbo v3, "kb"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object v3

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    :cond_7
    iget-object v3, p0, Lcom/alipay/zoloz/video/VideoWriter$1;->this$0:Lcom/alipay/zoloz/video/VideoWriter;

    .line 306
    .line 307
    .line 308
    invoke-static {v3}, Lcom/alipay/zoloz/video/VideoWriter;->access$1000(Lcom/alipay/zoloz/video/VideoWriter;)Lcom/alipay/zoloz/video/VideoWriter$OnVideoListener;

    .line 309
    move-result-object v3

    .line 310
    .line 311
    .line 312
    invoke-interface {v3, v2}, Lcom/alipay/zoloz/video/VideoWriter$OnVideoListener;->onLogEnd(Ljava/util/HashMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    goto :goto_1

    .line 314
    :catchall_0
    move-exception v2

    .line 315
    .line 316
    .line 317
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 318
    .line 319
    iget-object v3, p0, Lcom/alipay/zoloz/video/VideoWriter$1;->this$0:Lcom/alipay/zoloz/video/VideoWriter;

    .line 320
    .line 321
    .line 322
    invoke-static {v3}, Lcom/alipay/zoloz/video/VideoWriter;->access$1000(Lcom/alipay/zoloz/video/VideoWriter;)Lcom/alipay/zoloz/video/VideoWriter$OnVideoListener;

    .line 323
    move-result-object v3

    .line 324
    .line 325
    if-eqz v3, :cond_8

    .line 326
    .line 327
    iget-object v3, p0, Lcom/alipay/zoloz/video/VideoWriter$1;->this$0:Lcom/alipay/zoloz/video/VideoWriter;

    .line 328
    .line 329
    .line 330
    invoke-static {v3}, Lcom/alipay/zoloz/video/VideoWriter;->access$1000(Lcom/alipay/zoloz/video/VideoWriter;)Lcom/alipay/zoloz/video/VideoWriter$OnVideoListener;

    .line 331
    move-result-object v3

    .line 332
    .line 333
    new-instance v4, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    const-string/jumbo v6, "Error: When close file error: "

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 345
    move-result-object v6

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object v4

    .line 353
    .line 354
    .line 355
    invoke-interface {v3, v4}, Lcom/alipay/zoloz/video/VideoWriter$OnVideoListener;->onLogMessage(Ljava/lang/String;)V

    .line 356
    .line 357
    :cond_8
    new-instance v3, Ljava/util/HashMap;

    .line 358
    .line 359
    .line 360
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 361
    .line 362
    const-string/jumbo v4, "errorMsg"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 366
    move-result-object v2

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    iget-object v2, p0, Lcom/alipay/zoloz/video/VideoWriter$1;->this$0:Lcom/alipay/zoloz/video/VideoWriter;

    .line 372
    .line 373
    .line 374
    invoke-static {v2}, Lcom/alipay/zoloz/video/VideoWriter;->access$1000(Lcom/alipay/zoloz/video/VideoWriter;)Lcom/alipay/zoloz/video/VideoWriter$OnVideoListener;

    .line 375
    move-result-object v2

    .line 376
    .line 377
    .line 378
    invoke-interface {v2, v3}, Lcom/alipay/zoloz/video/VideoWriter$OnVideoListener;->onLogEnd(Ljava/util/HashMap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 379
    .line 380
    :goto_1
    iget-object v2, p0, Lcom/alipay/zoloz/video/VideoWriter$1;->this$0:Lcom/alipay/zoloz/video/VideoWriter;

    .line 381
    .line 382
    .line 383
    invoke-static {v2, v5}, Lcom/alipay/zoloz/video/VideoWriter;->access$002(Lcom/alipay/zoloz/video/VideoWriter;Z)Z

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    :catchall_1
    move-exception v0

    .line 387
    .line 388
    iget-object v1, p0, Lcom/alipay/zoloz/video/VideoWriter$1;->this$0:Lcom/alipay/zoloz/video/VideoWriter;

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v5}, Lcom/alipay/zoloz/video/VideoWriter;->access$002(Lcom/alipay/zoloz/video/VideoWriter;Z)Z

    .line 392
    throw v0

    .line 393
    .line 394
    :cond_9
    :try_start_3
    iget-object v3, p0, Lcom/alipay/zoloz/video/VideoWriter$1;->this$0:Lcom/alipay/zoloz/video/VideoWriter;

    .line 395
    .line 396
    .line 397
    invoke-static {v3}, Lcom/alipay/zoloz/video/VideoWriter;->access$508(Lcom/alipay/zoloz/video/VideoWriter;)I

    .line 398
    .line 399
    iget-object v3, v2, Lcom/alipay/zoloz/video/VideoWriter$Request;->frame:Lcom/alipay/zoloz/video/Frame;

    .line 400
    .line 401
    iget-object v5, p0, Lcom/alipay/zoloz/video/VideoWriter$1;->this$0:Lcom/alipay/zoloz/video/VideoWriter;

    .line 402
    .line 403
    .line 404
    invoke-static {v5}, Lcom/alipay/zoloz/video/VideoWriter;->access$600(Lcom/alipay/zoloz/video/VideoWriter;)I

    .line 405
    move-result v6

    .line 406
    .line 407
    iget-object v7, p0, Lcom/alipay/zoloz/video/VideoWriter$1;->this$0:Lcom/alipay/zoloz/video/VideoWriter;

    .line 408
    .line 409
    .line 410
    invoke-static {v7}, Lcom/alipay/zoloz/video/VideoWriter;->access$700(Lcom/alipay/zoloz/video/VideoWriter;)I

    .line 411
    move-result v7

    .line 412
    .line 413
    iget-object v8, p0, Lcom/alipay/zoloz/video/VideoWriter$1;->val$videoConfig:Lcom/alipay/zoloz/video/VideoConfig;

    .line 414
    .line 415
    iget v8, v8, Lcom/alipay/zoloz/video/VideoConfig;->rotation:I

    .line 416
    .line 417
    .line 418
    invoke-static {v5, v3, v6, v7, v8}, Lcom/alipay/zoloz/video/VideoWriter;->access$800(Lcom/alipay/zoloz/video/VideoWriter;Lcom/alipay/zoloz/video/Frame;III)[B

    .line 419
    move-result-object v5

    .line 420
    .line 421
    iput-object v5, v3, Lcom/alipay/zoloz/video/Frame;->data:[B

    .line 422
    .line 423
    iget-object v3, p0, Lcom/alipay/zoloz/video/VideoWriter$1;->this$0:Lcom/alipay/zoloz/video/VideoWriter;

    .line 424
    .line 425
    .line 426
    invoke-static {v3}, Lcom/alipay/zoloz/video/VideoWriter;->access$500(Lcom/alipay/zoloz/video/VideoWriter;)I

    .line 427
    move-result v5

    .line 428
    .line 429
    iget-object v2, v2, Lcom/alipay/zoloz/video/VideoWriter$Request;->frame:Lcom/alipay/zoloz/video/Frame;

    .line 430
    .line 431
    .line 432
    invoke-static {v3, v5, v2}, Lcom/alipay/zoloz/video/VideoWriter;->access$900(Lcom/alipay/zoloz/video/VideoWriter;ILcom/alipay/zoloz/video/Frame;)V

    .line 433
    .line 434
    new-instance v2, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    const-string/jumbo v3, "VideoWriter encoded frame "

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    iget-object v3, p0, Lcom/alipay/zoloz/video/VideoWriter$1;->this$0:Lcom/alipay/zoloz/video/VideoWriter;

    .line 445
    .line 446
    .line 447
    invoke-static {v3}, Lcom/alipay/zoloz/video/VideoWriter;->access$500(Lcom/alipay/zoloz/video/VideoWriter;)I

    .line 448
    move-result v3

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    iget-object v2, p0, Lcom/alipay/zoloz/video/VideoWriter$1;->this$0:Lcom/alipay/zoloz/video/VideoWriter;

    .line 454
    .line 455
    .line 456
    invoke-static {v2}, Lcom/alipay/zoloz/video/VideoWriter;->access$1000(Lcom/alipay/zoloz/video/VideoWriter;)Lcom/alipay/zoloz/video/VideoWriter$OnVideoListener;

    .line 457
    move-result-object v2

    .line 458
    .line 459
    if-eqz v2, :cond_0

    .line 460
    .line 461
    iget-object v2, p0, Lcom/alipay/zoloz/video/VideoWriter$1;->this$0:Lcom/alipay/zoloz/video/VideoWriter;

    .line 462
    .line 463
    .line 464
    invoke-static {v2}, Lcom/alipay/zoloz/video/VideoWriter;->access$500(Lcom/alipay/zoloz/video/VideoWriter;)I

    .line 465
    move-result v2

    .line 466
    .line 467
    const/16 v3, 0xa

    .line 468
    .line 469
    if-ge v2, v3, :cond_0

    .line 470
    .line 471
    iget-object v2, p0, Lcom/alipay/zoloz/video/VideoWriter$1;->this$0:Lcom/alipay/zoloz/video/VideoWriter;

    .line 472
    .line 473
    .line 474
    invoke-static {v2}, Lcom/alipay/zoloz/video/VideoWriter;->access$1000(Lcom/alipay/zoloz/video/VideoWriter;)Lcom/alipay/zoloz/video/VideoWriter$OnVideoListener;

    .line 475
    move-result-object v2

    .line 476
    .line 477
    new-instance v3, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    const-string/jumbo v5, "Info: VideoWriter encoded frame "

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    iget-object v5, p0, Lcom/alipay/zoloz/video/VideoWriter$1;->this$0:Lcom/alipay/zoloz/video/VideoWriter;

    .line 488
    .line 489
    .line 490
    invoke-static {v5}, Lcom/alipay/zoloz/video/VideoWriter;->access$500(Lcom/alipay/zoloz/video/VideoWriter;)I

    .line 491
    move-result v5

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    move-result-object v3

    .line 499
    .line 500
    .line 501
    invoke-interface {v2, v3}, Lcom/alipay/zoloz/video/VideoWriter$OnVideoListener;->onLogMessage(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    :catch_1
    move-exception v2

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 508
    .line 509
    iget-object v3, p0, Lcom/alipay/zoloz/video/VideoWriter$1;->this$0:Lcom/alipay/zoloz/video/VideoWriter;

    .line 510
    .line 511
    .line 512
    invoke-static {v3, v4}, Lcom/alipay/zoloz/video/VideoWriter;->access$400(Lcom/alipay/zoloz/video/VideoWriter;Z)V

    .line 513
    .line 514
    iget-object v3, p0, Lcom/alipay/zoloz/video/VideoWriter$1;->this$0:Lcom/alipay/zoloz/video/VideoWriter;

    .line 515
    .line 516
    .line 517
    invoke-static {v3}, Lcom/alipay/zoloz/video/VideoWriter;->access$1000(Lcom/alipay/zoloz/video/VideoWriter;)Lcom/alipay/zoloz/video/VideoWriter$OnVideoListener;

    .line 518
    move-result-object v3

    .line 519
    .line 520
    if-eqz v3, :cond_0

    .line 521
    .line 522
    iget-object v3, p0, Lcom/alipay/zoloz/video/VideoWriter$1;->this$0:Lcom/alipay/zoloz/video/VideoWriter;

    .line 523
    .line 524
    .line 525
    invoke-static {v3}, Lcom/alipay/zoloz/video/VideoWriter;->access$1000(Lcom/alipay/zoloz/video/VideoWriter;)Lcom/alipay/zoloz/video/VideoWriter$OnVideoListener;

    .line 526
    move-result-object v3

    .line 527
    .line 528
    new-instance v4, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    .line 533
    const-string/jumbo v5, "Info: VideoWriter encoded frame Error"

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 540
    move-result-object v2

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    move-result-object v2

    .line 548
    .line 549
    const-string/jumbo v4, "encoded frame"

    .line 550
    .line 551
    .line 552
    invoke-interface {v3, v4, v2}, Lcom/alipay/zoloz/video/VideoWriter$OnVideoListener;->onWriteException(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :cond_a
    iget-object v3, p0, Lcom/alipay/zoloz/video/VideoWriter$1;->this$0:Lcom/alipay/zoloz/video/VideoWriter;

    .line 557
    .line 558
    .line 559
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 560
    move-result-wide v6

    .line 561
    .line 562
    .line 563
    invoke-static {v3, v6, v7}, Lcom/alipay/zoloz/video/VideoWriter;->access$202(Lcom/alipay/zoloz/video/VideoWriter;J)J

    .line 564
    .line 565
    iget-object v3, p0, Lcom/alipay/zoloz/video/VideoWriter$1;->this$0:Lcom/alipay/zoloz/video/VideoWriter;

    .line 566
    .line 567
    new-instance v4, Ljava/io/File;

    .line 568
    .line 569
    iget-object v2, v2, Lcom/alipay/zoloz/video/VideoWriter$Request;->fileUri:Landroid/net/Uri;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 573
    move-result-object v2

    .line 574
    .line 575
    .line 576
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v3, v4}, Lcom/alipay/zoloz/video/VideoWriter;->access$302(Lcom/alipay/zoloz/video/VideoWriter;Ljava/io/File;)Ljava/io/File;

    .line 580
    .line 581
    iget-object v2, p0, Lcom/alipay/zoloz/video/VideoWriter$1;->this$0:Lcom/alipay/zoloz/video/VideoWriter;

    .line 582
    .line 583
    iget-object v3, p0, Lcom/alipay/zoloz/video/VideoWriter$1;->val$videoConfig:Lcom/alipay/zoloz/video/VideoConfig;

    .line 584
    .line 585
    iget-boolean v3, v3, Lcom/alipay/zoloz/video/VideoConfig;->isRetry:Z

    .line 586
    .line 587
    .line 588
    invoke-static {v2, v3}, Lcom/alipay/zoloz/video/VideoWriter;->access$400(Lcom/alipay/zoloz/video/VideoWriter;Z)V

    .line 589
    .line 590
    iget-object v2, p0, Lcom/alipay/zoloz/video/VideoWriter$1;->this$0:Lcom/alipay/zoloz/video/VideoWriter;

    .line 591
    .line 592
    .line 593
    invoke-static {v2, v5}, Lcom/alipay/zoloz/video/VideoWriter;->access$502(Lcom/alipay/zoloz/video/VideoWriter;I)I

    .line 594
    .line 595
    goto/16 :goto_0

    .line 596
    :cond_b
    return-void
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
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method
