.class public Lcn/iwgang/countdownview/CountdownView;
.super Landroid/view/View;
.source "CountdownView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/iwgang/countdownview/CountdownView$b;,
        Lcn/iwgang/countdownview/CountdownView$c;
    }
.end annotation


# instance fields
.field private a:Lcn/iwgang/countdownview/b;

.field private b:Lcn/iwgang/countdownview/c;

.field private c:Lcn/iwgang/countdownview/CountdownView$b;

.field private d:Z

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/iwgang/countdownview/CountdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/iwgang/countdownview/CountdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, Lcom/gateio/lib/uikit/R$styleable;->CountdownView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->CountdownView_isHideTimeBackground:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcn/iwgang/countdownview/CountdownView;->d:Z

    if-eqz p3, :cond_0

    .line 6
    new-instance p3, Lcn/iwgang/countdownview/b;

    invoke-direct {p3}, Lcn/iwgang/countdownview/b;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p3, Lcn/iwgang/countdownview/a;

    invoke-direct {p3}, Lcn/iwgang/countdownview/a;-><init>()V

    :goto_0
    iput-object p3, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    .line 7
    invoke-virtual {p3, p1, p2}, Lcn/iwgang/countdownview/b;->i(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    iget-object p1, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    invoke-virtual {p1}, Lcn/iwgang/countdownview/b;->p()V

    return-void
.end method

.method private a(III)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p3

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p3, 0x1

    .line 19
    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    move-result p3

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    move-result p3

    .line 38
    :goto_0
    add-int/2addr p1, p3

    .line 39
    add-int/2addr p1, p2

    .line 40
    :goto_1
    return p1
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
.end method

.method static synthetic access$000(Lcn/iwgang/countdownview/CountdownView;)Lcn/iwgang/countdownview/CountdownView$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcn/iwgang/countdownview/CountdownView;->c:Lcn/iwgang/countdownview/CountdownView$b;

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
.end method

.method private b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcn/iwgang/countdownview/b;->s()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
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
.end method

.method private c(J)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcn/iwgang/countdownview/b;->k:Z

    .line 5
    .line 6
    .line 7
    const-wide/32 v2, 0x36ee80

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    .line 12
    const-wide/32 v4, 0x5265c00

    .line 13
    .line 14
    div-long v6, p1, v4

    .line 15
    long-to-int v1, v6

    .line 16
    .line 17
    rem-long v4, p1, v4

    .line 18
    div-long/2addr v4, v2

    .line 19
    long-to-int v5, v4

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    div-long v4, p1, v2

    .line 23
    long-to-int v1, v4

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v1

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    :goto_0
    rem-long v2, p1, v2

    .line 29
    .line 30
    .line 31
    const-wide/32 v6, 0xea60

    .line 32
    div-long/2addr v2, v6

    .line 33
    long-to-int v3, v2

    .line 34
    .line 35
    rem-long v6, p1, v6

    .line 36
    .line 37
    const-wide/16 v8, 0x3e8

    .line 38
    div-long/2addr v6, v8

    .line 39
    long-to-int v4, v6

    .line 40
    rem-long/2addr p1, v8

    .line 41
    long-to-int p2, p1

    .line 42
    move v2, v5

    .line 43
    move v5, p2

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v0 .. v5}, Lcn/iwgang/countdownview/b;->G(IIIII)V

    .line 47
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
.end method


