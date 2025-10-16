.class public final Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3$showBubbleProgress$1;
.super Ljava/lang/Object;
.source "GTProgressBarV3.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3;->showBubbleProgress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/gateio/lib/uikit/progress_bar/GTProgressBarV3$showBubbleProgress$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
        "lib_uikit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3;


# direct methods
.method constructor <init>(Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3$showBubbleProgress$1;->this$0:Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3;

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3$showBubbleProgress$1;->this$0:Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3;->access$getBinding(Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3;)Lcom/gateio/lib/uikit/databinding/UikitProgressBarV3Binding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitProgressBarV3Binding;->tvProgress:Lcom/gateio/common/view/CornerTextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3$showBubbleProgress$1;->this$0:Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3;->access$getBinding(Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3;)Lcom/gateio/lib/uikit/databinding/UikitProgressBarV3Binding;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v1, v1, Lcom/gateio/lib/uikit/databinding/UikitProgressBarV3Binding;->progressBar:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3$showBubbleProgress$1;->this$0:Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3;->getProgressInt()I

    .line 32
    move-result v2

    .line 33
    .line 34
    mul-int v1, v1, v2

    .line 35
    .line 36
    div-int/lit8 v1, v1, 0x64

    .line 37
    .line 38
    iget-object v2, p0, Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3$showBubbleProgress$1;->this$0:Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3;->getProgressInt()I

    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x5

    .line 44
    .line 45
    const/high16 v4, 0x41800000    # 16.0f

    .line 46
    .line 47
    if-ge v2, v3, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3$showBubbleProgress$1;->this$0:Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3;->getErrorState()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3$showBubbleProgress$1;->this$0:Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v4}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 65
    move-result v1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_1
    iget-object v2, p0, Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3$showBubbleProgress$1;->this$0:Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3;->getProgressInt()I

    .line 78
    move-result v2

    .line 79
    .line 80
    const/16 v3, 0x5f

    .line 81
    .line 82
    if-le v2, v3, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3$showBubbleProgress$1;->this$0:Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3;->getErrorState()Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3$showBubbleProgress$1;->this$0:Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3;->access$getBinding(Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3;)Lcom/gateio/lib/uikit/databinding/UikitProgressBarV3Binding;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    iget-object v1, v1, Lcom/gateio/lib/uikit/databinding/UikitProgressBarV3Binding;->progressBar:Landroid/widget/ProgressBar;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 102
    move-result v1

    .line 103
    .line 104
    iget-object v2, p0, Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3$showBubbleProgress$1;->this$0:Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3;

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3;->access$getBinding(Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3;)Lcom/gateio/lib/uikit/databinding/UikitProgressBarV3Binding;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    iget-object v2, v2, Lcom/gateio/lib/uikit/databinding/UikitProgressBarV3Binding;->tvProgress:Lcom/gateio/common/view/CornerTextView;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 114
    move-result v2

    .line 115
    sub-int/2addr v1, v2

    .line 116
    .line 117
    iget-object v2, p0, Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3$showBubbleProgress$1;->this$0:Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v4}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 125
    move-result v2

    .line 126
    add-int/2addr v1, v2

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_2
    iget-object v1, p0, Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3$showBubbleProgress$1;->this$0:Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3;

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3;->access$getBinding(Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3;)Lcom/gateio/lib/uikit/databinding/UikitProgressBarV3Binding;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    iget-object v1, v1, Lcom/gateio/lib/uikit/databinding/UikitProgressBarV3Binding;->progressBar:Landroid/widget/ProgressBar;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 139
    move-result v1

    .line 140
    .line 141
    iget-object v2, p0, Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3$showBubbleProgress$1;->this$0:Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3;

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3;->access$getBinding(Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3;)Lcom/gateio/lib/uikit/databinding/UikitProgressBarV3Binding;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    iget-object v2, v2, Lcom/gateio/lib/uikit/databinding/UikitProgressBarV3Binding;->tvProgress:Lcom/gateio/common/view/CornerTextView;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 151
    move-result v2

    .line 152
    sub-int/2addr v1, v2

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 156
    goto :goto_3

    .line 157
    .line 158
    :cond_3
    iget-object v2, p0, Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3$showBubbleProgress$1;->this$0:Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3;->getErrorState()Z

    .line 162
    move-result v2

    .line 163
    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    iget-object v2, p0, Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3$showBubbleProgress$1;->this$0:Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3;

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3;->access$getBinding(Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3;)Lcom/gateio/lib/uikit/databinding/UikitProgressBarV3Binding;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    iget-object v2, v2, Lcom/gateio/lib/uikit/databinding/UikitProgressBarV3Binding;->tvProgress:Lcom/gateio/common/view/CornerTextView;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 176
    move-result v2

    .line 177
    .line 178
    div-int/lit8 v2, v2, 0x2

    .line 179
    sub-int/2addr v1, v2

    .line 180
    .line 181
    iget-object v2, p0, Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3$showBubbleProgress$1;->this$0:Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v4}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 189
    move-result v2

    .line 190
    add-int/2addr v1, v2

    .line 191
    goto :goto_2

    .line 192
    .line 193
    :cond_4
    iget-object v2, p0, Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3$showBubbleProgress$1;->this$0:Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3;

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3;->access$getBinding(Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3;)Lcom/gateio/lib/uikit/databinding/UikitProgressBarV3Binding;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    iget-object v2, v2, Lcom/gateio/lib/uikit/databinding/UikitProgressBarV3Binding;->tvProgress:Lcom/gateio/common/view/CornerTextView;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 203
    move-result v2

    .line 204
    .line 205
    div-int/lit8 v2, v2, 0x2

    .line 206
    sub-int/2addr v1, v2

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 210
    .line 211
    :goto_3
    iget-object v1, p0, Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3$showBubbleProgress$1;->this$0:Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3;

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3;->access$getBinding(Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3;)Lcom/gateio/lib/uikit/databinding/UikitProgressBarV3Binding;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    iget-object v1, v1, Lcom/gateio/lib/uikit/databinding/UikitProgressBarV3Binding;->tvProgress:Lcom/gateio/common/view/CornerTextView;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    iget-object v0, p0, Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3$showBubbleProgress$1;->this$0:Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3;

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3;->access$getBinding(Lcom/gateio/lib/uikit/progress_bar/GTProgressBarV3;)Lcom/gateio/lib/uikit/databinding/UikitProgressBarV3Binding;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitProgressBarV3Binding;->progressBar:Landroid/widget/ProgressBar;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 236
    return-void
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
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
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
.end method
