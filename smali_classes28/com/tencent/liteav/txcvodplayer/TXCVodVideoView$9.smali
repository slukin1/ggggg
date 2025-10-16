.class final Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$9;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

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
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x3ee

    .line 3
    .line 4
    if-eq p1, v0, :cond_12

    .line 5
    .line 6
    const/16 v0, 0x7d7

    .line 7
    .line 8
    const-string/jumbo v1, "TXCVodVideoView"

    .line 9
    .line 10
    if-eq p1, v0, :cond_11

    .line 11
    .line 12
    const/16 v0, 0x7db

    .line 13
    .line 14
    if-eq p1, v0, :cond_f

    .line 15
    .line 16
    const/16 v0, 0x7de

    .line 17
    .line 18
    if-eq p1, v0, :cond_d

    .line 19
    .line 20
    const/16 v0, 0x7e4

    .line 21
    .line 22
    if-eq p1, v0, :cond_b

    .line 23
    .line 24
    const/16 v0, 0x7ea

    .line 25
    .line 26
    if-eq p1, v0, :cond_a

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    const/16 v2, 0x7ee

    .line 30
    .line 31
    if-eq p1, v2, :cond_6

    .line 32
    .line 33
    const/16 v2, 0x7d2

    .line 34
    .line 35
    if-eq p1, v2, :cond_5

    .line 36
    .line 37
    const/16 v2, 0x7d3

    .line 38
    .line 39
    if-eq p1, v2, :cond_2

    .line 40
    .line 41
    const-string/jumbo v2, ",error:"

    .line 42
    .line 43
    .line 44
    packed-switch p1, :pswitch_data_0

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :pswitch_0
    if-eqz p4, :cond_0

    .line 49
    .line 50
    instance-of p3, p4, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    move-object v0, p4

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string/jumbo p4, "dns resolved url:"

    .line 60
    .line 61
    .line 62
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p3

    .line 76
    .line 77
    .line 78
    invoke-static {v1, p3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    if-nez p2, :cond_13

    .line 81
    .line 82
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$9;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p1, p3}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;ILjava/lang/String;)V

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :pswitch_1
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$9;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 90
    .line 91
    const-string/jumbo p3, "Video data received"

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p1, p3}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;ILjava/lang/String;)V

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :pswitch_2
    if-eqz p4, :cond_1

    .line 99
    .line 100
    instance-of v0, p4, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$9;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 105
    .line 106
    check-cast p4, Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p4}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string/jumbo v0, "TCP Connect ServerIp:"

    .line 114
    .line 115
    .line 116
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$9;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->s(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string/jumbo v0, ",port:"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    .line 146
    invoke-static {v1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    if-nez p3, :cond_13

    .line 149
    .line 150
    iget-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$9;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 151
    .line 152
    .line 153
    invoke-static {p3, p1, p2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;ILjava/lang/String;)V

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_2
    const-string/jumbo p2, "EVT_RENDER_FIRST_I_FRAME"

    .line 158
    .line 159
    .line 160
    invoke-static {v1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$9;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 163
    .line 164
    .line 165
    invoke-static {p2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->m(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Z

    .line 166
    move-result p2

    .line 167
    .line 168
    const-string/jumbo p3, "VOD displayed the first frame"

    .line 169
    .line 170
    if-eqz p2, :cond_4

    .line 171
    .line 172
    new-instance p2, Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 176
    .line 177
    iget-object p4, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$9;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 178
    .line 179
    .line 180
    invoke-static {p4}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->n(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Ljava/lang/String;

    .line 181
    move-result-object p4

    .line 182
    .line 183
    .line 184
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    move-result p4

    .line 186
    .line 187
    const-string/jumbo v0, "support_hevc"

    .line 188
    .line 189
    if-nez p4, :cond_3

    .line 190
    .line 191
    iget-object p4, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$9;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 192
    .line 193
    .line 194
    invoke-static {p4}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->n(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Ljava/lang/String;

    .line 195
    move-result-object p4

    .line 196
    .line 197
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$9;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcplayer/e;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    iget-object v1, v1, Lcom/tencent/liteav/txcplayer/e;->q:Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result p4

    .line 208
    .line 209
    if-eqz p4, :cond_3

    .line 210
    .line 211
    const-string/jumbo p4, "0"

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    goto :goto_0

    .line 216
    .line 217
    :cond_3
    const-string/jumbo p4, "1"

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    :goto_0
    iget-object p4, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$9;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 223
    .line 224
    .line 225
    invoke-static {p4, p1, p3, p2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 226
    goto :goto_1

    .line 227
    .line 228
    :cond_4
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$9;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 229
    .line 230
    .line 231
    invoke-static {p2, p1, p3}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;ILjava/lang/String;)V

    .line 232
    .line 233
    :goto_1
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$9;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->o(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)F

    .line 237
    move-result p2

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setRate(F)V

    .line 241
    .line 242
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$9;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->p(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Z

    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :cond_5
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$9;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 250
    .line 251
    const-string/jumbo p3, "hit cache"

    .line 252
    .line 253
    .line 254
    invoke-static {p2, p1, p3}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;ILjava/lang/String;)V

    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    .line 259
    :cond_6
    invoke-static {}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->e()Z

    .line 260
    move-result p1

    .line 261
    const/4 p2, 0x0

    .line 262
    .line 263
    if-nez p1, :cond_7

    .line 264
    return p2

    .line 265
    .line 266
    :cond_7
    if-eqz p4, :cond_8

    .line 267
    .line 268
    instance-of p1, p4, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPVideoSeiInfo;

    .line 269
    .line 270
    if-eqz p1, :cond_8

    .line 271
    move-object v0, p4

    .line 272
    .line 273
    check-cast v0, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPVideoSeiInfo;

    .line 274
    .line 275
    :cond_8
    if-nez v0, :cond_9

    .line 276
    .line 277
    const-string/jumbo p1, "VOD_PLAY_EVT_VIDEO_SEI, seiInfo is null"

    .line 278
    .line 279
    .line 280
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    return p2

    .line 282
    .line 283
    :cond_9
    new-instance p1, Landroid/os/Bundle;

    .line 284
    .line 285
    .line 286
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 287
    .line 288
    const-string/jumbo p2, "EVT_KEY_SEI_TYPE"

    .line 289
    .line 290
    iget p3, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPVideoSeiInfo;->videoSeiType:I

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 294
    .line 295
    const-string/jumbo p2, "EVT_KEY_SEI_SIZE"

    .line 296
    .line 297
    iget p3, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPVideoSeiInfo;->seiDataSize:I

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 301
    .line 302
    const-string/jumbo p2, "EVT_KEY_SEI_DATA"

    .line 303
    .line 304
    iget-object p3, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPVideoSeiInfo;->seiData:[B

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 308
    .line 309
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$9;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 310
    .line 311
    .line 312
    invoke-static {p2, v2, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;ILandroid/os/Bundle;)V

    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_a
    const-string/jumbo p2, "EVT_AUDIO_JITTER_STATE_FIRST_PLAY"

    .line 317
    .line 318
    .line 319
    invoke-static {v1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$9;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 322
    .line 323
    const-string/jumbo p3, "Audio first play"

    .line 324
    .line 325
    .line 326
    invoke-static {p2, p1, p3}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;ILjava/lang/String;)V

    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :cond_b
    if-eqz p4, :cond_c

    .line 331
    .line 332
    instance-of p1, p4, Ljava/lang/Long;

    .line 333
    .line 334
    if-eqz p1, :cond_c

    .line 335
    .line 336
    check-cast p4, Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 340
    move-result-wide p1

    .line 341
    goto :goto_2

    .line 342
    .line 343
    :cond_c
    const-wide/16 p1, -0x1

    .line 344
    .line 345
    :goto_2
    new-instance p4, Landroid/os/Bundle;

    .line 346
    .line 347
    .line 348
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 349
    .line 350
    const-string/jumbo v2, "EVT_KEY_SELECT_TRACK_INDEX"

    .line 351
    long-to-int v3, p1

    .line 352
    .line 353
    .line 354
    invoke-virtual {p4, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 355
    .line 356
    const-string/jumbo v2, "EVT_KEY_SELECT_TRACK_ERROR_CODE"

    .line 357
    .line 358
    .line 359
    invoke-virtual {p4, v2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 360
    .line 361
    const-string/jumbo v2, "description"

    .line 362
    .line 363
    const-string/jumbo v3, "Select Track Complete"

    .line 364
    .line 365
    .line 366
    invoke-virtual {p4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string/jumbo v3, "VOD_PLAY_EVT_SELECT_TRACK_COMPLETE, trackIndex="

    .line 371
    .line 372
    .line 373
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string/jumbo p1, " ,errorCode="

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    move-result-object p1

    .line 389
    .line 390
    .line 391
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$9;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 394
    .line 395
    .line 396
    invoke-static {p1, v0, p4}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;ILandroid/os/Bundle;)V

    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :cond_d
    const-string/jumbo p3, "EVT_VOD_PLAY_LOADING_END: eof "

    .line 401
    .line 402
    .line 403
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 404
    move-result-object p4

    .line 405
    .line 406
    .line 407
    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    move-result-object p3

    .line 409
    .line 410
    .line 411
    invoke-static {v1, p3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    iget-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$9;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 414
    .line 415
    const-string/jumbo p4, "Buffer ended"

    .line 416
    .line 417
    .line 418
    invoke-static {p3, p1, p4}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;ILjava/lang/String;)V

    .line 419
    .line 420
    if-eqz p2, :cond_e

    .line 421
    .line 422
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$9;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 423
    .line 424
    .line 425
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcplayer/e;

    .line 426
    move-result-object p1

    .line 427
    .line 428
    iget-object p1, p1, Lcom/tencent/liteav/txcplayer/e;->q:Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 432
    move-result p2

    .line 433
    .line 434
    if-eqz p2, :cond_e

    .line 435
    .line 436
    const-string/jumbo p2, "m3u8"

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 440
    move-result p1

    .line 441
    .line 442
    if-nez p1, :cond_13

    .line 443
    .line 444
    :cond_e
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$9;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 445
    .line 446
    .line 447
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    .line 448
    move-result p1

    .line 449
    const/4 p2, 0x3

    .line 450
    .line 451
    if-ne p1, p2, :cond_13

    .line 452
    .line 453
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$9;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 454
    .line 455
    const/16 p3, 0x7d4

    .line 456
    .line 457
    const-string/jumbo p4, "Playback started"

    .line 458
    .line 459
    .line 460
    invoke-static {p1, p3, p4}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;ILjava/lang/String;)V

    .line 461
    .line 462
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$9;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 463
    .line 464
    .line 465
    invoke-static {p1, p2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->f(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I

    .line 466
    .line 467
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$9;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 468
    .line 469
    .line 470
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Landroid/os/Handler;

    .line 471
    move-result-object p1

    .line 472
    .line 473
    const/16 p2, 0x64

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 477
    .line 478
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$9;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 479
    .line 480
    .line 481
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Landroid/os/Handler;

    .line 482
    move-result-object p1

    .line 483
    .line 484
    const/16 p2, 0x67

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 488
    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :cond_f
    const-string/jumbo p1, "EVT_VIDEO_CHANGE_ROTATION: "

    .line 492
    .line 493
    .line 494
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 495
    move-result-object p3

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    move-result-object p1

    .line 500
    .line 501
    .line 502
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$9;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 505
    .line 506
    .line 507
    invoke-static {p1, p2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I

    .line 508
    .line 509
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$9;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 510
    .line 511
    .line 512
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcplayer/e;

    .line 513
    move-result-object p1

    .line 514
    .line 515
    iget-boolean p1, p1, Lcom/tencent/liteav/txcplayer/e;->B:Z

    .line 516
    .line 517
    if-eqz p1, :cond_10

    .line 518
    .line 519
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$9;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 520
    .line 521
    .line 522
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->q(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    .line 523
    move-result p1

    .line 524
    .line 525
    if-lez p1, :cond_10

    .line 526
    .line 527
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$9;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 528
    .line 529
    .line 530
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->q(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    .line 531
    move-result p2

    .line 532
    .line 533
    .line 534
    invoke-static {p1, p2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->h(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I

    .line 535
    .line 536
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$9;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 537
    .line 538
    .line 539
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcvodplayer/renderer/a;

    .line 540
    move-result-object p1

    .line 541
    .line 542
    if-eqz p1, :cond_10

    .line 543
    .line 544
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$9;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 545
    .line 546
    .line 547
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcvodplayer/renderer/a;

    .line 548
    move-result-object p1

    .line 549
    .line 550
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$9;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 551
    .line 552
    .line 553
    invoke-static {p2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->r(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    .line 554
    move-result p2

    .line 555
    .line 556
    .line 557
    invoke-interface {p1, p2}, Lcom/tencent/liteav/txcvodplayer/renderer/a;->setVideoRotation(I)V

    .line 558
    .line 559
    :cond_10
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$9;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 560
    .line 561
    new-instance p2, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    const-string/jumbo p3, "Video angle "

    .line 564
    .line 565
    .line 566
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    iget-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$9;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 569
    .line 570
    .line 571
    invoke-static {p3}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->q(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    .line 572
    move-result p3

    .line 573
    .line 574
    .line 575
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    move-result-object p2

    .line 580
    .line 581
    iget-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$9;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 582
    .line 583
    .line 584
    invoke-static {p3}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->q(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    .line 585
    .line 586
    .line 587
    invoke-static {p1, v0, p2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;ILjava/lang/String;)V

    .line 588
    goto :goto_3

    .line 589
    .line 590
    :cond_11
    const-string/jumbo p2, "EVT_VIDEO_PLAY_LOADING"

    .line 591
    .line 592
    .line 593
    invoke-static {v1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$9;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 596
    .line 597
    const-string/jumbo p3, "Buffer started"

    .line 598
    .line 599
    .line 600
    invoke-static {p2, p1, p3}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;ILjava/lang/String;)V

    .line 601
    goto :goto_3

    .line 602
    .line 603
    :cond_12
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$9;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 604
    .line 605
    .line 606
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->s(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Ljava/lang/String;

    .line 607
    move-result-object p1

    .line 608
    .line 609
    .line 610
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 611
    move-result p1

    .line 612
    .line 613
    if-eqz p1, :cond_13

    .line 614
    .line 615
    if-eqz p4, :cond_13

    .line 616
    .line 617
    instance-of p1, p4, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPDownLoadProgressInfo;

    .line 618
    .line 619
    if-eqz p1, :cond_13

    .line 620
    .line 621
    check-cast p4, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPDownLoadProgressInfo;

    .line 622
    .line 623
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 624
    .line 625
    iget-object p2, p4, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPDownLoadProgressInfo;->extraInfo:Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$9;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 631
    .line 632
    const-string/jumbo p3, "cdnip"

    .line 633
    .line 634
    .line 635
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    move-result-object p1

    .line 637
    .line 638
    .line 639
    invoke-static {p2, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 640
    goto :goto_3

    .line 641
    :catch_0
    move-exception p1

    .line 642
    .line 643
    .line 644
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 645
    :cond_13
    :goto_3
    const/4 p1, 0x1

    .line 646
    return p1

    nop

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
    :pswitch_data_0
    .packed-switch 0x7e0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
