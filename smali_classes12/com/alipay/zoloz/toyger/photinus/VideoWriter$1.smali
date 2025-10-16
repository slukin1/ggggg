.class Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;
.super Ljava/lang/Object;
.source "VideoWriter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/toyger/photinus/VideoWriter;-><init>(Lcom/alipay/zoloz/toyger/photinus/VideoWriter$OnVideoListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

.field final synthetic val$callbackThis:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

.field final synthetic val$isResetDefaultCodec:Z


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;ZLcom/alipay/zoloz/toyger/photinus/VideoWriter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->val$isResetDefaultCodec:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->val$callbackThis:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

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
    const-string/jumbo v0, "ms"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "rCloseMoveFile, took "

    .line 7
    .line 8
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$000(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_9

    .line 15
    .line 16
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$100(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)Lcom/alipay/zoloz/toyger/photinus/VideoWriter$Request;

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
    sget-object v3, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$2;->$SwitchMap$com$alipay$zoloz$toyger$photinus$VideoWriter$RequestType:[I

    .line 33
    .line 34
    iget-object v4, v2, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$Request;->type:Lcom/alipay/zoloz/toyger/photinus/VideoWriter$RequestType;

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
    if-eq v3, v4, :cond_8

    .line 45
    const/4 v4, 0x2

    .line 46
    .line 47
    if-eq v3, v4, :cond_7

    .line 48
    const/4 v2, 0x3

    .line 49
    .line 50
    if-eq v3, v2, :cond_2

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$500(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)I

    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v4}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$900(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;ILcom/alipay/zoloz/toyger/photinus/Frame;)V

    .line 62
    .line 63
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$1100(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)Landroid/media/MediaCodec;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$1100(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)Landroid/media/MediaCodec;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 79
    .line 80
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$1100(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)Landroid/media/MediaCodec;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 88
    .line 89
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v4}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$1102(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;

    .line 93
    .line 94
    :cond_3
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$1200(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)Landroid/media/MediaMuxer;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$1200(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)Landroid/media/MediaMuxer;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->stop()V

    .line 110
    .line 111
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$1200(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)Landroid/media/MediaMuxer;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V

    .line 119
    .line 120
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v4}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$1202(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;Landroid/media/MediaMuxer;)Landroid/media/MediaMuxer;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v5}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$1302(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;Z)Z

    .line 129
    .line 130
    :cond_4
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$1000(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)Lcom/alipay/zoloz/toyger/photinus/VideoWriter$OnVideoListener;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$1000(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)Lcom/alipay/zoloz/toyger/photinus/VideoWriter$OnVideoListener;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    iget-object v3, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->val$callbackThis:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v3}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$OnVideoListener;->onWriteComplete(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)V

    .line 148
    .line 149
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    move-result-wide v3

    .line 160
    .line 161
    iget-object v6, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$200(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)J

    .line 165
    move-result-wide v6

    .line 166
    sub-long/2addr v3, v6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$1000(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)Lcom/alipay/zoloz/toyger/photinus/VideoWriter$OnVideoListener;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$1000(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)Lcom/alipay/zoloz/toyger/photinus/VideoWriter$OnVideoListener;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    move-result-wide v6

    .line 199
    .line 200
    iget-object v4, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 201
    .line 202
    .line 203
    invoke-static {v4}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$200(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)J

    .line 204
    move-result-wide v8

    .line 205
    sub-long/2addr v6, v8

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    .line 218
    invoke-interface {v2, v3}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$OnVideoListener;->onLogMessage(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    goto :goto_1

    .line 220
    :catchall_0
    move-exception v2

    .line 221
    .line 222
    .line 223
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 224
    .line 225
    iget-object v3, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$1000(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)Lcom/alipay/zoloz/toyger/photinus/VideoWriter$OnVideoListener;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    if-eqz v3, :cond_6

    .line 232
    .line 233
    iget-object v3, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$1000(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)Lcom/alipay/zoloz/toyger/photinus/VideoWriter$OnVideoListener;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    new-instance v4, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    const-string/jumbo v6, "Error: When close file error: "

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    .line 261
    invoke-interface {v3, v2}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$OnVideoListener;->onLogMessage(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 262
    .line 263
    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v5}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$002(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;Z)Z

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    .line 271
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v5}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$002(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;Z)Z

    .line 275
    throw v0

    .line 276
    .line 277
    :cond_7
    :try_start_3
    iget-object v3, v2, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$Request;->frame:Lcom/alipay/zoloz/toyger/photinus/Frame;

    .line 278
    .line 279
    iget-object v4, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 280
    .line 281
    .line 282
    invoke-static {v4}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$600(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)I

    .line 283
    move-result v5

    .line 284
    .line 285
    iget-object v6, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 286
    .line 287
    .line 288
    invoke-static {v6}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$700(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)I

    .line 289
    move-result v6

    .line 290
    .line 291
    .line 292
    invoke-static {v4, v3, v5, v6}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$800(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;Lcom/alipay/zoloz/toyger/photinus/Frame;II)[B

    .line 293
    move-result-object v4

    .line 294
    .line 295
    iput-object v4, v3, Lcom/alipay/zoloz/toyger/photinus/Frame;->data:[B

    .line 296
    .line 297
    iget-object v3, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$500(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)I

    .line 301
    move-result v4

    .line 302
    .line 303
    iget-object v2, v2, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$Request;->frame:Lcom/alipay/zoloz/toyger/photinus/Frame;

    .line 304
    .line 305
    .line 306
    invoke-static {v3, v4, v2}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$900(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;ILcom/alipay/zoloz/toyger/photinus/Frame;)V

    .line 307
    .line 308
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 309
    .line 310
    .line 311
    invoke-static {v2}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$508(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)I

    .line 312
    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    const-string/jumbo v3, "VideoWriter encoded frame "

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    iget-object v3, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 324
    .line 325
    .line 326
    invoke-static {v3}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$500(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)I

    .line 327
    move-result v3

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 333
    .line 334
    .line 335
    invoke-static {v2}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$1000(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)Lcom/alipay/zoloz/toyger/photinus/VideoWriter$OnVideoListener;

    .line 336
    move-result-object v2

    .line 337
    .line 338
    if-eqz v2, :cond_0

    .line 339
    .line 340
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 341
    .line 342
    .line 343
    invoke-static {v2}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$1000(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)Lcom/alipay/zoloz/toyger/photinus/VideoWriter$OnVideoListener;

    .line 344
    move-result-object v2

    .line 345
    .line 346
    new-instance v3, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    const-string/jumbo v4, "Info: VideoWriter encoded frame "

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    iget-object v4, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 357
    .line 358
    .line 359
    invoke-static {v4}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$500(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)I

    .line 360
    move-result v4

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    move-result-object v3

    .line 368
    .line 369
    .line 370
    invoke-interface {v2, v3}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$OnVideoListener;->onLogMessage(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    :catch_1
    move-exception v2

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 377
    .line 378
    iget-object v3, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 379
    .line 380
    .line 381
    invoke-static {v3}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$1000(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)Lcom/alipay/zoloz/toyger/photinus/VideoWriter$OnVideoListener;

    .line 382
    move-result-object v3

    .line 383
    .line 384
    if-eqz v3, :cond_0

    .line 385
    .line 386
    iget-object v3, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 387
    .line 388
    .line 389
    invoke-static {v3}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$1000(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)Lcom/alipay/zoloz/toyger/photinus/VideoWriter$OnVideoListener;

    .line 390
    move-result-object v3

    .line 391
    .line 392
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    const-string/jumbo v5, "Error: When add frame "

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    iget-object v5, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 403
    .line 404
    .line 405
    invoke-static {v5}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$500(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)I

    .line 406
    move-result v5

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string/jumbo v5, " to file error: "

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 418
    move-result-object v2

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    move-result-object v2

    .line 426
    .line 427
    .line 428
    invoke-interface {v3, v2}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$OnVideoListener;->onLogMessage(Ljava/lang/String;)V

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_8
    iget-object v3, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 433
    .line 434
    .line 435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 436
    move-result-wide v6

    .line 437
    .line 438
    .line 439
    invoke-static {v3, v6, v7}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$202(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;J)J

    .line 440
    .line 441
    iget-object v3, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 442
    .line 443
    new-instance v4, Ljava/io/File;

    .line 444
    .line 445
    iget-object v2, v2, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$Request;->fileUri:Landroid/net/Uri;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 449
    move-result-object v2

    .line 450
    .line 451
    .line 452
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v3, v4}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$302(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;Ljava/io/File;)Ljava/io/File;

    .line 456
    .line 457
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 458
    .line 459
    iget-boolean v3, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->val$isResetDefaultCodec:Z

    .line 460
    .line 461
    .line 462
    invoke-static {v2, v3}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$400(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;Z)V

    .line 463
    .line 464
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 465
    .line 466
    .line 467
    invoke-static {v2, v5}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$502(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;I)I

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    :cond_9
    return-void
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
