.class final Lcom/facetec/sdk/az$14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facetec/sdk/az;->ı()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ǃ:F

.field private synthetic ɩ:Lcom/facetec/sdk/az;


# direct methods
.method constructor <init>(Lcom/facetec/sdk/az;F)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/az$14;->ɩ:Lcom/facetec/sdk/az;

    .line 3
    .line 4
    iput p2, p0, Lcom/facetec/sdk/az$14;->ǃ:F

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/az$14;->ɩ:Lcom/facetec/sdk/az;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facetec/sdk/az;->і(Lcom/facetec/sdk/az;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facetec/sdk/az$14;->ɩ:Lcom/facetec/sdk/az;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/facetec/sdk/az;->Ɩ(Lcom/facetec/sdk/az;)Z

    .line 14
    .line 15
    const/16 v0, 0x3c

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 19
    move-result v0

    .line 20
    .line 21
    iget v1, p0, Lcom/facetec/sdk/az$14;->ǃ:F

    .line 22
    .line 23
    mul-float v0, v0, v1

    .line 24
    float-to-int v0, v0

    .line 25
    .line 26
    const/16 v1, 0x28

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 30
    move-result v1

    .line 31
    .line 32
    iget v2, p0, Lcom/facetec/sdk/az$14;->ǃ:F

    .line 33
    .line 34
    mul-float v1, v1, v2

    .line 35
    float-to-int v1, v1

    .line 36
    .line 37
    const/16 v2, 0x14

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 41
    move-result v2

    .line 42
    .line 43
    iget v3, p0, Lcom/facetec/sdk/az$14;->ǃ:F

    .line 44
    .line 45
    mul-float v2, v2, v3

    .line 46
    float-to-int v2, v2

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 52
    move-result v4

    .line 53
    .line 54
    iget v5, p0, Lcom/facetec/sdk/az$14;->ǃ:F

    .line 55
    .line 56
    mul-float v4, v4, v5

    .line 57
    float-to-int v4, v4

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 61
    move-result v3

    .line 62
    .line 63
    iget v5, p0, Lcom/facetec/sdk/az$14;->ǃ:F

    .line 64
    .line 65
    mul-float v3, v3, v5

    .line 66
    float-to-int v3, v3

    .line 67
    .line 68
    iget-object v5, p0, Lcom/facetec/sdk/az$14;->ɩ:Lcom/facetec/sdk/az;

    .line 69
    .line 70
    iget-object v5, v5, Lcom/facetec/sdk/az;->ɪ:Landroid/view/ViewGroup;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 77
    const/4 v6, 0x0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6, v6, v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 81
    .line 82
    iget-object v7, p0, Lcom/facetec/sdk/az$14;->ɩ:Lcom/facetec/sdk/az;

    .line 83
    .line 84
    iget-object v7, v7, Lcom/facetec/sdk/az;->ɪ:Landroid/view/ViewGroup;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 98
    int-to-float v5, v5

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/facetec/sdk/ar;->ǃ()F

    .line 102
    move-result v7

    .line 103
    .line 104
    mul-float v5, v5, v7

    .line 105
    .line 106
    shl-int/lit8 v2, v2, 0x1

    .line 107
    int-to-float v2, v2

    .line 108
    sub-float/2addr v5, v2

    .line 109
    .line 110
    sget-object v2, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 111
    .line 112
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 113
    .line 114
    iget v2, v2, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonRelativeWidth:F

    .line 115
    .line 116
    const/high16 v7, -0x40800000    # -1.0f

    .line 117
    .line 118
    const/high16 v8, 0x3f800000    # 1.0f

    .line 119
    .line 120
    cmpl-float v7, v2, v7

    .line 121
    .line 122
    if-nez v7, :cond_0

    .line 123
    .line 124
    const/high16 v2, 0x3f800000    # 1.0f

    .line 125
    .line 126
    :cond_0
    mul-float v2, v2, v5

    .line 127
    int-to-float v7, v0

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    .line 131
    move-result v2

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 135
    move-result v2

    .line 136
    .line 137
    iget-object v5, p0, Lcom/facetec/sdk/az$14;->ɩ:Lcom/facetec/sdk/az;

    .line 138
    .line 139
    iget-object v5, v5, Lcom/facetec/sdk/az;->і:Lcom/facetec/sdk/ax;

    .line 140
    .line 141
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 142
    float-to-int v2, v2

    .line 143
    .line 144
    .line 145
    invoke-direct {v7, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    iget-object v0, p0, Lcom/facetec/sdk/az$14;->ɩ:Lcom/facetec/sdk/az;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/facetec/sdk/az;->і:Lcom/facetec/sdk/ax;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 156
    .line 157
    iget-object v0, p0, Lcom/facetec/sdk/az$14;->ɩ:Lcom/facetec/sdk/az;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/facetec/sdk/az;->І:Landroid/widget/ImageView;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v4, v4, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 175
    .line 176
    iget-object v2, p0, Lcom/facetec/sdk/az$14;->ɩ:Lcom/facetec/sdk/az;

    .line 177
    .line 178
    iget-object v2, v2, Lcom/facetec/sdk/az;->І:Landroid/widget/ImageView;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    iget-object v0, p0, Lcom/facetec/sdk/az$14;->ɩ:Lcom/facetec/sdk/az;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/facetec/sdk/az;->І:Landroid/widget/ImageView;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 189
    .line 190
    iget-object v0, p0, Lcom/facetec/sdk/az$14;->ɩ:Lcom/facetec/sdk/az;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/facetec/sdk/az;->І:Landroid/widget/ImageView;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 199
    .line 200
    iget-object v0, p0, Lcom/facetec/sdk/az$14;->ɩ:Lcom/facetec/sdk/az;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/facetec/sdk/az;->І:Landroid/widget/ImageView;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 209
    .line 210
    iget-object v0, p0, Lcom/facetec/sdk/az$14;->ɩ:Lcom/facetec/sdk/az;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/facetec/sdk/az;->І:Landroid/widget/ImageView;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 216
    .line 217
    iget-object v0, p0, Lcom/facetec/sdk/az$14;->ɩ:Lcom/facetec/sdk/az;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/facetec/sdk/az;->і:Lcom/facetec/sdk/ax;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    const-wide/16 v1, 0x12c

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 233
    .line 234
    iget-object v0, p0, Lcom/facetec/sdk/az$14;->ɩ:Lcom/facetec/sdk/az;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/facetec/sdk/az;->І:Landroid/widget/ImageView;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 248
    .line 249
    iget-object v0, p0, Lcom/facetec/sdk/az$14;->ɩ:Lcom/facetec/sdk/az;

    .line 250
    .line 251
    iget-object v0, v0, Lcom/facetec/sdk/az;->ɨ:Landroid/view/View;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 263
    :cond_1
    return-void
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
