.class final Lcom/facetec/sdk/FaceTecSessionActivityImpl$29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ǀ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;


# direct methods
.method constructor <init>(Lcom/facetec/sdk/FaceTecSessionActivityImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$29;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

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
.method public final onGlobalLayout()V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$29;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 5
    .line 6
    iget-boolean v2, v1, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->х:Z

    .line 7
    .line 8
    if-nez v2, :cond_2

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    iput-boolean v2, v1, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->х:Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/facetec/sdk/h;->Ӏ()F

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    const v2, 0x3fe38e39

    .line 19
    div-float/2addr v1, v2

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    int-to-float v2, v2

    .line 31
    .line 32
    const/16 v3, 0x154

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 36
    move-result v3

    .line 37
    div-float/2addr v2, v3

    .line 38
    .line 39
    mul-float v2, v2, v1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/facetec/sdk/ar;->ǃ()F

    .line 43
    move-result v1

    .line 44
    .line 45
    const/16 v3, 0x28

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 49
    move-result v3

    .line 50
    .line 51
    mul-float v3, v3, v2

    .line 52
    .line 53
    mul-float v3, v3, v1

    .line 54
    float-to-int v3, v3

    .line 55
    .line 56
    const/16 v4, 0x3c

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 60
    move-result v4

    .line 61
    .line 62
    mul-float v4, v4, v2

    .line 63
    .line 64
    mul-float v4, v4, v1

    .line 65
    float-to-int v4, v4

    .line 66
    .line 67
    const/16 v5, 0x14

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 71
    move-result v6

    .line 72
    .line 73
    mul-float v6, v6, v2

    .line 74
    .line 75
    mul-float v6, v6, v1

    .line 76
    float-to-int v6, v6

    .line 77
    .line 78
    const/16 v7, 0xa

    .line 79
    .line 80
    .line 81
    invoke-static {v7}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 82
    move-result v8

    .line 83
    .line 84
    mul-float v8, v8, v2

    .line 85
    .line 86
    mul-float v8, v8, v1

    .line 87
    float-to-int v8, v8

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 91
    move-result v9

    .line 92
    .line 93
    mul-float v9, v9, v2

    .line 94
    .line 95
    mul-float v9, v9, v1

    .line 96
    float-to-int v9, v9

    .line 97
    .line 98
    sget-object v10, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 99
    .line 100
    iget-object v10, v10, Lcom/facetec/sdk/FaceTecCustomization;->ǃ:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 101
    .line 102
    iget v11, v10, Lcom/facetec/sdk/FaceTecIDScanCustomization;->buttonTextSize:I

    .line 103
    int-to-float v11, v11

    .line 104
    .line 105
    mul-float v11, v11, v2

    .line 106
    .line 107
    mul-float v11, v11, v1

    .line 108
    float-to-int v11, v11

    .line 109
    .line 110
    iget v12, v10, Lcom/facetec/sdk/FaceTecIDScanCustomization;->headerTextSize:I

    .line 111
    int-to-float v12, v12

    .line 112
    .line 113
    mul-float v12, v12, v2

    .line 114
    .line 115
    mul-float v12, v12, v1

    .line 116
    float-to-int v12, v12

    .line 117
    .line 118
    iget v13, v10, Lcom/facetec/sdk/FaceTecIDScanCustomization;->subtextTextSize:I

    .line 119
    int-to-float v13, v13

    .line 120
    .line 121
    mul-float v13, v13, v2

    .line 122
    .line 123
    mul-float v13, v13, v1

    .line 124
    float-to-int v13, v13

    .line 125
    .line 126
    iget v10, v10, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureScreenFocusMessageTextSize:I

    .line 127
    int-to-float v10, v10

    .line 128
    .line 129
    mul-float v10, v10, v2

    .line 130
    .line 131
    mul-float v10, v10, v1

    .line 132
    float-to-int v10, v10

    .line 133
    .line 134
    .line 135
    invoke-static {v7}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 136
    move-result v7

    .line 137
    .line 138
    mul-float v7, v7, v2

    .line 139
    .line 140
    mul-float v7, v7, v1

    .line 141
    float-to-int v1, v7

    .line 142
    .line 143
    iget-object v2, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$29;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 144
    .line 145
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ʖ:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 152
    const/4 v7, 0x0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v6, v7, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 156
    .line 157
    iget-object v14, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$29;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 158
    .line 159
    iget-object v14, v14, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ʖ:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    iget-object v2, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$29;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 165
    .line 166
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ʖ:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 170
    .line 171
    iget-object v2, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$29;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 172
    .line 173
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ʕ:Landroid/widget/RelativeLayout;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v6, v7, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 183
    .line 184
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 185
    .line 186
    iget-object v14, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$29;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 187
    .line 188
    iget-object v14, v14, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ʕ:Landroid/widget/RelativeLayout;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    iget-object v2, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$29;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 194
    .line 195
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ʕ:Landroid/widget/RelativeLayout;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 199
    .line 200
    iget-object v2, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$29;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 201
    .line 202
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ɔ:Landroid/widget/Button;

    .line 203
    .line 204
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 205
    const/4 v15, -0x1

    .line 206
    .line 207
    .line 208
    invoke-direct {v14, v15, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    iget-object v2, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$29;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 214
    .line 215
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ɔ:Landroid/widget/Button;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 219
    .line 220
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 221
    .line 222
    .line 223
    invoke-direct {v2, v15, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v7, v7, v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 227
    .line 228
    iget-object v14, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$29;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 229
    .line 230
    iget-object v14, v14, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ɺ:Landroid/widget/Button;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    iget-object v2, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$29;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 236
    .line 237
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ɺ:Landroid/widget/Button;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 251
    int-to-float v2, v2

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/facetec/sdk/ar;->ǃ()F

    .line 255
    move-result v14

    .line 256
    .line 257
    mul-float v2, v2, v14

    .line 258
    .line 259
    shl-int/lit8 v14, v6, 0x1

    .line 260
    int-to-float v14, v14

    .line 261
    sub-float/2addr v2, v14

    .line 262
    .line 263
    sget-object v14, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 264
    .line 265
    iget-object v14, v14, Lcom/facetec/sdk/FaceTecCustomization;->ǃ:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 266
    .line 267
    iget v14, v14, Lcom/facetec/sdk/FaceTecIDScanCustomization;->buttonRelativeWidth:F

    .line 268
    .line 269
    const/high16 v15, -0x40800000    # -1.0f

    .line 270
    .line 271
    cmpl-float v15, v14, v15

    .line 272
    .line 273
    if-nez v15, :cond_0

    .line 274
    .line 275
    const/high16 v14, 0x3f800000    # 1.0f

    .line 276
    .line 277
    :cond_0
    mul-float v14, v14, v2

    .line 278
    int-to-float v4, v4

    .line 279
    .line 280
    .line 281
    invoke-static {v4, v14}, Ljava/lang/Math;->max(FF)F

    .line 282
    move-result v14

    .line 283
    .line 284
    .line 285
    invoke-static {v14, v2}, Ljava/lang/Math;->min(FF)F

    .line 286
    move-result v14

    .line 287
    .line 288
    iget-object v15, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$29;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 289
    .line 290
    iget-object v15, v15, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ʖ:Landroid/widget/LinearLayout;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 294
    move-result-object v15

    .line 295
    float-to-int v5, v14

    .line 296
    .line 297
    iput v5, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 298
    .line 299
    iget-object v15, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$29;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 300
    .line 301
    iget-object v15, v15, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ʖ:Landroid/widget/LinearLayout;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v15}, Landroid/view/View;->requestLayout()V

    .line 305
    .line 306
    iget-object v15, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$29;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 307
    .line 308
    iget-object v15, v15, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ǀ:Landroid/widget/Button;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 312
    move-result-object v15

    .line 313
    .line 314
    iput v5, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 315
    .line 316
    iget-object v5, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$29;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 317
    .line 318
    iget-object v5, v5, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ǀ:Landroid/widget/Button;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 322
    int-to-float v5, v6

    .line 323
    sub-float/2addr v2, v5

    .line 324
    .line 325
    const/high16 v5, 0x40000000    # 2.0f

    .line 326
    div-float/2addr v2, v5

    .line 327
    div-float/2addr v14, v5

    .line 328
    .line 329
    .line 330
    invoke-static {v4, v14}, Ljava/lang/Math;->max(FF)F

    .line 331
    move-result v4

    .line 332
    .line 333
    .line 334
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 335
    move-result v2

    .line 336
    .line 337
    iget-object v4, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$29;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 338
    .line 339
    iget-object v4, v4, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ɾ:Landroid/widget/RelativeLayout;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 343
    move-result v4

    .line 344
    int-to-float v4, v4

    .line 345
    .line 346
    mul-float v5, v5, v2

    .line 347
    sub-float/2addr v4, v5

    .line 348
    .line 349
    const/high16 v5, 0x40400000    # 3.0f

    .line 350
    div-float/2addr v4, v5

    .line 351
    .line 352
    iget-object v5, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$29;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 353
    .line 354
    sget v6, Lcom/facetec/sdk/R$id;->reviewButtonSeparator:I

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 358
    move-result-object v5

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 362
    move-result-object v5

    .line 363
    float-to-int v4, v4

    .line 364
    .line 365
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 366
    .line 367
    iget-object v4, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$29;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 368
    .line 369
    iget-object v4, v4, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ɟ:Landroid/widget/Button;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 373
    move-result-object v4

    .line 374
    float-to-int v2, v2

    .line 375
    .line 376
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 377
    .line 378
    iget-object v4, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$29;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 379
    .line 380
    iget-object v4, v4, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ɼ:Landroid/widget/Button;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 384
    move-result-object v4

    .line 385
    .line 386
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 387
    .line 388
    iget-object v2, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$29;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 389
    .line 390
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ɟ:Landroid/widget/Button;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 394
    move-result-object v2

    .line 395
    .line 396
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 397
    const/4 v4, 0x0

    .line 398
    .line 399
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 400
    .line 401
    iget-object v2, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$29;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 402
    .line 403
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ɼ:Landroid/widget/Button;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 407
    move-result-object v2

    .line 408
    .line 409
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 410
    .line 411
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 412
    .line 413
    iget-object v2, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$29;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 414
    .line 415
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ɟ:Landroid/widget/Button;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 419
    .line 420
    iget-object v2, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$29;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 421
    .line 422
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ɼ:Landroid/widget/Button;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 426
    .line 427
    iget-object v2, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$29;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 428
    .line 429
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ϲ:Landroid/widget/ImageView;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 433
    move-result-object v2

    .line 434
    .line 435
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v7, v8, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 445
    .line 446
    iget-object v4, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$29;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 447
    .line 448
    iget-object v4, v4, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ϲ:Landroid/widget/ImageView;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    .line 453
    iget-object v2, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$29;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 454
    .line 455
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ϲ:Landroid/widget/ImageView;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 459
    .line 460
    iget-object v2, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$29;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 461
    .line 462
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ϲ:Landroid/widget/ImageView;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 466
    move-result-object v2

    .line 467
    .line 468
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 469
    .line 470
    iget-object v2, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$29;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 471
    .line 472
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ϲ:Landroid/widget/ImageView;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 476
    move-result-object v2

    .line 477
    .line 478
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 479
    .line 480
    iget-object v2, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$29;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 481
    .line 482
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ϲ:Landroid/widget/ImageView;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 486
    .line 487
    iget-object v2, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$29;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 488
    .line 489
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->т:Landroid/widget/ImageView;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 493
    move-result-object v2

    .line 494
    .line 495
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 496
    const/4 v4, -0x2

    .line 497
    .line 498
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 499
    .line 500
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v7, v8, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 510
    .line 511
    iget-object v4, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$29;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 512
    .line 513
    iget-object v4, v4, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->т:Landroid/widget/ImageView;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 517
    .line 518
    iget-object v2, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$29;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 519
    .line 520
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->т:Landroid/widget/ImageView;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 524
    .line 525
    iget-object v2, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$29;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 526
    .line 527
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->т:Landroid/widget/ImageView;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 531
    move-result-object v2

    .line 532
    .line 533
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 534
    .line 535
    iget-object v2, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$29;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 536
    .line 537
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->т:Landroid/widget/ImageView;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 541
    move-result-object v2

    .line 542
    .line 543
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 544
    .line 545
    iget-object v2, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$29;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 546
    .line 547
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->т:Landroid/widget/ImageView;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 551
    .line 552
    sget-object v2, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 553
    .line 554
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecCustomization;->ɪ:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    .line 555
    .line 556
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->ι:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 557
    .line 558
    sget-object v3, Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;->TOP_RIGHT:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 559
    .line 560
    if-ne v2, v3, :cond_1

    .line 561
    .line 562
    iget-object v2, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$29;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 563
    .line 564
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->т:Landroid/widget/ImageView;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 568
    move-result-object v2

    .line 569
    .line 570
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 571
    .line 572
    const/16 v3, 0x14

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 576
    goto :goto_0

    .line 577
    .line 578
    :cond_1
    iget-object v2, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$29;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 579
    .line 580
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->т:Landroid/widget/ImageView;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 584
    move-result-object v2

    .line 585
    .line 586
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 587
    .line 588
    const/16 v3, 0x15

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 592
    .line 593
    :goto_0
    iget-object v2, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$29;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 594
    .line 595
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ɔ:Landroid/widget/Button;

    .line 596
    int-to-float v3, v11

    .line 597
    const/4 v4, 0x2

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 601
    .line 602
    iget-object v2, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$29;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 603
    .line 604
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ɺ:Landroid/widget/Button;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 608
    .line 609
    iget-object v2, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$29;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 610
    .line 611
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ɟ:Landroid/widget/Button;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 615
    .line 616
    iget-object v2, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$29;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 617
    .line 618
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ɼ:Landroid/widget/Button;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 622
    .line 623
    iget-object v2, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$29;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 624
    .line 625
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ǀ:Landroid/widget/Button;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 629
    .line 630
    iget-object v2, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$29;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 631
    .line 632
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ϳ:Landroid/widget/TextView;

    .line 633
    int-to-float v3, v12

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 637
    .line 638
    iget-object v2, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$29;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 639
    .line 640
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ſ:Landroid/widget/TextView;

    .line 641
    int-to-float v3, v13

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 645
    .line 646
    iget-object v2, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$29;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 647
    .line 648
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->Ɨ:Landroid/widget/TextView;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 652
    .line 653
    iget-object v2, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$29;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 654
    .line 655
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ſ:Landroid/widget/TextView;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 659
    .line 660
    iget-object v2, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$29;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 661
    .line 662
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ſ:Landroid/widget/TextView;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 666
    .line 667
    iget-object v1, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$29;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 668
    .line 669
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ɍ:Landroid/widget/TextView;

    .line 670
    int-to-float v2, v10

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 674
    :cond_2
    return-void
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
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
.end method
