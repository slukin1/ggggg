.class Lrazerdp/basepopup/BasePopupHelper$e;
.super Ljava/lang/Object;
.source "BasePopupHelper.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrazerdp/basepopup/BasePopupHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Z

.field private c:F

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field j:Landroid/graphics/Rect;

.field k:Landroid/graphics/Rect;

.field final synthetic l:Lrazerdp/basepopup/BasePopupHelper;


# direct methods
.method public constructor <init>(Lrazerdp/basepopup/BasePopupHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper$e;->l:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper$e;->j:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper$e;->k:Landroid/graphics/Rect;

    .line 20
    .line 21
    iput-object p2, p0, Lrazerdp/basepopup/BasePopupHelper$e;->a:Landroid/view/View;

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
.end method

.method static synthetic a(Lrazerdp/basepopup/BasePopupHelper$e;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lrazerdp/basepopup/BasePopupHelper$e;->b:Z

    .line 3
    return p0
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

.method private d(Landroid/view/View;ZZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper$e;->l:Lrazerdp/basepopup/BasePopupHelper;

    .line 9
    .line 10
    iget-object p1, p1, Lrazerdp/basepopup/BasePopupHelper;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupWindow;->isShowing()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper$e;->l:Lrazerdp/basepopup/BasePopupHelper;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lrazerdp/basepopup/BasePopupHelper;->f(Z)V

    .line 22
    return v0

    .line 23
    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lrazerdp/basepopup/BasePopupHelper$e;->l:Lrazerdp/basepopup/BasePopupHelper;

    .line 29
    .line 30
    iget-object p2, p2, Lrazerdp/basepopup/BasePopupHelper;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lrazerdp/basepopup/BasePopupWindow;->isShowing()Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Lrazerdp/basepopup/BasePopupHelper$e;->l:Lrazerdp/basepopup/BasePopupHelper;

    .line 39
    .line 40
    iget-object p2, p2, Lrazerdp/basepopup/BasePopupHelper;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1, v1}, Lrazerdp/basepopup/BasePopupWindow;->tryToShowPopup(Landroid/view/View;Z)V

    .line 44
    return v0

    .line 45
    :cond_1
    return v1
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


# virtual methods
.method b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper$e;->a:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Lrazerdp/basepopup/BasePopupHelper$e;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupHelper$e;->j:Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupHelper$e;->e()V

    .line 18
    .line 19
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper$e;->a:Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    iput-boolean v0, p0, Lrazerdp/basepopup/BasePopupHelper$e;->b:Z

    .line 30
    :cond_1
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
.end method

.method c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper$e;->a:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Lrazerdp/basepopup/BasePopupHelper$e;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-boolean v0, p0, Lrazerdp/basepopup/BasePopupHelper$e;->b:Z

    .line 20
    :cond_1
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method e()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper$e;->a:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupHelper$e;->a:Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 15
    move-result v1

    .line 16
    .line 17
    iget-object v2, p0, Lrazerdp/basepopup/BasePopupHelper$e;->a:Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v2

    .line 22
    .line 23
    iget-object v3, p0, Lrazerdp/basepopup/BasePopupHelper$e;->a:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v3

    .line 28
    .line 29
    iget-object v4, p0, Lrazerdp/basepopup/BasePopupHelper$e;->a:Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 33
    move-result v4

    .line 34
    .line 35
    iget-object v5, p0, Lrazerdp/basepopup/BasePopupHelper$e;->a:Landroid/view/View;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 39
    move-result v5

    .line 40
    .line 41
    iget v6, p0, Lrazerdp/basepopup/BasePopupHelper$e;->c:F

    .line 42
    const/4 v7, 0x1

    .line 43
    .line 44
    cmpl-float v6, v0, v6

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    iget v6, p0, Lrazerdp/basepopup/BasePopupHelper$e;->d:F

    .line 49
    .line 50
    cmpl-float v6, v1, v6

    .line 51
    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    iget v6, p0, Lrazerdp/basepopup/BasePopupHelper$e;->e:I

    .line 55
    .line 56
    if-ne v2, v6, :cond_1

    .line 57
    .line 58
    iget v6, p0, Lrazerdp/basepopup/BasePopupHelper$e;->f:I

    .line 59
    .line 60
    if-ne v3, v6, :cond_1

    .line 61
    .line 62
    iget v6, p0, Lrazerdp/basepopup/BasePopupHelper$e;->g:I

    .line 63
    .line 64
    if-eq v4, v6, :cond_2

    .line 65
    .line 66
    :cond_1
    iget-boolean v6, p0, Lrazerdp/basepopup/BasePopupHelper$e;->b:Z

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    const/4 v6, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v6, 0x0

    .line 72
    .line 73
    :goto_0
    iput-boolean v6, p0, Lrazerdp/basepopup/BasePopupHelper$e;->i:Z

    .line 74
    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    iget-object v6, p0, Lrazerdp/basepopup/BasePopupHelper$e;->a:Landroid/view/View;

    .line 78
    .line 79
    iget-object v8, p0, Lrazerdp/basepopup/BasePopupHelper$e;->k:Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 83
    .line 84
    iget-object v6, p0, Lrazerdp/basepopup/BasePopupHelper$e;->k:Landroid/graphics/Rect;

    .line 85
    .line 86
    iget-object v8, p0, Lrazerdp/basepopup/BasePopupHelper$e;->j:Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v8}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v6

    .line 91
    .line 92
    if-nez v6, :cond_3

    .line 93
    .line 94
    iget-object v6, p0, Lrazerdp/basepopup/BasePopupHelper$e;->j:Landroid/graphics/Rect;

    .line 95
    .line 96
    iget-object v8, p0, Lrazerdp/basepopup/BasePopupHelper$e;->k:Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 100
    .line 101
    iget-object v6, p0, Lrazerdp/basepopup/BasePopupHelper$e;->a:Landroid/view/View;

    .line 102
    .line 103
    iget-boolean v8, p0, Lrazerdp/basepopup/BasePopupHelper$e;->h:Z

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v6, v8, v5}, Lrazerdp/basepopup/BasePopupHelper$e;->d(Landroid/view/View;ZZ)Z

    .line 107
    move-result v6

    .line 108
    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    iput-boolean v7, p0, Lrazerdp/basepopup/BasePopupHelper$e;->i:Z

    .line 112
    .line 113
    :cond_3
    iput v0, p0, Lrazerdp/basepopup/BasePopupHelper$e;->c:F

    .line 114
    .line 115
    iput v1, p0, Lrazerdp/basepopup/BasePopupHelper$e;->d:F

    .line 116
    .line 117
    iput v2, p0, Lrazerdp/basepopup/BasePopupHelper$e;->e:I

    .line 118
    .line 119
    iput v3, p0, Lrazerdp/basepopup/BasePopupHelper$e;->f:I

    .line 120
    .line 121
    iput v4, p0, Lrazerdp/basepopup/BasePopupHelper$e;->g:I

    .line 122
    .line 123
    iput-boolean v5, p0, Lrazerdp/basepopup/BasePopupHelper$e;->h:Z

    .line 124
    return-void
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
.end method

.method public onPreDraw()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper$e;->a:Landroid/view/View;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupHelper$e;->e()V

    .line 10
    .line 11
    iget-boolean v0, p0, Lrazerdp/basepopup/BasePopupHelper$e;->i:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper$e;->l:Lrazerdp/basepopup/BasePopupHelper;

    .line 16
    .line 17
    iget-object v2, p0, Lrazerdp/basepopup/BasePopupHelper$e;->a:Landroid/view/View;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lrazerdp/basepopup/BasePopupHelper;->R0(Landroid/view/View;Z)V

    .line 22
    :cond_1
    return v1
    .line 23
.end method
