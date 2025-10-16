.class final Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$j;


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
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

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
.method public final a(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;IILjava/lang/String;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    iget-object v4, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    .line 14
    move-result v4

    .line 15
    .line 16
    const/16 v5, 0x10

    .line 17
    .line 18
    if-eq v4, v2, :cond_0

    .line 19
    .line 20
    iget-object v4, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    .line 24
    move-result v4

    .line 25
    sub-int/2addr v4, v2

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 29
    move-result v4

    .line 30
    .line 31
    if-gt v4, v5, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v4, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eq v4, v1, :cond_2

    .line 40
    .line 41
    iget-object v4, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    .line 45
    move-result v4

    .line 46
    sub-int/2addr v4, v1

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 50
    move-result v4

    .line 51
    .line 52
    if-le v4, v5, :cond_2

    .line 53
    :cond_1
    const/4 v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v4, 0x0

    .line 56
    .line 57
    :goto_0
    iget-object v5, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 58
    .line 59
    .line 60
    invoke-interface/range {p1 .. p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getVideoWidth()I

    .line 61
    move-result v6

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v6}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I

    .line 65
    .line 66
    iget-object v5, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 67
    .line 68
    .line 69
    invoke-interface/range {p1 .. p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getVideoHeight()I

    .line 70
    move-result v6

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v6}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I

    .line 74
    .line 75
    iget-object v5, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 76
    .line 77
    .line 78
    invoke-interface/range {p1 .. p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getVideoSarNum()I

    .line 79
    move-result v6

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v6}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I

    .line 83
    .line 84
    iget-object v5, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 85
    .line 86
    .line 87
    invoke-interface/range {p1 .. p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getVideoSarDen()I

    .line 88
    move-result v6

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v6}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I

    .line 92
    .line 93
    iget-object v5, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getSupportedBitrates()Ljava/util/ArrayList;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    const-wide/32 v6, 0x7fffffff

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v8

    .line 111
    .line 112
    if-eqz v8, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v8

    .line 117
    .line 118
    check-cast v8, Lcom/tencent/liteav/txcplayer/model/a;

    .line 119
    .line 120
    iget-object v9, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 121
    .line 122
    .line 123
    invoke-static {v9}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    .line 124
    move-result v9

    .line 125
    .line 126
    iget-object v10, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 127
    .line 128
    .line 129
    invoke-static {v10}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    .line 130
    move-result v10

    .line 131
    .line 132
    mul-int v9, v9, v10

    .line 133
    .line 134
    iget v10, v8, Lcom/tencent/liteav/txcplayer/model/a;->b:I

    .line 135
    .line 136
    iget v11, v8, Lcom/tencent/liteav/txcplayer/model/a;->c:I

    .line 137
    .line 138
    mul-int v10, v10, v11

    .line 139
    sub-int/2addr v9, v10

    .line 140
    .line 141
    .line 142
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 143
    move-result v9

    .line 144
    int-to-long v9, v9

    .line 145
    .line 146
    cmp-long v11, v9, v6

    .line 147
    .line 148
    if-gez v11, :cond_3

    .line 149
    .line 150
    iget-object v6, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 151
    .line 152
    iget v7, v8, Lcom/tencent/liteav/txcplayer/model/a;->b:I

    .line 153
    int-to-long v11, v7

    .line 154
    .line 155
    iget v7, v8, Lcom/tencent/liteav/txcplayer/model/a;->c:I

    .line 156
    int-to-long v7, v7

    .line 157
    .line 158
    mul-long v11, v11, v7

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v11, v12}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;J)J

    .line 162
    move-wide v6, v9

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :cond_4
    iget-object v5, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->e(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    const/16 v6, 0xcd

    .line 172
    .line 173
    .line 174
    invoke-interface {v5, v6}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getPropertyLong(I)J

    .line 175
    move-result-wide v5

    .line 176
    .line 177
    new-instance v7, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string/jumbo v8, "OnVideoSizeChangedListener width:"

    .line 180
    .line 181
    .line 182
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    iget-object v8, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 185
    .line 186
    .line 187
    invoke-static {v8}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    .line 188
    move-result v8

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string/jumbo v8, ":height:"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    iget-object v8, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 199
    .line 200
    .line 201
    invoke-static {v8}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    .line 202
    move-result v8

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string/jumbo v8, ":SarNum:"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    iget-object v8, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 213
    .line 214
    .line 215
    invoke-static {v8}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->f(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    .line 216
    move-result v8

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string/jumbo v8, ":SarDen:"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    iget-object v8, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 227
    .line 228
    .line 229
    invoke-static {v8}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    .line 230
    move-result v8

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string/jumbo v8, ":videoRotationDegree:"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v7

    .line 246
    .line 247
    const-string/jumbo v8, "TXCVodVideoView"

    .line 248
    .line 249
    .line 250
    invoke-static {v8, v7}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    iget-object v7, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 253
    .line 254
    .line 255
    invoke-static {v7}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    .line 256
    move-result v7

    .line 257
    .line 258
    if-eqz v7, :cond_6

    .line 259
    .line 260
    iget-object v7, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 261
    .line 262
    .line 263
    invoke-static {v7}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    .line 264
    move-result v7

    .line 265
    .line 266
    if-eqz v7, :cond_6

    .line 267
    .line 268
    iget-object v7, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 269
    .line 270
    .line 271
    invoke-static {v7}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcvodplayer/renderer/a;

    .line 272
    move-result-object v7

    .line 273
    .line 274
    if-eqz v7, :cond_5

    .line 275
    .line 276
    iget-object v7, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 277
    .line 278
    .line 279
    invoke-static {v7}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcvodplayer/renderer/a;

    .line 280
    move-result-object v7

    .line 281
    .line 282
    iget-object v8, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 283
    .line 284
    .line 285
    invoke-static {v8}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    .line 286
    move-result v8

    .line 287
    .line 288
    iget-object v9, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 289
    .line 290
    .line 291
    invoke-static {v9}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    .line 292
    move-result v9

    .line 293
    .line 294
    .line 295
    invoke-interface {v7, v8, v9}, Lcom/tencent/liteav/txcvodplayer/renderer/a;->a(II)V

    .line 296
    .line 297
    iget-object v7, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 298
    .line 299
    .line 300
    invoke-static {v7}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcvodplayer/renderer/a;

    .line 301
    move-result-object v7

    .line 302
    .line 303
    iget-object v8, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 304
    .line 305
    .line 306
    invoke-static {v8}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->f(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    .line 307
    move-result v8

    .line 308
    .line 309
    iget-object v9, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 310
    .line 311
    .line 312
    invoke-static {v9}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    .line 313
    move-result v9

    .line 314
    .line 315
    .line 316
    invoke-interface {v7, v8, v9}, Lcom/tencent/liteav/txcvodplayer/renderer/a;->b(II)V

    .line 317
    .line 318
    :cond_5
    iget-object v7, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    .line 322
    .line 323
    :cond_6
    const-string/jumbo v7, "EVT_KEY_VIDEO_ROTATION"

    .line 324
    .line 325
    const-string/jumbo v8, "EVT_PARAM3"

    .line 326
    .line 327
    const-string/jumbo v9, ")"

    .line 328
    .line 329
    const-string/jumbo v10, " Crop(width,height,crop_left,crop_top,crop_right,crop_bottom):("

    .line 330
    .line 331
    const-string/jumbo v11, "EVT_PARAM2"

    .line 332
    .line 333
    const-string/jumbo v12, "EVT_PARAM1"

    .line 334
    .line 335
    const-string/jumbo v15, "*"

    .line 336
    .line 337
    const-string/jumbo v13, "Resolution change:"

    .line 338
    .line 339
    const-string/jumbo v14, "description"

    .line 340
    .line 341
    move-wide/from16 v16, v5

    .line 342
    .line 343
    const-string/jumbo v5, ","

    .line 344
    .line 345
    if-eqz v4, :cond_a

    .line 346
    .line 347
    new-instance v4, Landroid/os/Message;

    .line 348
    .line 349
    .line 350
    invoke-direct {v4}, Landroid/os/Message;-><init>()V

    .line 351
    .line 352
    const/16 v6, 0x65

    .line 353
    .line 354
    iput v6, v4, Landroid/os/Message;->what:I

    .line 355
    .line 356
    const/16 v6, 0x7d9

    .line 357
    .line 358
    iput v6, v4, Landroid/os/Message;->arg1:I

    .line 359
    .line 360
    new-instance v6, Landroid/os/Bundle;

    .line 361
    .line 362
    .line 363
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 364
    .line 365
    move-object/from16 p1, v4

    .line 366
    .line 367
    iget-object v4, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 368
    .line 369
    .line 370
    invoke-static {v4}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    .line 371
    move-result v4

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v12, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 375
    .line 376
    iget-object v4, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 377
    .line 378
    .line 379
    invoke-static {v4}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    .line 380
    move-result v4

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v11, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 384
    .line 385
    iget-object v4, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 386
    .line 387
    .line 388
    invoke-static {v4}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->h(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Z

    .line 389
    move-result v4

    .line 390
    .line 391
    if-nez v4, :cond_8

    .line 392
    .line 393
    if-nez v3, :cond_7

    .line 394
    goto :goto_2

    .line 395
    .line 396
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    move-result-object v1

    .line 419
    .line 420
    new-instance v2, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    iget-object v3, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 426
    .line 427
    .line 428
    invoke-static {v3}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    .line 429
    move-result v3

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    iget-object v3, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 438
    .line 439
    .line 440
    invoke-static {v3}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    .line 441
    move-result v3

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    move-result-object v2

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v14, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    goto :goto_3

    .line 465
    .line 466
    :cond_8
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 472
    .line 473
    .line 474
    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    .line 475
    move-result v2

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 484
    .line 485
    .line 486
    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    .line 487
    move-result v2

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    move-result-object v1

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6, v14, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    :goto_3
    move-wide/from16 v1, v16

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6, v7, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 503
    .line 504
    move-object/from16 v1, p1

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v6}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 508
    .line 509
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 510
    .line 511
    .line 512
    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Landroid/os/Handler;

    .line 513
    move-result-object v2

    .line 514
    .line 515
    if-eqz v2, :cond_9

    .line 516
    .line 517
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 518
    .line 519
    .line 520
    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Landroid/os/Handler;

    .line 521
    move-result-object v2

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 525
    :cond_9
    return-void

    .line 526
    .line 527
    :cond_a
    move-wide/from16 v18, v16

    .line 528
    .line 529
    iget-object v4, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 530
    .line 531
    .line 532
    invoke-static {v4}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->h(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Z

    .line 533
    move-result v4

    .line 534
    .line 535
    if-nez v4, :cond_b

    .line 536
    .line 537
    if-eqz v3, :cond_b

    .line 538
    .line 539
    new-instance v4, Landroid/os/Message;

    .line 540
    .line 541
    .line 542
    invoke-direct {v4}, Landroid/os/Message;-><init>()V

    .line 543
    .line 544
    const/16 v6, 0x65

    .line 545
    .line 546
    iput v6, v4, Landroid/os/Message;->what:I

    .line 547
    .line 548
    const/16 v6, 0x7d9

    .line 549
    .line 550
    iput v6, v4, Landroid/os/Message;->arg1:I

    .line 551
    .line 552
    new-instance v6, Landroid/os/Bundle;

    .line 553
    .line 554
    .line 555
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 556
    .line 557
    move-object/from16 p1, v4

    .line 558
    .line 559
    new-instance v4, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    move-result-object v1

    .line 582
    .line 583
    new-instance v2, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    iget-object v3, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 589
    .line 590
    .line 591
    invoke-static {v3}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    .line 592
    move-result v3

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    iget-object v3, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 601
    .line 602
    .line 603
    invoke-static {v3}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    .line 604
    move-result v3

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    move-result-object v2

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6, v14, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 626
    .line 627
    .line 628
    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    .line 629
    move-result v2

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6, v12, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 633
    .line 634
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 635
    .line 636
    .line 637
    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    .line 638
    move-result v2

    .line 639
    .line 640
    .line 641
    invoke-virtual {v6, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    move-wide/from16 v1, v18

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6, v7, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 650
    .line 651
    move-object/from16 v1, p1

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v6}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 655
    .line 656
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 657
    .line 658
    .line 659
    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Landroid/os/Handler;

    .line 660
    move-result-object v2

    .line 661
    .line 662
    if-eqz v2, :cond_b

    .line 663
    .line 664
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 665
    .line 666
    .line 667
    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Landroid/os/Handler;

    .line 668
    move-result-object v2

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 672
    :cond_b
    return-void
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