# virtual methods
.method public allShowZero()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Lcn/iwgang/countdownview/b;->G(IIIII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public customTimeShow(ZZZZZ)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lcn/iwgang/countdownview/b;->l:Z

    .line 6
    .line 7
    iput-boolean v1, v0, Lcn/iwgang/countdownview/b;->m:Z

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lcn/iwgang/countdownview/b;->t(ZZZZZ)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-wide p1, p0, Lcn/iwgang/countdownview/CountdownView;->g:J

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcn/iwgang/countdownview/CountdownView;->start(J)V

    .line 24
    :cond_0
    return-void
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
.end method

.method public dynamicShow(Lcn/iwgang/countdownview/d;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcn/iwgang/countdownview/d;->v()Ljava/lang/Float;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v4, v0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v1}, Lcn/iwgang/countdownview/b;->F(F)V

    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcn/iwgang/countdownview/d;->t()Ljava/lang/Float;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget-object v1, v0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 37
    move-result v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lcn/iwgang/countdownview/b;->C(F)V

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcn/iwgang/countdownview/d;->u()Ljava/lang/Integer;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iget-object v5, v0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Lcn/iwgang/countdownview/b;->E(I)V

    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v4, 0x0

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcn/iwgang/countdownview/d;->s()Ljava/lang/Integer;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    iget-object v4, v0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Lcn/iwgang/countdownview/b;->B(I)V

    .line 75
    const/4 v4, 0x1

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcn/iwgang/countdownview/d;->D()Ljava/lang/Boolean;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    iget-object v1, v0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result v5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v5}, Lcn/iwgang/countdownview/b;->D(Z)V

    .line 91
    const/4 v1, 0x1

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcn/iwgang/countdownview/d;->C()Ljava/lang/Boolean;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    iget-object v1, v0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result v5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, Lcn/iwgang/countdownview/b;->A(Z)V

    .line 107
    const/4 v1, 0x1

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcn/iwgang/countdownview/d;->b()Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v6

    .line 116
    .line 117
    if-nez v6, :cond_7

    .line 118
    .line 119
    iget-object v1, v0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v5}, Lcn/iwgang/countdownview/b;->v(Ljava/lang/String;)V

    .line 123
    const/4 v1, 0x1

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcn/iwgang/countdownview/d;->c()Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Lcn/iwgang/countdownview/d;->g()Ljava/lang/String;

    .line 131
    move-result-object v7

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lcn/iwgang/countdownview/d;->m()Ljava/lang/String;

    .line 135
    move-result-object v8

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Lcn/iwgang/countdownview/d;->p()Ljava/lang/String;

    .line 139
    move-result-object v9

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Lcn/iwgang/countdownview/d;->k()Ljava/lang/String;

    .line 143
    move-result-object v10

    .line 144
    .line 145
    iget-object v5, v0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v5 .. v10}, Lcn/iwgang/countdownview/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 149
    move-result v5

    .line 150
    .line 151
    if-eqz v5, :cond_8

    .line 152
    const/4 v1, 0x1

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcn/iwgang/countdownview/d;->j()Ljava/lang/Float;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    if-eqz v5, :cond_9

    .line 159
    .line 160
    iget-object v1, v0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 164
    move-result v5

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v5}, Lcn/iwgang/countdownview/b;->y(F)V

    .line 168
    const/4 v1, 0x1

    .line 169
    .line 170
    .line 171
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcn/iwgang/countdownview/d;->d()Ljava/lang/Float;

    .line 172
    move-result-object v6

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Lcn/iwgang/countdownview/d;->e()Ljava/lang/Float;

    .line 176
    move-result-object v7

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p1 .. p1}, Lcn/iwgang/countdownview/d;->h()Ljava/lang/Float;

    .line 180
    move-result-object v8

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p1 .. p1}, Lcn/iwgang/countdownview/d;->i()Ljava/lang/Float;

    .line 184
    move-result-object v9

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {p1 .. p1}, Lcn/iwgang/countdownview/d;->n()Ljava/lang/Float;

    .line 188
    move-result-object v10

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Lcn/iwgang/countdownview/d;->o()Ljava/lang/Float;

    .line 192
    move-result-object v11

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p1 .. p1}, Lcn/iwgang/countdownview/d;->q()Ljava/lang/Float;

    .line 196
    move-result-object v12

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Lcn/iwgang/countdownview/d;->r()Ljava/lang/Float;

    .line 200
    move-result-object v13

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p1 .. p1}, Lcn/iwgang/countdownview/d;->l()Ljava/lang/Float;

    .line 204
    move-result-object v14

    .line 205
    .line 206
    iget-object v5, v0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v5 .. v14}, Lcn/iwgang/countdownview/b;->z(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 210
    move-result v5

    .line 211
    .line 212
    if-eqz v5, :cond_a

    .line 213
    const/4 v1, 0x1

    .line 214
    .line 215
    .line 216
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcn/iwgang/countdownview/d;->f()Ljava/lang/Integer;

    .line 217
    move-result-object v5

    .line 218
    .line 219
    if-eqz v5, :cond_b

    .line 220
    .line 221
    iget-object v1, v0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 225
    move-result v5

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v5}, Lcn/iwgang/countdownview/b;->x(I)V

    .line 229
    const/4 v1, 0x1

    .line 230
    .line 231
    .line 232
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcn/iwgang/countdownview/d;->x()Ljava/lang/Boolean;

    .line 233
    move-result-object v5

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p1 .. p1}, Lcn/iwgang/countdownview/d;->y()Ljava/lang/Boolean;

    .line 237
    move-result-object v6

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p1 .. p1}, Lcn/iwgang/countdownview/d;->A()Ljava/lang/Boolean;

    .line 241
    move-result-object v7

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {p1 .. p1}, Lcn/iwgang/countdownview/d;->B()Ljava/lang/Boolean;

    .line 245
    move-result-object v8

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Lcn/iwgang/countdownview/d;->z()Ljava/lang/Boolean;

    .line 249
    move-result-object v9

    .line 250
    .line 251
    if-nez v5, :cond_c

    .line 252
    .line 253
    if-nez v6, :cond_c

    .line 254
    .line 255
    if-nez v7, :cond_c

    .line 256
    .line 257
    if-nez v8, :cond_c

    .line 258
    .line 259
    if-eqz v9, :cond_13

    .line 260
    .line 261
    :cond_c
    iget-object v1, v0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    .line 262
    .line 263
    iget-boolean v10, v1, Lcn/iwgang/countdownview/b;->f:Z

    .line 264
    .line 265
    if-eqz v5, :cond_d

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    move-result v10

    .line 270
    .line 271
    iget-object v1, v0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    .line 272
    .line 273
    iput-boolean v3, v1, Lcn/iwgang/countdownview/b;->l:Z

    .line 274
    goto :goto_2

    .line 275
    .line 276
    :cond_d
    iput-boolean v2, v1, Lcn/iwgang/countdownview/b;->l:Z

    .line 277
    :goto_2
    move v12, v10

    .line 278
    .line 279
    iget-object v1, v0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    .line 280
    .line 281
    iget-boolean v5, v1, Lcn/iwgang/countdownview/b;->g:Z

    .line 282
    .line 283
    if-eqz v6, :cond_e

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    move-result v1

    .line 288
    .line 289
    iget-object v2, v0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    .line 290
    .line 291
    iput-boolean v3, v2, Lcn/iwgang/countdownview/b;->m:Z

    .line 292
    move v13, v1

    .line 293
    goto :goto_3

    .line 294
    .line 295
    :cond_e
    iput-boolean v2, v1, Lcn/iwgang/countdownview/b;->m:Z

    .line 296
    move v13, v5

    .line 297
    .line 298
    :goto_3
    if-eqz v7, :cond_f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    move-result v1

    .line 303
    goto :goto_4

    .line 304
    .line 305
    :cond_f
    iget-object v1, v0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    .line 306
    .line 307
    iget-boolean v1, v1, Lcn/iwgang/countdownview/b;->h:Z

    .line 308
    :goto_4
    move v14, v1

    .line 309
    .line 310
    if-eqz v8, :cond_10

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    move-result v1

    .line 315
    goto :goto_5

    .line 316
    .line 317
    :cond_10
    iget-object v1, v0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    .line 318
    .line 319
    iget-boolean v1, v1, Lcn/iwgang/countdownview/b;->i:Z

    .line 320
    :goto_5
    move v15, v1

    .line 321
    .line 322
    if-eqz v9, :cond_11

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    move-result v1

    .line 327
    goto :goto_6

    .line 328
    .line 329
    :cond_11
    iget-object v1, v0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    .line 330
    .line 331
    iget-boolean v1, v1, Lcn/iwgang/countdownview/b;->j:Z

    .line 332
    .line 333
    :goto_6
    move/from16 v16, v1

    .line 334
    .line 335
    iget-object v11, v0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v11 .. v16}, Lcn/iwgang/countdownview/b;->t(ZZZZZ)Z

    .line 339
    move-result v1

    .line 340
    .line 341
    if-eqz v1, :cond_12

    .line 342
    .line 343
    iget-wide v1, v0, Lcn/iwgang/countdownview/CountdownView;->g:J

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1, v2}, Lcn/iwgang/countdownview/CountdownView;->start(J)V

    .line 347
    :cond_12
    const/4 v1, 0x1

    .line 348
    .line 349
    .line 350
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcn/iwgang/countdownview/d;->a()Lcn/iwgang/countdownview/d$b;

    .line 351
    .line 352
    iget-boolean v2, v0, Lcn/iwgang/countdownview/CountdownView;->d:Z

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {p1 .. p1}, Lcn/iwgang/countdownview/d;->w()Ljava/lang/Boolean;

    .line 356
    move-result-object v2

    .line 357
    .line 358
    if-eqz v2, :cond_14

    .line 359
    .line 360
    iget-object v5, v0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    move-result v2

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v2}, Lcn/iwgang/countdownview/b;->u(Z)Z

    .line 368
    move-result v2

    .line 369
    .line 370
    if-eqz v2, :cond_14

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {p0 .. p0}, Lcn/iwgang/countdownview/CountdownView;->getRemainTime()J

    .line 374
    move-result-wide v1

    .line 375
    .line 376
    .line 377
    invoke-direct {v0, v1, v2}, Lcn/iwgang/countdownview/CountdownView;->c(J)V

    .line 378
    goto :goto_7

    .line 379
    :cond_14
    move v3, v1

    .line 380
    .line 381
    :goto_7
    if-eqz v3, :cond_15

    .line 382
    .line 383
    .line 384
    invoke-direct/range {p0 .. p0}, Lcn/iwgang/countdownview/CountdownView;->b()V

    .line 385
    goto :goto_8

    .line 386
    .line 387
    :cond_15
    if-eqz v4, :cond_16

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 391
    :cond_16
    :goto_8
    return-void
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
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
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
.end method

