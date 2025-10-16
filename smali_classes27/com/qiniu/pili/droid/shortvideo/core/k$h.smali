.class Lcom/qiniu/pili/droid/shortvideo/core/k$h;
.super Ljava/lang/Object;
.source "ShortVideoTranscoderCore.java"

# interfaces
.implements Lcom/qiniu/pili/droid/shortvideo/encode/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/pili/droid/shortvideo/core/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/pili/droid/shortvideo/core/k;


# direct methods
.method constructor <init>(Lcom/qiniu/pili/droid/shortvideo/core/k;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$h;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;)V
    .locals 3

    .line 10
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->t:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "audio encode format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ShortVideoTranscoderCore"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$h;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->g(Lcom/qiniu/pili/droid/shortvideo/core/k;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    .line 12
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$h;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->u(Lcom/qiniu/pili/droid/shortvideo/core/k;)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .line 13
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->t:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "encoded audio frame: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ShortVideoTranscoderCore"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$h;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->w(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/pili/droid/shortvideo/muxer/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$h;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->w(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/pili/droid/shortvideo/muxer/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/qiniu/pili/droid/shortvideo/muxer/b;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 16
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$h;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->q(Lcom/qiniu/pili/droid/shortvideo/core/k;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$h;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {p1, v0, v1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->b(Lcom/qiniu/pili/droid/shortvideo/core/k;J)J

    .line 18
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$h;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->B(Lcom/qiniu/pili/droid/shortvideo/core/k;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 2
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->t:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v0, "ShortVideoTranscoderCore"

    const-string/jumbo v1, "audio encode stopped"

    invoke-virtual {p1, v0, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$h;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->e0(Lcom/qiniu/pili/droid/shortvideo/core/k;)Landroid/media/MediaExtractor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$h;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->e0(Lcom/qiniu/pili/droid/shortvideo/core/k;)Landroid/media/MediaExtractor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->release()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$h;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->e(Lcom/qiniu/pili/droid/shortvideo/core/k;)Landroid/media/MediaExtractor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$h;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->e(Lcom/qiniu/pili/droid/shortvideo/core/k;)Landroid/media/MediaExtractor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->release()V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$h;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->l(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$h;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->l(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;->a()Z

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$h;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->t(Lcom/qiniu/pili/droid/shortvideo/core/k;)V

    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->t:Lcom/qiniu/droid/shortvideo/n/h;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "audio encode started result: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string/jumbo v2, "ShortVideoTranscoderCore"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$h;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 30
    const/4 v1, 0x7

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1, v0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a(Lcom/qiniu/pili/droid/shortvideo/core/k;IZ)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$h;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->C(Lcom/qiniu/pili/droid/shortvideo/core/k;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    monitor-enter p1

    .line 42
    .line 43
    :try_start_0
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$h;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a(Lcom/qiniu/pili/droid/shortvideo/core/k;Z)Z

    .line 47
    .line 48
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$h;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->z(Lcom/qiniu/pili/droid/shortvideo/core/k;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$h;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 57
    .line 58
    new-instance v2, Lcom/qiniu/pili/droid/shortvideo/core/a;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2}, Lcom/qiniu/pili/droid/shortvideo/core/a;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a(Lcom/qiniu/pili/droid/shortvideo/core/k;Lcom/qiniu/pili/droid/shortvideo/core/a;)Lcom/qiniu/pili/droid/shortvideo/core/a;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$h;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->D(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/pili/droid/shortvideo/core/a;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$h;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcom/qiniu/pili/droid/shortvideo/core/k;->p(Lcom/qiniu/pili/droid/shortvideo/core/k;)D

    .line 76
    move-result-wide v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Lcom/qiniu/pili/droid/shortvideo/core/a;->a(D)V

    .line 80
    .line 81
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$h;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->x(Lcom/qiniu/pili/droid/shortvideo/core/k;)Ljava/util/ArrayList;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$h;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->D(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/pili/droid/shortvideo/core/a;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/qiniu/pili/droid/shortvideo/core/a;->a(Z)V

    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$h;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->D(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/pili/droid/shortvideo/core/a;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    new-instance v1, Lcom/qiniu/pili/droid/shortvideo/core/k$h$a;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/qiniu/pili/droid/shortvideo/core/k$h$a;-><init>(Lcom/qiniu/pili/droid/shortvideo/core/k$h;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/core/a;->a(Lcom/qiniu/pili/droid/shortvideo/core/a$a;)V

    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$h;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->C(Lcom/qiniu/pili/droid/shortvideo/core/k;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 120
    monitor-exit p1

    .line 121
    :goto_0
    return-void

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    throw v0
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
.end method
