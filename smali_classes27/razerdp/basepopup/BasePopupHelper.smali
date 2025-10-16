.class final Lrazerdp/basepopup/BasePopupHelper;
.super Ljava/lang/Object;
.source "BasePopupHelper.java"

# interfaces
.implements Ldc/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrazerdp/basepopup/BasePopupHelper$e;,
        Lrazerdp/basepopup/BasePopupHelper$d;,
        Lrazerdp/basepopup/BasePopupHelper$ShowMode;
    }
.end annotation


# static fields
.field private static final p0:I


# instance fields
.field A:I

.field B:I

.field C:I

.field D:I

.field E:I

.field F:I

.field G:I

.field H:I

.field I:I

.field J:I

.field K:I

.field L:I

.field M:I

.field N:Landroid/graphics/Rect;

.field O:Lrazerdp/blur/c;

.field P:Landroid/graphics/drawable/Drawable;

.field Q:I

.field R:Landroid/view/View;

.field S:Landroid/widget/EditText;

.field T:Ldc/a$c;

.field U:Ldc/a$c;

.field V:I

.field W:Landroid/view/ViewGroup$MarginLayoutParams;

.field X:I

.field Y:I

.field Z:I

.field a:Lrazerdp/basepopup/BasePopupWindow;

.field a0:I

.field b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Lrazerdp/basepopup/a$a;",
            ">;"
        }
    .end annotation
.end field

.field b0:I

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field c0:Landroid/view/View;

.field d:I

.field d0:Lrazerdp/basepopup/BasePopupHelper$d;

.field e:Lrazerdp/basepopup/BasePopupWindow$Priority;

.field e0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field f:Lrazerdp/basepopup/BasePopupHelper$ShowMode;

.field f0:Lrazerdp/basepopup/BasePopupHelper$e;

.field g:I

.field g0:Landroid/view/View;

.field h:I

.field h0:Landroid/graphics/Rect;

.field i:Landroid/view/animation/Animation;

.field i0:Landroid/graphics/Rect;

.field j:Landroid/animation/Animator;

.field j0:I

.field k:Landroid/view/animation/Animation;

.field k0:I

.field l:Landroid/animation/Animator;

.field l0:I

.field m:Z

.field m0:I

.field n:Z

.field n0:Z

.field o:Landroid/view/animation/Animation;

.field private o0:Ljava/lang/Runnable;

.field p:Landroid/view/animation/Animation;

.field q:Z

.field r:Z

.field s:Z

.field t:J

.field u:J

.field v:J

.field w:I

.field x:Lrazerdp/basepopup/BasePopupWindow$h;

.field y:Lrazerdp/basepopup/BasePopupWindow$GravityMode;

.field z:Lrazerdp/basepopup/BasePopupWindow$GravityMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lrazerdp/library/R$id;->base_popup_content_root:I

    .line 3
    .line 4
    sput v0, Lrazerdp/basepopup/BasePopupHelper;->p0:I

    .line 5
    return-void
    .line 6
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

.method constructor <init>(Lrazerdp/basepopup/BasePopupWindow;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lrazerdp/basepopup/BasePopupHelper;->d:I

    .line 7
    .line 8
    sget-object v1, Lrazerdp/basepopup/BasePopupWindow$Priority;->NORMAL:Lrazerdp/basepopup/BasePopupWindow$Priority;

    .line 9
    .line 10
    iput-object v1, p0, Lrazerdp/basepopup/BasePopupHelper;->e:Lrazerdp/basepopup/BasePopupWindow$Priority;

    .line 11
    .line 12
    sget-object v1, Lrazerdp/basepopup/BasePopupHelper$ShowMode;->SCREEN:Lrazerdp/basepopup/BasePopupHelper$ShowMode;

    .line 13
    .line 14
    iput-object v1, p0, Lrazerdp/basepopup/BasePopupHelper;->f:Lrazerdp/basepopup/BasePopupHelper$ShowMode;

    .line 15
    .line 16
    sget v1, Lrazerdp/basepopup/BasePopupHelper;->p0:I

    .line 17
    .line 18
    iput v1, p0, Lrazerdp/basepopup/BasePopupHelper;->g:I

    .line 19
    .line 20
    .line 21
    const v1, 0x90e10bd

    .line 22
    .line 23
    iput v1, p0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    .line 24
    .line 25
    iput-boolean v0, p0, Lrazerdp/basepopup/BasePopupHelper;->s:Z

    .line 26
    .line 27
    const-wide/16 v1, 0x15e

    .line 28
    .line 29
    iput-wide v1, p0, Lrazerdp/basepopup/BasePopupHelper;->v:J

    .line 30
    .line 31
    sget-object v1, Lrazerdp/basepopup/BasePopupWindow$GravityMode;->RELATIVE_TO_ANCHOR:Lrazerdp/basepopup/BasePopupWindow$GravityMode;

    .line 32
    .line 33
    iput-object v1, p0, Lrazerdp/basepopup/BasePopupHelper;->y:Lrazerdp/basepopup/BasePopupWindow$GravityMode;

    .line 34
    .line 35
    iput-object v1, p0, Lrazerdp/basepopup/BasePopupHelper;->z:Lrazerdp/basepopup/BasePopupWindow$GravityMode;

    .line 36
    .line 37
    iput v0, p0, Lrazerdp/basepopup/BasePopupHelper;->A:I

    .line 38
    .line 39
    const/16 v1, 0x50

    .line 40
    .line 41
    iput v1, p0, Lrazerdp/basepopup/BasePopupHelper;->H:I

    .line 42
    .line 43
    iput v0, p0, Lrazerdp/basepopup/BasePopupHelper;->K:I

    .line 44
    .line 45
    iput v0, p0, Lrazerdp/basepopup/BasePopupHelper;->L:I

    .line 46
    .line 47
    iput v0, p0, Lrazerdp/basepopup/BasePopupHelper;->M:I

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 50
    .line 51
    sget v1, Lrazerdp/basepopup/BasePopupWindow;->DEFAULT_BACKGROUND_COLOR:I

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 55
    .line 56
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->P:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    const/16 v0, 0x30

    .line 59
    .line 60
    iput v0, p0, Lrazerdp/basepopup/BasePopupHelper;->Q:I

    .line 61
    const/4 v0, 0x1

    .line 62
    .line 63
    iput v0, p0, Lrazerdp/basepopup/BasePopupHelper;->V:I

    .line 64
    .line 65
    const/high16 v1, 0x30000000

    .line 66
    .line 67
    iput v1, p0, Lrazerdp/basepopup/BasePopupHelper;->k0:I

    .line 68
    .line 69
    const/high16 v1, 0x10000000

    .line 70
    .line 71
    iput v1, p0, Lrazerdp/basepopup/BasePopupHelper;->m0:I

    .line 72
    .line 73
    iput-boolean v0, p0, Lrazerdp/basepopup/BasePopupHelper;->n0:Z

    .line 74
    .line 75
    new-instance v1, Lrazerdp/basepopup/BasePopupHelper$c;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p0}, Lrazerdp/basepopup/BasePopupHelper$c;-><init>(Lrazerdp/basepopup/BasePopupHelper;)V

    .line 79
    .line 80
    iput-object v1, p0, Lrazerdp/basepopup/BasePopupHelper;->o0:Ljava/lang/Runnable;

    .line 81
    .line 82
    new-instance v1, Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    iput-object v1, p0, Lrazerdp/basepopup/BasePopupHelper;->c:Ljava/util/Map;

    .line 88
    .line 89
    new-instance v1, Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 93
    .line 94
    iput-object v1, p0, Lrazerdp/basepopup/BasePopupHelper;->N:Landroid/graphics/Rect;

    .line 95
    .line 96
    new-instance v1, Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 100
    .line 101
    iput-object v1, p0, Lrazerdp/basepopup/BasePopupHelper;->h0:Landroid/graphics/Rect;

    .line 102
    .line 103
    new-instance v1, Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 107
    .line 108
    iput-object v1, p0, Lrazerdp/basepopup/BasePopupHelper;->i0:Landroid/graphics/Rect;

    .line 109
    .line 110
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 111
    .line 112
    new-instance p1, Ljava/util/WeakHashMap;

    .line 113
    .line 114
    .line 115
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 116
    .line 117
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->b:Ljava/util/WeakHashMap;

    .line 118
    .line 119
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 120
    const/4 v1, 0x0

    .line 121
    .line 122
    const/high16 v2, 0x3f800000    # 1.0f

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 126
    .line 127
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->o:Landroid/view/animation/Animation;

    .line 128
    .line 129
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 133
    .line 134
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->p:Landroid/view/animation/Animation;

    .line 135
    .line 136
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->o:Landroid/view/animation/Animation;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 140
    .line 141
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->o:Landroid/view/animation/Animation;

    .line 142
    .line 143
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 144
    .line 145
    .line 146
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 150
    .line 151
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->o:Landroid/view/animation/Animation;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    const/high16 v2, 0x10e0000

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 161
    move-result v1

    .line 162
    int-to-long v3, v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 166
    .line 167
    iput-boolean v0, p0, Lrazerdp/basepopup/BasePopupHelper;->q:Z

    .line 168
    .line 169
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->p:Landroid/view/animation/Animation;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 173
    .line 174
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->p:Landroid/view/animation/Animation;

    .line 175
    .line 176
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 177
    .line 178
    .line 179
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 183
    .line 184
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->p:Landroid/view/animation/Animation;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 192
    move-result v1

    .line 193
    int-to-long v1, v1

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 197
    .line 198
    iput-boolean v0, p0, Lrazerdp/basepopup/BasePopupHelper;->r:Z

    .line 199
    return-void
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

