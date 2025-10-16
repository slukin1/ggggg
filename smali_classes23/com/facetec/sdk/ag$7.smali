.class final Lcom/facetec/sdk/ag$7;
.super Lcom/facetec/sdk/am;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facetec/sdk/ag;->Ι(ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ı:Z

.field final synthetic ǃ:Ljava/lang/Runnable;

.field final synthetic ɩ:Lcom/facetec/sdk/ag;

.field private synthetic ɹ:Z

.field private synthetic Ι:I

.field private synthetic ι:Z

.field private synthetic І:Z

.field private synthetic і:I

.field private synthetic Ӏ:I


# direct methods
.method constructor <init>(Lcom/facetec/sdk/ag;Landroid/app/Fragment;ZIZIZZILjava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/ag$7;->ɩ:Lcom/facetec/sdk/ag;

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/facetec/sdk/ag$7;->ı:Z

    .line 5
    .line 6
    iput p4, p0, Lcom/facetec/sdk/ag$7;->Ι:I

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/facetec/sdk/ag$7;->ι:Z

    .line 9
    .line 10
    iput p6, p0, Lcom/facetec/sdk/ag$7;->Ӏ:I

    .line 11
    .line 12
    iput-boolean p7, p0, Lcom/facetec/sdk/ag$7;->І:Z

    .line 13
    .line 14
    iput-boolean p8, p0, Lcom/facetec/sdk/ag$7;->ɹ:Z

    .line 15
    .line 16
    iput p9, p0, Lcom/facetec/sdk/ag$7;->і:I

    .line 17
    .line 18
    iput-object p10, p0, Lcom/facetec/sdk/ag$7;->ǃ:Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2}, Lcom/facetec/sdk/am;-><init>(Landroid/app/Fragment;)V

    .line 22
    return-void
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
.end method


# virtual methods
.method public final ǃ()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/ag$7;->ɩ:Lcom/facetec/sdk/ag;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facetec/sdk/ag;->ɩ:Landroid/widget/RelativeLayout;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facetec/sdk/ag$7;->ı:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facetec/sdk/ag$7;->ɩ:Lcom/facetec/sdk/ag;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facetec/sdk/ag;->Ӏ:Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facetec/sdk/ag$7;->ɩ:Lcom/facetec/sdk/ag;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facetec/sdk/ag;->Ӏ:Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facetec/sdk/ag$7;->ɩ:Lcom/facetec/sdk/ag;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget v4, p0, Lcom/facetec/sdk/ag$7;->Ι:I

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, Lcom/facetec/sdk/ag;->ɩ(Landroid/app/Activity;I)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v4, p0, Lcom/facetec/sdk/ag$7;->ɩ:Lcom/facetec/sdk/ag;

    .line 44
    .line 45
    iget-object v4, v4, Lcom/facetec/sdk/ag;->Ӏ:Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facetec/sdk/ag$7;->ɩ:Lcom/facetec/sdk/ag;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facetec/sdk/ag;->Ӏ:Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->start()V

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_0
    iget-boolean v0, p0, Lcom/facetec/sdk/ag$7;->ι:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/facetec/sdk/ag$7;->ɩ:Lcom/facetec/sdk/ag;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/facetec/sdk/ag;->І:Landroid/widget/ImageView;

    .line 72
    .line 73
    iget v4, p0, Lcom/facetec/sdk/ag$7;->Ӏ:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/facetec/sdk/ag$7;->ɩ:Lcom/facetec/sdk/ag;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/facetec/sdk/ag;->І:Landroid/widget/ImageView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    const-wide/16 v4, 0x0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 110
    .line 111
    iget-object v0, p0, Lcom/facetec/sdk/ag$7;->ɩ:Lcom/facetec/sdk/ag;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/facetec/sdk/ag;->І:Landroid/widget/ImageView;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    const-wide/16 v6, 0x3e8

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 142
    .line 143
    .line 144
    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_1
    iget-object v0, p0, Lcom/facetec/sdk/ag$7;->ɩ:Lcom/facetec/sdk/ag;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    sget v4, Lcom/facetec/sdk/R$drawable;->facetec_animated_result_background:I

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v4}, Lcom/facetec/sdk/ag;->ɩ(Landroid/app/Activity;I)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    iget-object v4, p0, Lcom/facetec/sdk/ag$7;->ɩ:Lcom/facetec/sdk/ag;

    .line 163
    .line 164
    iget-object v4, v4, Lcom/facetec/sdk/ag;->І:Landroid/widget/ImageView;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    iget-object v0, p0, Lcom/facetec/sdk/ag$7;->ɩ:Lcom/facetec/sdk/ag;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/facetec/sdk/ag;->І:Landroid/widget/ImageView;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    check-cast v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->start()V

    .line 181
    .line 182
    :goto_0
    iget-object v0, p0, Lcom/facetec/sdk/ag$7;->ɩ:Lcom/facetec/sdk/ag;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    iget-boolean v4, p0, Lcom/facetec/sdk/ag$7;->І:Z

    .line 189
    .line 190
    if-eqz v4, :cond_2

    .line 191
    .line 192
    sget v4, Lcom/facetec/sdk/R$drawable;->facetec_animated_success_foreground:I

    .line 193
    goto :goto_1

    .line 194
    .line 195
    :cond_2
    sget v4, Lcom/facetec/sdk/R$drawable;->facetec_animated_unsuccess_foreground:I

    .line 196
    .line 197
    .line 198
    :goto_1
    invoke-static {v0, v4}, Lcom/facetec/sdk/ag;->ɩ(Landroid/app/Activity;I)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    iget-object v4, p0, Lcom/facetec/sdk/ag$7;->ɩ:Lcom/facetec/sdk/ag;

    .line 202
    .line 203
    iget-object v4, v4, Lcom/facetec/sdk/ag;->Ӏ:Landroid/widget/ImageView;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    iget-object v0, p0, Lcom/facetec/sdk/ag$7;->ɩ:Lcom/facetec/sdk/ag;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/facetec/sdk/ag;->Ӏ:Landroid/widget/ImageView;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    check-cast v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->start()V

    .line 220
    .line 221
    :goto_2
    iget-object v0, p0, Lcom/facetec/sdk/ag$7;->ɩ:Lcom/facetec/sdk/ag;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/facetec/sdk/ag;->Ɩ:Landroid/widget/RelativeLayout;

    .line 224
    const/4 v4, 0x2

    .line 225
    .line 226
    new-array v5, v4, [F

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 230
    move-result v6

    .line 231
    .line 232
    aput v6, v5, v1

    .line 233
    const/4 v6, 0x1

    .line 234
    .line 235
    aput v2, v5, v6

    .line 236
    .line 237
    const-string/jumbo v2, "alpha"

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    iget-object v5, p0, Lcom/facetec/sdk/ag$7;->ɩ:Lcom/facetec/sdk/ag;

    .line 244
    .line 245
    iget-object v5, v5, Lcom/facetec/sdk/ag;->ɩ:Landroid/widget/RelativeLayout;

    .line 246
    .line 247
    new-array v4, v4, [F

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 251
    move-result v7

    .line 252
    .line 253
    aput v7, v4, v1

    .line 254
    .line 255
    aput v3, v4, v6

    .line 256
    .line 257
    .line 258
    invoke-static {v5, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    const-wide/16 v2, 0x320

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 268
    .line 269
    new-instance v2, Lcom/facetec/sdk/ag$7$2;

    .line 270
    .line 271
    .line 272
    invoke-direct {v2, p0}, Lcom/facetec/sdk/ag$7$2;-><init>(Lcom/facetec/sdk/ag$7;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 282
    return-void
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