.method public getDay()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    .line 3
    .line 4
    iget v0, v0, Lcn/iwgang/countdownview/b;->a:I

    .line 5
    return v0
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
.end method

.method public getHour()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    .line 3
    .line 4
    iget v0, v0, Lcn/iwgang/countdownview/b;->b:I

    .line 5
    return v0
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
.end method

.method public getMinute()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    .line 3
    .line 4
    iget v0, v0, Lcn/iwgang/countdownview/b;->c:I

    .line 5
    return v0
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
.end method

.method public getRemainTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcn/iwgang/countdownview/CountdownView;->g:J

    .line 3
    return-wide v0
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
.end method

.method public getSecond()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    .line 3
    .line 4
    iget v0, v0, Lcn/iwgang/countdownview/b;->d:I

    .line 5
    return v0
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
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcn/iwgang/countdownview/CountdownView;->stop()V

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
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcn/iwgang/countdownview/b;->q(Landroid/graphics/Canvas;)V

    .line 9
    return-void
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
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    .line 5
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcn/iwgang/countdownview/b;->b()I

    .line 9
    move-result v5

    .line 10
    .line 11
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcn/iwgang/countdownview/b;->a()I

    .line 15
    move-result v6

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v5, p1}, Lcn/iwgang/countdownview/CountdownView;->a(III)I

    .line 20
    move-result v3

    .line 21
    const/4 p1, 0x2

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v6, p2}, Lcn/iwgang/countdownview/CountdownView;->a(III)I

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 29
    .line 30
    iget-object v1, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    .line 31
    move-object v2, p0

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v1 .. v6}, Lcn/iwgang/countdownview/b;->r(Landroid/view/View;IIII)V

    .line 35
    return-void
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
.end method