.method private a()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, Lrazerdp/basepopup/BasePopupWindow;->mPopupWindowProxy:Lrazerdp/basepopup/i;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    .line 11
    :cond_0
    iget v1, p0, Lrazerdp/basepopup/BasePopupHelper;->V:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 17
    .line 18
    iget-object v0, v0, Lrazerdp/basepopup/BasePopupWindow;->mPopupWindowProxy:Lrazerdp/basepopup/i;

    .line 19
    .line 20
    iget v1, p0, Lrazerdp/basepopup/BasePopupHelper;->w:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 24
    .line 25
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 26
    .line 27
    iget-object v0, v0, Lrazerdp/basepopup/BasePopupWindow;->mPopupWindowProxy:Lrazerdp/basepopup/i;

    .line 28
    .line 29
    iget v1, p0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    .line 30
    .line 31
    const/high16 v2, 0x8000000

    .line 32
    and-int/2addr v1, v2

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 43
    .line 44
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 45
    .line 46
    iget-object v0, v0, Lrazerdp/basepopup/BasePopupWindow;->mPopupWindowProxy:Lrazerdp/basepopup/i;

    .line 47
    .line 48
    iget v1, p0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    .line 49
    and-int/2addr v1, v2

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v3, 0x0

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 57
    :cond_3
    :goto_2
    return-void
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
.end method

.method static h(Ljava/lang/Object;)Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lrazerdp/basepopup/BasePopupHelper;->i(Ljava/lang/Object;Z)Landroid/app/Activity;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
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

.method static i(Ljava/lang/Object;Z)Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ldc/c;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    instance-of v0, p0, Landroid/app/Dialog;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p0, Landroid/app/Dialog;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ldc/c;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    .line 40
    :goto_0
    if-nez p0, :cond_3

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lrazerdp/basepopup/b;->c()Lrazerdp/basepopup/b;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lrazerdp/basepopup/b;->d()Landroid/app/Activity;

    .line 50
    move-result-object p0

    .line 51
    :cond_3
    return-object p0
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

.method static j(Ljava/lang/Object;)Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Landroid/app/Dialog;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object p0

    .line 12
    :goto_0
    move-object v0, p0

    .line 13
    move-object p0, v1

    .line 14
    goto :goto_2

    .line 15
    .line 16
    :cond_0
    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 30
    move-result-object p0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 50
    move-result-object p0

    .line 51
    :goto_1
    move-object v0, v1

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_3
    instance-of v0, p0, Landroid/content/Context;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    check-cast p0, Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Ldc/c;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    if-nez p0, :cond_4

    .line 65
    move-object p0, v1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_4
    const v0, 0x1020002

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object p0

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    move-object p0, v1

    .line 76
    move-object v0, p0

    .line 77
    .line 78
    :goto_2
    if-eqz p0, :cond_6

    .line 79
    return-object p0

    .line 80
    .line 81
    :cond_6
    if-nez v0, :cond_7

    .line 82
    goto :goto_3

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 86
    move-result-object v1

    .line 87
    :goto_3
    return-object v1
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
.end method

