.class Lcom/luck/picture/lib/photoview/PhotoViewAttacher$FlingRunnable;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/photoview/PhotoViewAttacher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FlingRunnable"
.end annotation


# instance fields
.field private mCurrentX:I

.field private mCurrentY:I

.field private final mScroller:Landroid/widget/OverScroller;

.field final synthetic this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$FlingRunnable;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Landroid/widget/OverScroller;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Landroid/widget/OverScroller;

    .line 13
    return-void
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
.end method


# virtual methods
.method public cancelFling()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Landroid/widget/OverScroller;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 7
    return-void
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

.method public fling(IIII)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$FlingRunnable;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 13
    neg-float v2, v2

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 17
    move-result v4

    .line 18
    move v2, p1

    .line 19
    int-to-float v2, v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 23
    move-result v3

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    cmpg-float v3, v2, v3

    .line 27
    .line 28
    if-gez v3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 32
    move-result v3

    .line 33
    sub-float/2addr v3, v2

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 37
    move-result v2

    .line 38
    move v9, v2

    .line 39
    const/4 v8, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v8, v4

    .line 42
    move v9, v8

    .line 43
    .line 44
    :goto_0
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 45
    neg-float v2, v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 49
    move-result v2

    .line 50
    .line 51
    move/from16 v3, p2

    .line 52
    int-to-float v3, v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 56
    move-result v6

    .line 57
    .line 58
    cmpg-float v6, v3, v6

    .line 59
    .line 60
    if-gez v6, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 64
    move-result v1

    .line 65
    sub-float/2addr v1, v3

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 69
    move-result v1

    .line 70
    move v11, v1

    .line 71
    const/4 v10, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v10, v2

    .line 74
    move v11, v10

    .line 75
    .line 76
    :goto_1
    iput v4, v0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentX:I

    .line 77
    .line 78
    iput v2, v0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentY:I

    .line 79
    .line 80
    if-ne v4, v9, :cond_3

    .line 81
    .line 82
    if-eq v2, v11, :cond_4

    .line 83
    .line 84
    :cond_3
    iget-object v3, v0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Landroid/widget/OverScroller;

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    move v5, v2

    .line 88
    .line 89
    move/from16 v6, p3

    .line 90
    .line 91
    move/from16 v7, p4

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v3 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 95
    :cond_4
    return-void
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
.end method

.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Landroid/widget/OverScroller;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Landroid/widget/OverScroller;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Landroid/widget/OverScroller;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Landroid/widget/OverScroller;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 29
    move-result v1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$FlingRunnable;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$200(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iget v3, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentX:I

    .line 38
    sub-int/2addr v3, v0

    .line 39
    int-to-float v3, v3

    .line 40
    .line 41
    iget v4, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentY:I

    .line 42
    sub-int/2addr v4, v1

    .line 43
    int-to-float v4, v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 47
    .line 48
    iget-object v2, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$FlingRunnable;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$300(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)V

    .line 52
    .line 53
    iput v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentX:I

    .line 54
    .line 55
    iput v1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentY:I

    .line 56
    .line 57
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$FlingRunnable;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$400(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p0}, Lcom/luck/picture/lib/photoview/Compat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 65
    :cond_1
    return-void
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
.end method
