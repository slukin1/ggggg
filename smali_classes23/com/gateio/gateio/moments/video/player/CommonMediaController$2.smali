.class Lcom/gateio/gateio/moments/video/player/CommonMediaController$2;
.super Ljava/lang/Object;
.source "CommonMediaController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/moments/video/player/CommonMediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/moments/video/player/CommonMediaController;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/moments/video/player/CommonMediaController;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/moments/video/player/CommonMediaController$2;->this$0:Lcom/gateio/gateio/moments/video/player/CommonMediaController;

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
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/player/CommonMediaController$2;->this$0:Lcom/gateio/gateio/moments/video/player/CommonMediaController;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->shortPlayer:Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->access$000(Lcom/gateio/gateio/moments/video/player/CommonMediaController;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/player/CommonMediaController$2;->this$0:Lcom/gateio/gateio/moments/video/player/CommonMediaController;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->getDuration()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/gateio/gateio/moments/video/player/CommonMediaController$2;->this$0:Lcom/gateio/gateio/moments/video/player/CommonMediaController;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->isPlaying()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-lez v4, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/gateio/gateio/moments/video/player/CommonMediaController$2;->this$0:Lcom/gateio/gateio/moments/video/player/CommonMediaController;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->access$400(Lcom/gateio/gateio/moments/video/player/CommonMediaController;)J

    .line 40
    move-result-wide v2

    .line 41
    rem-long/2addr v2, v0

    .line 42
    .line 43
    const-wide/16 v4, 0x3e8

    .line 44
    .line 45
    mul-long v4, v4, v2

    .line 46
    div-long/2addr v4, v0

    .line 47
    .line 48
    iget-object v6, p0, Lcom/gateio/gateio/moments/video/player/CommonMediaController$2;->this$0:Lcom/gateio/gateio/moments/video/player/CommonMediaController;

    .line 49
    .line 50
    iget-object v6, v6, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->seekbar:Landroid/widget/SeekBar;

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    long-to-int v5, v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 57
    .line 58
    :cond_1
    iget-object v4, p0, Lcom/gateio/gateio/moments/video/player/CommonMediaController$2;->this$0:Lcom/gateio/gateio/moments/video/player/CommonMediaController;

    .line 59
    .line 60
    iget-object v5, v4, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->tvCurrentTime:Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v2, v3}, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->access$300(Lcom/gateio/gateio/moments/video/player/CommonMediaController;J)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    :cond_2
    iget-object v2, p0, Lcom/gateio/gateio/moments/video/player/CommonMediaController$2;->this$0:Lcom/gateio/gateio/moments/video/player/CommonMediaController;

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->access$202(Lcom/gateio/gateio/moments/video/player/CommonMediaController;J)J

    .line 73
    .line 74
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/player/CommonMediaController$2;->this$0:Lcom/gateio/gateio/moments/video/player/CommonMediaController;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->access$200(Lcom/gateio/gateio/moments/video/player/CommonMediaController;)J

    .line 78
    move-result-wide v0

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    cmp-long v4, v2, v0

    .line 86
    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/player/CommonMediaController$2;->this$0:Lcom/gateio/gateio/moments/video/player/CommonMediaController;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->tvEndTime:Landroid/widget/TextView;

    .line 92
    .line 93
    const-string/jumbo v1, "/00:00"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/player/CommonMediaController$2;->this$0:Lcom/gateio/gateio/moments/video/player/CommonMediaController;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->tvEndTime:Landroid/widget/TextView;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    const-string/jumbo v2, "/"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/gateio/gateio/moments/video/player/CommonMediaController$2;->this$0:Lcom/gateio/gateio/moments/video/player/CommonMediaController;

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->access$200(Lcom/gateio/gateio/moments/video/player/CommonMediaController;)J

    .line 117
    move-result-wide v3

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3, v4}, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->access$300(Lcom/gateio/gateio/moments/video/player/CommonMediaController;J)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    :goto_0
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/player/CommonMediaController$2;->this$0:Lcom/gateio/gateio/moments/video/player/CommonMediaController;

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->access$500(Lcom/gateio/gateio/moments/video/player/CommonMediaController;)V

    .line 137
    :cond_4
    :goto_1
    return-void
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
.end method