.method public pause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->b:Lcn/iwgang/countdownview/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcn/iwgang/countdownview/c;->g()V

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
.end method

.method public restart()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->b:Lcn/iwgang/countdownview/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcn/iwgang/countdownview/c;->h()V

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
.end method

.method public setOnCountdownEndListener(Lcn/iwgang/countdownview/CountdownView$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcn/iwgang/countdownview/CountdownView;->c:Lcn/iwgang/countdownview/CountdownView$b;

    .line 3
    return-void
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
.end method

.method public setOnCountdownIntervalListener(JLcn/iwgang/countdownview/CountdownView$c;)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcn/iwgang/countdownview/CountdownView;->f:J

    .line 3
    return-void
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
.end method

.method public start(J)V
    .locals 8

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iput-wide v0, p0, Lcn/iwgang/countdownview/CountdownView;->e:J

    .line 10
    .line 11
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->b:Lcn/iwgang/countdownview/c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcn/iwgang/countdownview/c;->k()V

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->b:Lcn/iwgang/countdownview/c;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcn/iwgang/countdownview/b;->j:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lcn/iwgang/countdownview/CountdownView;->updateShow(J)V

    .line 29
    .line 30
    const-wide/16 v0, 0xa

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    const-wide/16 v0, 0x3e8

    .line 34
    :goto_0
    move-wide v6, v0

    .line 35
    .line 36
    new-instance v0, Lcn/iwgang/countdownview/CountdownView$a;

    .line 37
    move-object v2, v0

    .line 38
    move-object v3, p0

    .line 39
    move-wide v4, p1

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, Lcn/iwgang/countdownview/CountdownView$a;-><init>(Lcn/iwgang/countdownview/CountdownView;JJ)V

    .line 43
    .line 44
    iput-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->b:Lcn/iwgang/countdownview/c;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcn/iwgang/countdownview/c;->j()V

    .line 48
    return-void
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
.end method

.method public stop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->b:Lcn/iwgang/countdownview/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcn/iwgang/countdownview/c;->k()V

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
.end method

.method public updateShow(J)V
    .locals 3

    .line 1
    .line 2
    iput-wide p1, p0, Lcn/iwgang/countdownview/CountdownView;->g:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcn/iwgang/countdownview/CountdownView;->c(J)V

    .line 6
    .line 7
    iget-wide p1, p0, Lcn/iwgang/countdownview/CountdownView;->f:J

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v2, p1, v0

    .line 12
    .line 13
    iget-object p1, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcn/iwgang/countdownview/b;->f()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcn/iwgang/countdownview/b;->g()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcn/iwgang/countdownview/CountdownView;->b()V

    .line 36
    :goto_1
    return-void
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
.end method