.method private r0()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->d:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lrazerdp/basepopup/BasePopupHelper;->d:I

    .line 7
    .line 8
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->e0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupWindow;->getContext()Landroid/app/Activity;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lrazerdp/basepopup/BasePopupHelper$b;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lrazerdp/basepopup/BasePopupHelper$b;-><init>(Lrazerdp/basepopup/BasePopupHelper;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ldc/a;->c(Landroid/app/Activity;Ldc/a$c;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->e0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupWindow;->getContext()Landroid/app/Activity;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupHelper;->e0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Ldc/b;->p(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 47
    .line 48
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->g0:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupHelper;->f0:Lrazerdp/basepopup/BasePopupHelper$e;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    new-instance v1, Lrazerdp/basepopup/BasePopupHelper$e;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0, v0}, Lrazerdp/basepopup/BasePopupHelper$e;-><init>(Lrazerdp/basepopup/BasePopupHelper;Landroid/view/View;)V

    .line 60
    .line 61
    iput-object v1, p0, Lrazerdp/basepopup/BasePopupHelper;->f0:Lrazerdp/basepopup/BasePopupHelper$e;

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->f0:Lrazerdp/basepopup/BasePopupHelper$e;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lrazerdp/basepopup/BasePopupHelper$e;->a(Lrazerdp/basepopup/BasePopupHelper$e;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->f0:Lrazerdp/basepopup/BasePopupHelper$e;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper$e;->b()V

    .line 75
    :cond_2
    return-void
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


# virtual methods
.method A()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->P:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method A0(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->k:Landroid/view/animation/Animation;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 11
    .line 12
    :cond_1
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->k:Landroid/view/animation/Animation;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Ldc/c;->d(Landroid/view/animation/Animation;J)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iput-wide v0, p0, Lrazerdp/basepopup/BasePopupHelper;->u:J

    .line 21
    .line 22
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->O:Lrazerdp/blur/c;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupHelper;->O0(Lrazerdp/blur/c;)V

    .line 26
    return-void
    .line 27
.end method

.method B()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->A:I

    .line 3
    .line 4
    iget v1, p0, Lrazerdp/basepopup/BasePopupHelper;->M:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    move-result v0

    .line 9
    return v0
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

.method B0(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->k:Landroid/view/animation/Animation;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->l:Landroid/animation/Animator;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    .line 16
    :cond_1
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->l:Landroid/animation/Animator;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Ldc/c;->e(Landroid/animation/Animator;J)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iput-wide v0, p0, Lrazerdp/basepopup/BasePopupHelper;->u:J

    .line 25
    .line 26
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->O:Lrazerdp/blur/c;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupHelper;->O0(Lrazerdp/blur/c;)V

    .line 30
    :cond_2
    :goto_0
    return-void
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
.end method

.method C(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_1
    :try_start_0
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupWindow;->getContext()Landroid/app/Activity;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/gateio/biz/main/hostproxy/o;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroidx/core/view/x1;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {v0}, Ln/e;->a(Landroid/view/DisplayCutout;)I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ln/f;->a(Landroid/view/DisplayCutout;)I

    .line 49
    move-result v2

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ln/g;->a(Landroid/view/DisplayCutout;)I

    .line 53
    move-result v3

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ln/d;->a(Landroid/view/DisplayCutout;)I

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    const/4 v0, 0x1

    .line 64
    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    const/4 v1, 0x0

    .line 67
    .line 68
    aput-object p1, v0, v1

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lrazerdp/util/log/PopupLog;->c([Ljava/lang/Object;)V

    .line 72
    :goto_0
    return-void
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
.end method

.method C0(IZ)V
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget p2, p0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    .line 5
    not-int p1, p1

    .line 6
    and-int/2addr p1, p2

    .line 7
    .line 8
    iput p1, p0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget p2, p0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    .line 12
    or-int/2addr p2, p1

    .line 13
    .line 14
    iput p2, p0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    .line 15
    .line 16
    const/16 v0, 0x100

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    or-int/lit16 p1, p2, 0x200

    .line 21
    .line 22
    iput p1, p0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    .line 23
    :cond_1
    :goto_0
    return-void
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

.method D()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->V:I

    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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

.method D0(I)Lrazerdp/basepopup/BasePopupHelper;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupHelper;->V()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lrazerdp/basepopup/BasePopupHelper;->l0:I

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iput p1, p0, Lrazerdp/basepopup/BasePopupHelper;->m0:I

    .line 12
    .line 13
    iput p1, p0, Lrazerdp/basepopup/BasePopupHelper;->l0:I

    .line 14
    :goto_0
    return-object p0
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

.method E()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->R:Landroid/view/View;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->P:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    instance-of v2, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->P:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    return v1

    .line 33
    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v1, 0x0

    .line 37
    :goto_1
    return v1
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
.end method

.method E0(I)Lrazerdp/basepopup/BasePopupHelper;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupHelper;->W()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lrazerdp/basepopup/BasePopupHelper;->j0:I

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iput p1, p0, Lrazerdp/basepopup/BasePopupHelper;->k0:I

    .line 12
    .line 13
    iput p1, p0, Lrazerdp/basepopup/BasePopupHelper;->j0:I

    .line 14
    :goto_0
    return-object p0
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

.method F(Landroid/content/Context;I)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lrazerdp/basepopup/BasePopupHelper;->d(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 35
    .line 36
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->W:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->W:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    :goto_0
    iget p2, p0, Lrazerdp/basepopup/BasePopupHelper;->K:I

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->W:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    .line 52
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 53
    .line 54
    if-eq v1, p2, :cond_1

    .line 55
    .line 56
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 57
    .line 58
    :cond_1
    iget p2, p0, Lrazerdp/basepopup/BasePopupHelper;->L:I

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->W:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 65
    .line 66
    if-eq v1, p2, :cond_2

    .line 67
    .line 68
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_2
    return-object p1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    const/4 p1, 0x0

    .line 75
    return-object p1
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

.method F0(Landroid/graphics/drawable/Drawable;)Lrazerdp/basepopup/BasePopupHelper;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->P:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lrazerdp/basepopup/BasePopupHelper;->s:Z

    .line 6
    return-object p0
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

.method G(II)Landroid/view/animation/Animation;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->k:Landroid/view/animation/Animation;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lrazerdp/basepopup/BasePopupWindow;->onCreateDismissAnimation(II)Landroid/view/animation/Animation;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->k:Landroid/view/animation/Animation;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Ldc/c;->d(Landroid/view/animation/Animation;J)J

    .line 20
    move-result-wide p1

    .line 21
    .line 22
    iput-wide p1, p0, Lrazerdp/basepopup/BasePopupHelper;->u:J

    .line 23
    .line 24
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->O:Lrazerdp/blur/c;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupHelper;->O0(Lrazerdp/blur/c;)V

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->k:Landroid/view/animation/Animation;

    .line 30
    return-object p1
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

.method G0(Lrazerdp/basepopup/BasePopupWindow$GravityMode;I)Lrazerdp/basepopup/BasePopupHelper;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p1}, Lrazerdp/basepopup/BasePopupHelper;->H0(Lrazerdp/basepopup/BasePopupWindow$GravityMode;Lrazerdp/basepopup/BasePopupWindow$GravityMode;)Lrazerdp/basepopup/BasePopupHelper;

    .line 4
    .line 5
    iput p2, p0, Lrazerdp/basepopup/BasePopupHelper;->A:I

    .line 6
    return-object p0
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

.method H(II)Landroid/animation/Animator;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->l:Landroid/animation/Animator;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lrazerdp/basepopup/BasePopupWindow;->onCreateDismissAnimator(II)Landroid/animation/Animator;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->l:Landroid/animation/Animator;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Ldc/c;->e(Landroid/animation/Animator;J)J

    .line 20
    move-result-wide p1

    .line 21
    .line 22
    iput-wide p1, p0, Lrazerdp/basepopup/BasePopupHelper;->u:J

    .line 23
    .line 24
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->O:Lrazerdp/blur/c;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupHelper;->O0(Lrazerdp/blur/c;)V

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->l:Landroid/animation/Animator;

    .line 30
    return-object p1
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

.method H0(Lrazerdp/basepopup/BasePopupWindow$GravityMode;Lrazerdp/basepopup/BasePopupWindow$GravityMode;)Lrazerdp/basepopup/BasePopupHelper;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->y:Lrazerdp/basepopup/BasePopupWindow$GravityMode;

    .line 3
    .line 4
    iput-object p2, p0, Lrazerdp/basepopup/BasePopupHelper;->z:Lrazerdp/basepopup/BasePopupWindow$GravityMode;

    .line 5
    return-object p0
    .line 6
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

.method I(II)Landroid/view/animation/Animation;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->i:Landroid/view/animation/Animation;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lrazerdp/basepopup/BasePopupWindow;->onCreateShowAnimation(II)Landroid/view/animation/Animation;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->i:Landroid/view/animation/Animation;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Ldc/c;->d(Landroid/view/animation/Animation;J)J

    .line 20
    move-result-wide p1

    .line 21
    .line 22
    iput-wide p1, p0, Lrazerdp/basepopup/BasePopupHelper;->t:J

    .line 23
    .line 24
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->O:Lrazerdp/blur/c;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupHelper;->O0(Lrazerdp/blur/c;)V

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->i:Landroid/view/animation/Animation;

    .line 30
    return-object p1
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

.method I0(I)Lrazerdp/basepopup/BasePopupHelper;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupHelper;->r()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 9
    :cond_0
    return-object p0
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

.method J(II)Landroid/animation/Animator;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->j:Landroid/animation/Animator;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lrazerdp/basepopup/BasePopupWindow;->onCreateShowAnimator(II)Landroid/animation/Animator;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->j:Landroid/animation/Animator;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Ldc/c;->e(Landroid/animation/Animator;J)J

    .line 20
    move-result-wide p1

    .line 21
    .line 22
    iput-wide p1, p0, Lrazerdp/basepopup/BasePopupHelper;->t:J

    .line 23
    .line 24
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->O:Lrazerdp/blur/c;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupHelper;->O0(Lrazerdp/blur/c;)V

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->j:Landroid/animation/Animator;

    .line 30
    return-object p1
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

.method J0(I)Lrazerdp/basepopup/BasePopupHelper;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupHelper;->r()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 9
    :cond_0
    return-object p0
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

.method K()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupHelper;->a0()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->d0:Lrazerdp/basepopup/BasePopupHelper$d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lrazerdp/basepopup/BasePopupHelper$d;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return v1

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    .line 19
    .line 20
    const/high16 v2, 0x4000000

    .line 21
    and-int/2addr v0, v2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    return v1
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
.end method

.method K0(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->i:Landroid/view/animation/Animation;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 11
    .line 12
    :cond_1
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->i:Landroid/view/animation/Animation;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Ldc/c;->d(Landroid/view/animation/Animation;J)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iput-wide v0, p0, Lrazerdp/basepopup/BasePopupHelper;->t:J

    .line 21
    .line 22
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->O:Lrazerdp/blur/c;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupHelper;->O0(Lrazerdp/blur/c;)V

    .line 26
    return-void
    .line 27
.end method

.method L()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupHelper;->a0()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->d0:Lrazerdp/basepopup/BasePopupHelper$d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lrazerdp/basepopup/BasePopupHelper$d;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return v1

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    .line 19
    .line 20
    const/high16 v2, 0x2000000

    .line 21
    and-int/2addr v0, v2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    return v1
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
.end method

.method L0(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->i:Landroid/view/animation/Animation;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->j:Landroid/animation/Animator;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    .line 16
    :cond_1
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->j:Landroid/animation/Animator;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Ldc/c;->e(Landroid/animation/Animator;J)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iput-wide v0, p0, Lrazerdp/basepopup/BasePopupHelper;->t:J

    .line 25
    .line 26
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->O:Lrazerdp/blur/c;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupHelper;->O0(Lrazerdp/blur/c;)V

    .line 30
    :cond_2
    :goto_0
    return-void
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
.end method

.method M()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x800

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method M0(II)Lrazerdp/basepopup/BasePopupHelper;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->N:Landroid/graphics/Rect;

    .line 3
    .line 4
    add-int/lit8 v1, p1, 0x1

    .line 5
    .line 6
    add-int/lit8 v2, p2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    return-object p0
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
.end method

.method N()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->O:Lrazerdp/blur/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lrazerdp/blur/c;->g()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

.method N0(Lrazerdp/basepopup/BasePopupHelper$ShowMode;)Lrazerdp/basepopup/BasePopupHelper;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->f:Lrazerdp/basepopup/BasePopupHelper$ShowMode;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method O()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x100

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method O0(Lrazerdp/blur/c;)V
    .locals 5

    .line 1
    .line 2
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->O:Lrazerdp/blur/c;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lrazerdp/blur/c;->b()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-gtz v4, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Lrazerdp/basepopup/BasePopupHelper;->t:J

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lrazerdp/blur/c;->j(J)Lrazerdp/blur/c;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lrazerdp/blur/c;->c()J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-gtz v4, :cond_1

    .line 32
    .line 33
    iget-wide v0, p0, Lrazerdp/basepopup/BasePopupHelper;->u:J

    .line 34
    .line 35
    cmp-long v4, v0, v2

    .line 36
    .line 37
    if-lez v4, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lrazerdp/blur/c;->k(J)Lrazerdp/blur/c;

    .line 41
    :cond_1
    return-void
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
.end method

.method P()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x400

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method P0(II)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lrazerdp/basepopup/BasePopupHelper;->n:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->G(II)Landroid/view/animation/Animation;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->H(II)Landroid/animation/Animator;

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Lrazerdp/basepopup/BasePopupHelper;->n:Z

    .line 17
    .line 18
    iget-object p2, p0, Lrazerdp/basepopup/BasePopupHelper;->k:Landroid/view/animation/Animation;

    .line 19
    .line 20
    const/high16 v0, 0x800000

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/animation/Animation;->cancel()V

    .line 26
    .line 27
    iget-object p2, p0, Lrazerdp/basepopup/BasePopupHelper;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 28
    .line 29
    iget-object p2, p2, Lrazerdp/basepopup/BasePopupWindow;->mDisplayAnimateView:Landroid/view/View;

    .line 30
    .line 31
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupHelper;->k:Landroid/view/animation/Animation;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 35
    .line 36
    iget-object p2, p0, Lrazerdp/basepopup/BasePopupHelper;->x:Lrazerdp/basepopup/BasePopupWindow$h;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lrazerdp/basepopup/BasePopupWindow$h;->onDismissAnimationStart()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->C0(IZ)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    iget-object p2, p0, Lrazerdp/basepopup/BasePopupHelper;->l:Landroid/animation/Animator;

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupHelper;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupWindow;->getDisplayAnimateView()Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object p2, p0, Lrazerdp/basepopup/BasePopupHelper;->l:Landroid/animation/Animator;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 64
    .line 65
    iget-object p2, p0, Lrazerdp/basepopup/BasePopupHelper;->l:Landroid/animation/Animator;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 69
    .line 70
    iget-object p2, p0, Lrazerdp/basepopup/BasePopupHelper;->x:Lrazerdp/basepopup/BasePopupWindow$h;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lrazerdp/basepopup/BasePopupWindow$h;->onDismissAnimationStart()V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->C0(IZ)V

    .line 79
    :cond_4
    :goto_0
    return-void
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

.method Q()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method Q0(II)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lrazerdp/basepopup/BasePopupHelper;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->I(II)Landroid/view/animation/Animation;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->J(II)Landroid/animation/Animator;

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Lrazerdp/basepopup/BasePopupHelper;->m:Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    iput p1, p2, Landroid/os/Message;->what:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lrazerdp/basepopup/BasePopupHelper;->v0(Landroid/os/Message;)V

    .line 26
    .line 27
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->i:Landroid/view/animation/Animation;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 33
    .line 34
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 35
    .line 36
    iget-object p1, p1, Lrazerdp/basepopup/BasePopupWindow;->mDisplayAnimateView:Landroid/view/View;

    .line 37
    .line 38
    iget-object p2, p0, Lrazerdp/basepopup/BasePopupHelper;->i:Landroid/view/animation/Animation;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->j:Landroid/animation/Animator;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, Lrazerdp/basepopup/BasePopupHelper;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lrazerdp/basepopup/BasePopupWindow;->getDisplayAnimateView()Landroid/view/View;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 56
    .line 57
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->j:Landroid/animation/Animator;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 61
    .line 62
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->j:Landroid/animation/Animator;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 66
    :cond_2
    :goto_0
    return-void
    .line 67
    .line 68
.end method

.method R()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method R0(Landroid/view/View;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupWindow;->isShowing()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 11
    .line 12
    iget-object v0, v0, Lrazerdp/basepopup/BasePopupWindow;->mContentView:Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->d0:Lrazerdp/basepopup/BasePopupHelper$d;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Lrazerdp/basepopup/BasePopupHelper$d;->a:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->q0(Landroid/view/View;Z)V

    .line 27
    .line 28
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 29
    .line 30
    iget-object p1, p1, Lrazerdp/basepopup/BasePopupWindow;->mPopupWindowProxy:Lrazerdp/basepopup/i;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lrazerdp/basepopup/i;->update()V

    .line 34
    :cond_2
    :goto_0
    return-void
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

.method S()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x1000

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method S0(Z)Lrazerdp/basepopup/BasePopupHelper;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x200

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->C0(IZ)V

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lrazerdp/basepopup/BasePopupHelper;->A:I

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    const/4 v0, -0x1

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/16 p1, 0x50

    .line 17
    .line 18
    iput p1, p0, Lrazerdp/basepopup/BasePopupHelper;->A:I

    .line 19
    :cond_1
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method T()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
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

.method U()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method V()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x20

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method W()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method X()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x80

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method Y()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lrazerdp/basepopup/k$b;->b()Lrazerdp/basepopup/k$b;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v2, p0, Lrazerdp/basepopup/BasePopupHelper;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupWindow;->getContext()Landroid/app/Activity;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lrazerdp/basepopup/k$b;->d(Landroid/content/Context;)Ljava/util/LinkedList;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Lrazerdp/basepopup/k;

    .line 43
    .line 44
    iget-object v2, v2, Lrazerdp/basepopup/k;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget v2, v2, Lrazerdp/basepopup/BasePopupHelper;->d:I

    .line 49
    .line 50
    and-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    return v1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    check-cast v2, Lrazerdp/basepopup/k;

    .line 70
    .line 71
    iget-object v2, v2, Lrazerdp/basepopup/k;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->E()Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    return v3

    .line 81
    :cond_4
    :goto_0
    return v1
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

.method Z()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    .line 3
    .line 4
    const/high16 v1, 0x1000000

    .line 5
    and-int/2addr v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
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

.method a0()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x200

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public b(Landroid/graphics/Rect;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->T:Ldc/a$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ldc/a$c;->b(Landroid/graphics/Rect;Z)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->U:Ldc/a$c;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ldc/a$c;->b(Landroid/graphics/Rect;Z)V

    .line 15
    :cond_1
    return-void
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

.method public b0(Landroid/view/View;)Lrazerdp/basepopup/BasePopupHelper;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->f0:Lrazerdp/basepopup/BasePopupHelper$e;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupHelper$e;->c()V

    .line 11
    .line 12
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->f0:Lrazerdp/basepopup/BasePopupHelper$e;

    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->g0:Landroid/view/View;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->g0:Landroid/view/View;

    .line 18
    return-object p0
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

.method c(IZ)V
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lrazerdp/basepopup/BasePopupHelper;->c:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lrazerdp/basepopup/BasePopupHelper;->c:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget v1, p0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    .line 24
    and-int/2addr p1, v1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void
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

.method c0(Ljava/lang/Object;Lrazerdp/basepopup/a$a;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->b:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method d(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->A:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 16
    .line 17
    iput p1, p0, Lrazerdp/basepopup/BasePopupHelper;->A:I

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    .line 28
    iput p1, p0, Lrazerdp/basepopup/BasePopupHelper;->A:I

    .line 29
    :cond_2
    :goto_0
    return-void
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
.end method

.method d0()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->d:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Lrazerdp/basepopup/BasePopupHelper;->d:I

    .line 7
    .line 8
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupWindow;->onShowing()V

    .line 14
    :cond_0
    return-void
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

.method public e(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lrazerdp/basepopup/BasePopupWindow;->mDisplayAnimateView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->o0:Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->b:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->clear()V

    .line 21
    :cond_1
    const/4 p1, 0x6

    .line 22
    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->i:Landroid/view/animation/Animation;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    aput-object v0, p1, v1

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    iget-object v2, p0, Lrazerdp/basepopup/BasePopupHelper;->k:Landroid/view/animation/Animation;

    .line 32
    .line 33
    aput-object v2, p1, v0

    .line 34
    const/4 v0, 0x2

    .line 35
    .line 36
    iget-object v2, p0, Lrazerdp/basepopup/BasePopupHelper;->j:Landroid/animation/Animator;

    .line 37
    .line 38
    aput-object v2, p1, v0

    .line 39
    const/4 v0, 0x3

    .line 40
    .line 41
    iget-object v2, p0, Lrazerdp/basepopup/BasePopupHelper;->l:Landroid/animation/Animator;

    .line 42
    .line 43
    aput-object v2, p1, v0

    .line 44
    const/4 v0, 0x4

    .line 45
    .line 46
    iget-object v2, p0, Lrazerdp/basepopup/BasePopupHelper;->o:Landroid/view/animation/Animation;

    .line 47
    .line 48
    aput-object v2, p1, v0

    .line 49
    const/4 v0, 0x5

    .line 50
    .line 51
    iget-object v2, p0, Lrazerdp/basepopup/BasePopupHelper;->p:Landroid/view/animation/Animation;

    .line 52
    .line 53
    aput-object v2, p1, v0

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ldc/b;->l([Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->O:Lrazerdp/blur/c;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lrazerdp/blur/c;->a()V

    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->d0:Lrazerdp/basepopup/BasePopupHelper$d;

    .line 66
    const/4 v0, 0x0

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iput-object v0, p1, Lrazerdp/basepopup/BasePopupHelper$d;->a:Landroid/view/View;

    .line 71
    .line 72
    :cond_3
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->e0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupWindow;->getContext()Landroid/app/Activity;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iget-object v2, p0, Lrazerdp/basepopup/BasePopupHelper;->e0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v2}, Ldc/b;->q(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 94
    .line 95
    :cond_4
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->f0:Lrazerdp/basepopup/BasePopupHelper$e;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupHelper$e;->c()V

    .line 101
    .line 102
    :cond_5
    iput v1, p0, Lrazerdp/basepopup/BasePopupHelper;->d:I

    .line 103
    .line 104
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->o0:Ljava/lang/Runnable;

    .line 105
    .line 106
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->i:Landroid/view/animation/Animation;

    .line 107
    .line 108
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->k:Landroid/view/animation/Animation;

    .line 109
    .line 110
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->j:Landroid/animation/Animator;

    .line 111
    .line 112
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->l:Landroid/animation/Animator;

    .line 113
    .line 114
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->o:Landroid/view/animation/Animation;

    .line 115
    .line 116
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->p:Landroid/view/animation/Animation;

    .line 117
    .line 118
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->b:Ljava/util/WeakHashMap;

    .line 119
    .line 120
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 121
    .line 122
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->x:Lrazerdp/basepopup/BasePopupWindow$h;

    .line 123
    .line 124
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->O:Lrazerdp/blur/c;

    .line 125
    .line 126
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->P:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->R:Landroid/view/View;

    .line 129
    .line 130
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->S:Landroid/widget/EditText;

    .line 131
    .line 132
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->T:Ldc/a$c;

    .line 133
    .line 134
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->d0:Lrazerdp/basepopup/BasePopupHelper$d;

    .line 135
    .line 136
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->f0:Lrazerdp/basepopup/BasePopupHelper$e;

    .line 137
    .line 138
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->g0:Landroid/view/View;

    .line 139
    .line 140
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->e0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 141
    .line 142
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->U:Ldc/a$c;

    .line 143
    .line 144
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->c0:Landroid/view/View;

    .line 145
    return-void
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

.method e0()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupWindow;->onBackPressed()Z

    .line 6
    move-result v0

    .line 7
    return v0
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

.method f(Z)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupHelper;->x:Lrazerdp/basepopup/BasePopupWindow$h;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lrazerdp/basepopup/BasePopupWindow;->onBeforeDismissInternal(Lrazerdp/basepopup/BasePopupWindow$h;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 16
    .line 17
    iget-object v0, v0, Lrazerdp/basepopup/BasePopupWindow;->mDisplayAnimateView:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    .line 24
    .line 25
    const/high16 v1, 0x800000

    .line 26
    and-int/2addr v0, v1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->d:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, -0x2

    .line 34
    const/4 v1, 0x2

    .line 35
    or-int/2addr v0, v1

    .line 36
    .line 37
    iput v0, p0, Lrazerdp/basepopup/BasePopupHelper;->d:I

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lrazerdp/basepopup/a;->a(I)Landroid/os/Message;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 46
    .line 47
    iget-object p1, p1, Lrazerdp/basepopup/BasePopupWindow;->mDisplayAnimateView:Landroid/view/View;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 51
    move-result p1

    .line 52
    .line 53
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupHelper;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 54
    .line 55
    iget-object v1, v1, Lrazerdp/basepopup/BasePopupWindow;->mDisplayAnimateView:Landroid/view/View;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v1}, Lrazerdp/basepopup/BasePopupHelper;->P0(II)V

    .line 63
    const/4 p1, 0x1

    .line 64
    .line 65
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 66
    .line 67
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 68
    .line 69
    iget-object p1, p1, Lrazerdp/basepopup/BasePopupWindow;->mDisplayAnimateView:Landroid/view/View;

    .line 70
    .line 71
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupHelper;->o0:Ljava/lang/Runnable;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 77
    .line 78
    iget-object p1, p1, Lrazerdp/basepopup/BasePopupWindow;->mDisplayAnimateView:Landroid/view/View;

    .line 79
    .line 80
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupHelper;->o0:Ljava/lang/Runnable;

    .line 81
    .line 82
    iget-wide v2, p0, Lrazerdp/basepopup/BasePopupHelper;->u:J

    .line 83
    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 88
    move-result-wide v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 p1, 0x0

    .line 94
    .line 95
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 96
    .line 97
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupWindow;->superDismiss()V

    .line 101
    .line 102
    :goto_0
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lrazerdp/basepopup/d;->b(Lrazerdp/basepopup/BasePopupWindow;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupHelper;->v0(Landroid/os/Message;)V

    .line 109
    :cond_3
    :goto_1
    return-void
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

.method f0(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->d0:Lrazerdp/basepopup/BasePopupHelper$d;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Lrazerdp/basepopup/BasePopupHelper$d;->a:Landroid/view/View;

    .line 9
    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_1
    iget-boolean p1, p1, Lrazerdp/basepopup/BasePopupHelper$d;->b:Z

    .line 15
    .line 16
    .line 17
    :goto_1
    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->R0(Landroid/view/View;Z)V

    .line 18
    return-void
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

.method g(Landroid/view/MotionEvent;ZZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lrazerdp/basepopup/BasePopupWindow;->dispatchOutSideEvent(Landroid/view/MotionEvent;ZZ)V

    .line 8
    :cond_0
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
.end method

.method g0()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupHelper;->P()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lrazerdp/basepopup/BasePopupHelper;->n0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupWindow;->getContext()Landroid/app/Activity;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ldc/a;->a(Landroid/app/Activity;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->f0:Lrazerdp/basepopup/BasePopupHelper$e;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper$e;->c()V

    .line 27
    :cond_1
    return-void
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
.end method

.method h0(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupWindow;->onDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
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

.method i0(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupWindow;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
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

.method j0(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lrazerdp/basepopup/BasePopupWindow;->onPopupLayout(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 8
    :cond_0
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
.end method

.method k()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->k:Landroid/view/animation/Animation;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->l:Landroid/animation/Animator;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, Lrazerdp/basepopup/BasePopupHelper;->n0:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupWindow;->getContext()Landroid/app/Activity;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ldc/a;->a(Landroid/app/Activity;)V

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->o0:Ljava/lang/Runnable;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 37
    :cond_3
    return-void
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
.end method

.method k0()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lrazerdp/basepopup/BasePopupHelper;->r0()V

    .line 4
    .line 5
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    .line 6
    .line 7
    const/high16 v1, 0x400000

    .line 8
    and-int/2addr v0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->i:Landroid/view/animation/Animation;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->j:Landroid/animation/Animator;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 23
    .line 24
    iget-object v0, v0, Lrazerdp/basepopup/BasePopupWindow;->mDisplayAnimateView:Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v0

    .line 29
    .line 30
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupHelper;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 31
    .line 32
    iget-object v1, v1, Lrazerdp/basepopup/BasePopupWindow;->mDisplayAnimateView:Landroid/view/View;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lrazerdp/basepopup/BasePopupHelper;->Q0(II)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 43
    .line 44
    iget-object v0, v0, Lrazerdp/basepopup/BasePopupWindow;->mDisplayAnimateView:Landroid/view/View;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    new-instance v1, Lrazerdp/basepopup/BasePopupHelper$a;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0}, Lrazerdp/basepopup/BasePopupHelper$a;-><init>(Lrazerdp/basepopup/BasePopupHelper;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    :goto_1
    return-void
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
.end method

.method l()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupHelper;->M()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->Q:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x30

    .line 13
    .line 14
    iput v0, p0, Lrazerdp/basepopup/BasePopupHelper;->Q:I

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->Q:I

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method l0(IIII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lrazerdp/basepopup/BasePopupWindow;->onSizeChange(IIII)V

    .line 8
    :cond_0
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

.method m(Landroid/view/View;)Lrazerdp/basepopup/BasePopupHelper;
    .locals 6

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->f:Lrazerdp/basepopup/BasePopupHelper$ShowMode;

    .line 5
    .line 6
    sget-object v0, Lrazerdp/basepopup/BasePopupHelper$ShowMode;->POSITION:Lrazerdp/basepopup/BasePopupHelper$ShowMode;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->N:Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    const/4 v0, 0x2

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 21
    .line 22
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupHelper;->N:Landroid/graphics/Rect;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    aget v2, v0, v2

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    aget v4, v0, v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v5

    .line 33
    add-int/2addr v5, v2

    .line 34
    .line 35
    aget v0, v0, v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 39
    move-result p1

    .line 40
    add-int/2addr v0, p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    return-object p0
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
.end method

.method m0(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupWindow;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
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

.method public n()Landroid/graphics/Rect;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->N:Landroid/graphics/Rect;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method n0(Z)Lrazerdp/basepopup/BasePopupHelper;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->C0(IZ)V

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lrazerdp/basepopup/BasePopupHelper;->m0:I

    .line 10
    .line 11
    iput p1, p0, Lrazerdp/basepopup/BasePopupHelper;->l0:I

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput p1, p0, Lrazerdp/basepopup/BasePopupHelper;->m0:I

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget p1, p0, Lrazerdp/basepopup/BasePopupHelper;->l0:I

    .line 18
    .line 19
    iput p1, p0, Lrazerdp/basepopup/BasePopupHelper;->m0:I

    .line 20
    :goto_0
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method o()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->R:Landroid/view/View;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method o0(Z)Lrazerdp/basepopup/BasePopupHelper;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupWindow;->getContext()Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ldc/b;->g(Landroid/app/Activity;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    :cond_0
    const/16 v0, 0x8

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->C0(IZ)V

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget p1, p0, Lrazerdp/basepopup/BasePopupHelper;->k0:I

    .line 25
    .line 26
    iput p1, p0, Lrazerdp/basepopup/BasePopupHelper;->j0:I

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    iput p1, p0, Lrazerdp/basepopup/BasePopupHelper;->k0:I

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget p1, p0, Lrazerdp/basepopup/BasePopupHelper;->j0:I

    .line 33
    .line 34
    iput p1, p0, Lrazerdp/basepopup/BasePopupHelper;->k0:I

    .line 35
    :goto_0
    return-object p0
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
.end method

.method p()Lrazerdp/blur/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->O:Lrazerdp/blur/c;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method p0(Landroid/view/View;II)V
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result v1

    .line 8
    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    const/4 v3, -0x2

    .line 11
    .line 12
    if-ne p2, v3, :cond_0

    .line 13
    const/4 v4, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const/high16 v4, 0x40000000    # 2.0f

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result p2

    .line 25
    .line 26
    if-ne p3, v3, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    move-result p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->measure(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    move-result p2

    .line 41
    .line 42
    iput p2, p0, Lrazerdp/basepopup/BasePopupHelper;->F:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    move-result p2

    .line 47
    .line 48
    iput p2, p0, Lrazerdp/basepopup/BasePopupHelper;->G:I

    .line 49
    const/4 p2, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 53
    :cond_2
    return-void
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
.end method

.method public q()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->i0:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupHelper;->C(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->i0:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    const/4 v0, 0x3

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x30

    .line 20
    return v0

    .line 21
    .line 22
    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    if-lez v1, :cond_2

    .line 25
    const/4 v0, 0x5

    .line 26
    return v0

    .line 27
    .line 28
    :cond_2
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    if-lez v0, :cond_3

    .line 31
    .line 32
    const/16 v0, 0x50

    .line 33
    return v0

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    return v0
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
.end method

.method q0(Landroid/view/View;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->d0:Lrazerdp/basepopup/BasePopupHelper$d;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lrazerdp/basepopup/BasePopupHelper$d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lrazerdp/basepopup/BasePopupHelper$d;-><init>(Landroid/view/View;Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->d0:Lrazerdp/basepopup/BasePopupHelper$d;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iput-object p1, v0, Lrazerdp/basepopup/BasePopupHelper$d;->a:Landroid/view/View;

    .line 15
    .line 16
    iput-boolean p2, v0, Lrazerdp/basepopup/BasePopupHelper$d;->b:Z

    .line 17
    .line 18
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    sget-object p2, Lrazerdp/basepopup/BasePopupHelper$ShowMode;->POSITION:Lrazerdp/basepopup/BasePopupHelper$ShowMode;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lrazerdp/basepopup/BasePopupHelper;->N0(Lrazerdp/basepopup/BasePopupHelper$ShowMode;)Lrazerdp/basepopup/BasePopupHelper;

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_1
    if-nez p1, :cond_2

    .line 27
    .line 28
    sget-object p2, Lrazerdp/basepopup/BasePopupHelper$ShowMode;->SCREEN:Lrazerdp/basepopup/BasePopupHelper$ShowMode;

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_2
    sget-object p2, Lrazerdp/basepopup/BasePopupHelper$ShowMode;->RELATIVE_TO_ANCHOR:Lrazerdp/basepopup/BasePopupHelper$ShowMode;

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {p0, p2}, Lrazerdp/basepopup/BasePopupHelper;->N0(Lrazerdp/basepopup/BasePopupHelper$ShowMode;)Lrazerdp/basepopup/BasePopupHelper;

    .line 35
    .line 36
    .line 37
    :goto_2
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupHelper;->m(Landroid/view/View;)Lrazerdp/basepopup/BasePopupHelper;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lrazerdp/basepopup/BasePopupHelper;->a()V

    .line 41
    return-void
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

.method r()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->W:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->K:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    :cond_0
    iget v1, p0, Lrazerdp/basepopup/BasePopupHelper;->L:I

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    const/4 v1, -0x2

    .line 15
    .line 16
    :cond_1
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 20
    .line 21
    iput-object v2, p0, Lrazerdp/basepopup/BasePopupHelper;->W:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->W:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 26
    .line 27
    if-lez v1, :cond_4

    .line 28
    .line 29
    iget v2, p0, Lrazerdp/basepopup/BasePopupHelper;->Z:I

    .line 30
    .line 31
    if-lez v2, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v1

    .line 36
    .line 37
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 38
    .line 39
    :cond_3
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->X:I

    .line 40
    .line 41
    if-lez v0, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupHelper;->W:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    .line 45
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 49
    move-result v0

    .line 50
    .line 51
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->W:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 56
    .line 57
    if-lez v1, :cond_6

    .line 58
    .line 59
    iget v2, p0, Lrazerdp/basepopup/BasePopupHelper;->a0:I

    .line 60
    .line 61
    if-lez v2, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v1

    .line 66
    .line 67
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 68
    .line 69
    :cond_5
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->Y:I

    .line 70
    .line 71
    if-lez v0, :cond_6

    .line 72
    .line 73
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupHelper;->W:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 74
    .line 75
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 79
    move-result v0

    .line 80
    .line 81
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 82
    .line 83
    :cond_6
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->W:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    return-object v0
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

.method s()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->Y:I

    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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

.method s0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->h0:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupHelper;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupWindow;->getContext()Landroid/app/Activity;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ldc/b;->c(Landroid/graphics/Rect;Landroid/content/Context;)V

    .line 12
    return-void
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

.method t()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->X:I

    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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

.method t0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->b:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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

.method u()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->a0:I

    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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

.method u0(IZ)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->c:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lrazerdp/basepopup/BasePopupHelper;->c:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    return p2
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

.method v()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->Z:I

    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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

.method v0(Landroid/os/Message;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    if-gez v0, :cond_1

    .line 8
    return-void

    .line 9
    .line 10
    :cond_1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->b:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lrazerdp/basepopup/a$a;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, p1}, Lrazerdp/basepopup/a$a;->a(Landroid/os/Message;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
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
.end method

.method w()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->h0:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ldc/b;->d(Landroid/graphics/Rect;)I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method w0(Z)Lrazerdp/basepopup/BasePopupHelper;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x800

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->C0(IZ)V

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupHelper;->x0(I)Lrazerdp/basepopup/BasePopupHelper;

    .line 12
    :cond_0
    return-object p0
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

.method x()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->h0:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupHelper;->h0:Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method x0(I)Lrazerdp/basepopup/BasePopupHelper;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lrazerdp/basepopup/BasePopupHelper;->Q:I

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method y()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->B:I

    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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

.method y0(Landroid/view/View;)Lrazerdp/basepopup/BasePopupHelper;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->R:Landroid/view/View;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lrazerdp/basepopup/BasePopupHelper;->s:Z

    .line 6
    return-object p0
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

.method z()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->C:I

    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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

.method z0(Landroid/view/View;)Lrazerdp/basepopup/BasePopupHelper;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    sget v0, Lrazerdp/basepopup/BasePopupHelper;->p0:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    move-result p1

    .line 20
    .line 21
    iput p1, p0, Lrazerdp/basepopup/BasePopupHelper;->g:I

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
