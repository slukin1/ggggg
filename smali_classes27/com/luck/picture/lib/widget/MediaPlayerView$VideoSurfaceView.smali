.class public Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;
.super Landroid/view/SurfaceView;
.source "MediaPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/widget/MediaPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoSurfaceView"
.end annotation


# instance fields
.field private videoHeight:I

.field private videoWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public adjustVideoSize(II)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;->videoWidth:I

    .line 8
    .line 9
    iput p2, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;->videoHeight:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_1
    :goto_0
    return-void
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
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;->videoWidth:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;->videoHeight:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget v2, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;->videoWidth:I

    .line 15
    .line 16
    if-lez v2, :cond_8

    .line 17
    .line 18
    iget v2, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;->videoHeight:I

    .line 19
    .line 20
    if-lez v2, :cond_8

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 36
    move-result p2

    .line 37
    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;->videoWidth:I

    .line 45
    .line 46
    mul-int v1, v0, p2

    .line 47
    .line 48
    iget v2, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;->videoHeight:I

    .line 49
    .line 50
    mul-int v3, p1, v2

    .line 51
    .line 52
    if-ge v1, v3, :cond_0

    .line 53
    .line 54
    mul-int v0, v0, p2

    .line 55
    div-int/2addr v0, v2

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_0
    mul-int v1, v0, p2

    .line 59
    .line 60
    mul-int v3, p1, v2

    .line 61
    .line 62
    if-le v1, v3, :cond_4

    .line 63
    .line 64
    mul-int v2, v2, p1

    .line 65
    .line 66
    div-int v1, v2, v0

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    const/high16 v3, -0x80000000

    .line 70
    .line 71
    if-ne v0, v2, :cond_3

    .line 72
    .line 73
    iget v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;->videoHeight:I

    .line 74
    .line 75
    mul-int v0, v0, p1

    .line 76
    .line 77
    iget v2, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;->videoWidth:I

    .line 78
    div-int/2addr v0, v2

    .line 79
    .line 80
    if-ne v1, v3, :cond_2

    .line 81
    .line 82
    if-le v0, p2, :cond_2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v1, v0

    .line 85
    :goto_0
    move v0, p1

    .line 86
    goto :goto_4

    .line 87
    .line 88
    :cond_3
    if-ne v1, v2, :cond_6

    .line 89
    .line 90
    iget v1, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;->videoWidth:I

    .line 91
    .line 92
    mul-int v1, v1, p2

    .line 93
    .line 94
    iget v2, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;->videoHeight:I

    .line 95
    div-int/2addr v1, v2

    .line 96
    .line 97
    if-ne v0, v3, :cond_5

    .line 98
    .line 99
    if-le v1, p1, :cond_5

    .line 100
    :cond_4
    :goto_1
    move v0, p1

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move v0, v1

    .line 103
    :goto_2
    move v1, p2

    .line 104
    goto :goto_4

    .line 105
    .line 106
    :cond_6
    iget v2, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;->videoWidth:I

    .line 107
    .line 108
    iget v4, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;->videoHeight:I

    .line 109
    .line 110
    if-ne v1, v3, :cond_7

    .line 111
    .line 112
    if-le v4, p2, :cond_7

    .line 113
    .line 114
    mul-int v1, p2, v2

    .line 115
    div-int/2addr v1, v4

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    move v1, v2

    .line 118
    move p2, v4

    .line 119
    .line 120
    :goto_3
    if-ne v0, v3, :cond_5

    .line 121
    .line 122
    if-le v1, p1, :cond_5

    .line 123
    .line 124
    mul-int v4, v4, p1

    .line 125
    .line 126
    div-int v1, v4, v2

    .line 127
    goto :goto_0

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_4
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 131
    return-void
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
.end method
