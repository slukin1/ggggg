.class public Lrazerdp/blur/BlurImageView;
.super Landroid/widget/ImageView;
.source "BlurImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrazerdp/blur/BlurImageView$h;,
        Lrazerdp/blur/BlurImageView$i;
    }
.end annotation


# instance fields
.field private volatile a:Z

.field private b:Lrazerdp/blur/c;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile d:Z

.field private e:J

.field private f:Lrazerdp/blur/BlurImageView$h;

.field private g:Lrazerdp/blur/BlurImageView$h;

.field private h:Z

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lrazerdp/blur/BlurImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lrazerdp/blur/BlurImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lrazerdp/blur/BlurImageView;->a:Z

    .line 5
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lrazerdp/blur/BlurImageView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-boolean p1, p0, Lrazerdp/blur/BlurImageView;->d:Z

    .line 7
    iput-boolean p1, p0, Lrazerdp/blur/BlurImageView;->h:Z

    .line 8
    invoke-direct {p0}, Lrazerdp/blur/BlurImageView;->c()V

    return-void
.end method

.method private a(Lrazerdp/blur/c;Z)V
    .locals 10

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lrazerdp/blur/BlurImageView;->b:Lrazerdp/blur/c;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lrazerdp/blur/c;->f()Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    .line 13
    const-string/jumbo v9, "BlurImageView"

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-array p1, v8, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string/jumbo p2, "\u6a21\u7cca\u951a\u70b9View\u4e3a\u7a7a\uff0c\u653e\u5f03\u6a21\u7cca\u64cd\u4f5c..."

    .line 21
    .line 22
    aput-object p2, p1, v7

    .line 23
    .line 24
    .line 25
    invoke-static {v9, p1}, Lrazerdp/util/log/PopupLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lrazerdp/blur/BlurImageView;->destroy()V

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lrazerdp/blur/c;->h()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    new-array p1, v8, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string/jumbo p2, "\u5b50\u7ebf\u7a0bblur"

    .line 43
    .line 44
    aput-object p2, p1, v7

    .line 45
    .line 46
    .line 47
    invoke-static {v9, p1}, Lrazerdp/util/log/PopupLog;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1}, Lrazerdp/blur/BlurImageView;->h(Landroid/view/View;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    :try_start_0
    new-array v0, v8, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, "\u4e3b\u7ebf\u7a0bblur"

    .line 57
    .line 58
    aput-object v2, v0, v7

    .line 59
    .line 60
    .line 61
    invoke-static {v9, v0}, Lrazerdp/util/log/PopupLog;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lrazerdp/blur/a;->h()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    new-array v0, v8, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v2, "\u4e0d\u652f\u6301\u811a\u672c\u6a21\u7cca\u3002\u3002\u3002\u6700\u4f4e\u652f\u6301api 17(Android 4.2.2)\uff0c\u5c06\u91c7\u7528fastblur"

    .line 73
    .line 74
    aput-object v2, v0, v7

    .line 75
    .line 76
    .line 77
    invoke-static {v9, v0}, Lrazerdp/util/log/PopupLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lrazerdp/blur/c;->d()F

    .line 85
    move-result v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lrazerdp/blur/c;->e()F

    .line 89
    move-result v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lrazerdp/blur/c;->i()Z

    .line 93
    move-result v4

    .line 94
    .line 95
    iget v5, p0, Lrazerdp/blur/BlurImageView;->i:I

    .line 96
    .line 97
    iget v6, p0, Lrazerdp/blur/BlurImageView;->j:I

    .line 98
    .line 99
    .line 100
    invoke-static/range {v0 .. v6}, Lrazerdp/blur/a;->c(Landroid/content/Context;Landroid/view/View;FFZII)Landroid/graphics/Bitmap;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1, p2}, Lrazerdp/blur/BlurImageView;->e(Landroid/graphics/Bitmap;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception p1

    .line 107
    const/4 p2, 0x2

    .line 108
    .line 109
    new-array p2, p2, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string/jumbo v0, "\u6a21\u7cca\u5f02\u5e38"

    .line 113
    .line 114
    aput-object v0, p2, v7

    .line 115
    .line 116
    aput-object p1, p2, v8

    .line 117
    .line 118
    .line 119
    invoke-static {v9, p2}, Lrazerdp/util/log/PopupLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lrazerdp/blur/BlurImageView;->destroy()V

    .line 126
    :goto_0
    return-void
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

.method static synthetic access$000(Lrazerdp/blur/BlurImageView;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lrazerdp/blur/BlurImageView;->e:J

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic access$102(Lrazerdp/blur/BlurImageView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lrazerdp/blur/BlurImageView;->d:Z

    .line 3
    return p1
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

.method static synthetic access$200(Lrazerdp/blur/BlurImageView;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lrazerdp/blur/BlurImageView;->b(Landroid/graphics/Bitmap;Z)V

    .line 4
    return-void
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

.method static synthetic access$300(Lrazerdp/blur/BlurImageView;)Lrazerdp/blur/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrazerdp/blur/BlurImageView;->b:Lrazerdp/blur/c;

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

.method static synthetic access$400(Lrazerdp/blur/BlurImageView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lrazerdp/blur/BlurImageView;->i:I

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

.method static synthetic access$500(Lrazerdp/blur/BlurImageView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lrazerdp/blur/BlurImageView;->j:I

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

.method static synthetic access$600(Lrazerdp/blur/BlurImageView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lrazerdp/blur/BlurImageView;->a:Z

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

.method static synthetic access$700(Lrazerdp/blur/BlurImageView;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lrazerdp/blur/BlurImageView;->e(Landroid/graphics/Bitmap;Z)V

    .line 4
    return-void
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

.method private b(Landroid/graphics/Bitmap;Z)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v1, "bitmap: \u3010"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v1, ","

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "\u3011"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lrazerdp/util/log/PopupLog;->g(Ljava/lang/Object;)V

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    const/16 p2, 0xff

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p2, 0x0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    iget-object p1, p0, Lrazerdp/blur/BlurImageView;->b:Lrazerdp/blur/c;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lrazerdp/blur/c;->i()Z

    .line 65
    move-result p2

    .line 66
    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lrazerdp/blur/c;->f()Landroid/view/View;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    return-void

    .line 75
    .line 76
    :cond_2
    new-instance p2, Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 89
    int-to-float v1, v1

    .line 90
    .line 91
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 92
    int-to-float p2, p2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 99
    .line 100
    :cond_3
    iget-object p1, p0, Lrazerdp/blur/BlurImageView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    const/4 p2, 0x1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 105
    .line 106
    new-array p1, p2, [Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string/jumbo v2, "\u8bbe\u7f6e\u6210\u529f\uff1a"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    iget-object v2, p0, Lrazerdp/blur/BlurImageView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 123
    move-result v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    aput-object v1, p1, v0

    .line 133
    .line 134
    const-string/jumbo v1, "BlurImageView"

    .line 135
    .line 136
    .line 137
    invoke-static {v1, p1}, Lrazerdp/util/log/PopupLog;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    iget-object p1, p0, Lrazerdp/blur/BlurImageView;->f:Lrazerdp/blur/BlurImageView$h;

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    new-array p1, p2, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string/jumbo p2, "\u6062\u590d\u7f13\u5b58\u52a8\u753b"

    .line 147
    .line 148
    aput-object p2, p1, v0

    .line 149
    .line 150
    .line 151
    invoke-static {v1, p1}, Lrazerdp/util/log/PopupLog;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    iget-object p1, p0, Lrazerdp/blur/BlurImageView;->f:Lrazerdp/blur/BlurImageView$h;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lrazerdp/blur/BlurImageView$h;->d()V

    .line 157
    .line 158
    :cond_4
    iget-object p1, p0, Lrazerdp/blur/BlurImageView;->g:Lrazerdp/blur/BlurImageView$h;

    .line 159
    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lrazerdp/blur/BlurImageView$h;->a()V

    .line 164
    const/4 p1, 0x0

    .line 165
    .line 166
    iput-object p1, p0, Lrazerdp/blur/BlurImageView;->g:Lrazerdp/blur/BlurImageView$h;

    .line 167
    :cond_5
    return-void
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

.method private c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 8
    .line 9
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private d()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private e(Landroid/graphics/Bitmap;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lrazerdp/blur/BlurImageView;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lrazerdp/blur/BlurImageView;->b(Landroid/graphics/Bitmap;Z)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lrazerdp/blur/BlurImageView;->h:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lrazerdp/blur/BlurImageView$h;

    .line 17
    .line 18
    new-instance v1, Lrazerdp/blur/BlurImageView$f;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2}, Lrazerdp/blur/BlurImageView$f;-><init>(Lrazerdp/blur/BlurImageView;Landroid/graphics/Bitmap;Z)V

    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p1, p2}, Lrazerdp/blur/BlurImageView$h;-><init>(Lrazerdp/blur/BlurImageView;Ljava/lang/Runnable;J)V

    .line 27
    .line 28
    iput-object v0, p0, Lrazerdp/blur/BlurImageView;->g:Lrazerdp/blur/BlurImageView$h;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    new-instance v0, Lrazerdp/blur/BlurImageView$g;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, p1, p2}, Lrazerdp/blur/BlurImageView$g;-><init>(Lrazerdp/blur/BlurImageView;Landroid/graphics/Bitmap;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    :goto_0
    return-void
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

.method private f(J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    .line 6
    filled-new-array {v0, v1}, [I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    .line 24
    new-instance p1, Lrazerdp/blur/BlurImageView$b;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0}, Lrazerdp/blur/BlurImageView$b;-><init>(Lrazerdp/blur/BlurImageView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    .line 32
    new-instance p1, Lrazerdp/blur/BlurImageView$c;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0}, Lrazerdp/blur/BlurImageView$c;-><init>(Lrazerdp/blur/BlurImageView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 42
    return-void
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

.method private g(J)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xff

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    filled-new-array {v0, v1}, [I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    .line 24
    new-instance p1, Lrazerdp/blur/BlurImageView$d;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0}, Lrazerdp/blur/BlurImageView$d;-><init>(Lrazerdp/blur/BlurImageView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    .line 32
    new-instance p1, Lrazerdp/blur/BlurImageView$e;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0}, Lrazerdp/blur/BlurImageView$e;-><init>(Lrazerdp/blur/BlurImageView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 42
    return-void
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

.method private h(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lrazerdp/blur/BlurImageView$i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lrazerdp/blur/BlurImageView$i;-><init>(Lrazerdp/blur/BlurImageView;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcc/a;->a(Ljava/lang/Runnable;)V

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
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public applyBlurOption(Lrazerdp/blur/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lrazerdp/blur/BlurImageView;->a(Lrazerdp/blur/c;Z)V

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    iput-boolean v1, p0, Lrazerdp/blur/BlurImageView;->a:Z

    .line 8
    .line 9
    iget-object v1, p0, Lrazerdp/blur/BlurImageView;->b:Lrazerdp/blur/c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lrazerdp/blur/BlurImageView;->b:Lrazerdp/blur/c;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lrazerdp/blur/BlurImageView;->f:Lrazerdp/blur/BlurImageView$h;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lrazerdp/blur/BlurImageView$h;->a()V

    .line 21
    .line 22
    iput-object v0, p0, Lrazerdp/blur/BlurImageView;->f:Lrazerdp/blur/BlurImageView$h;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lrazerdp/blur/BlurImageView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    iput-boolean v1, p0, Lrazerdp/blur/BlurImageView;->d:Z

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, Lrazerdp/blur/BlurImageView;->e:J

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

.method public dismiss(J)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lrazerdp/blur/BlurImageView;->d:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v2, "dismiss\u6a21\u7ccaimageview alpha\u52a8\u753b"

    .line 9
    .line 10
    aput-object v2, v1, v0

    .line 11
    .line 12
    const-string/jumbo v2, "BlurImageView"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, Lrazerdp/util/log/PopupLog;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v3, p1, v1

    .line 20
    .line 21
    if-lez v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lrazerdp/blur/BlurImageView;->g(J)V

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    const-wide/16 v1, -0x2

    .line 28
    .line 29
    cmp-long v3, p1, v1

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lrazerdp/blur/BlurImageView;->b:Lrazerdp/blur/c;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const-wide/16 p1, 0x1f4

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Lrazerdp/blur/c;->c()J

    .line 42
    move-result-wide p1

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-direct {p0, p1, p2}, Lrazerdp/blur/BlurImageView;->g(J)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 50
    :goto_1
    return-void
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

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lrazerdp/blur/BlurImageView;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lrazerdp/blur/BlurImageView;->g:Lrazerdp/blur/BlurImageView$h;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lrazerdp/blur/BlurImageView$h;->b()V

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

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lrazerdp/blur/BlurImageView;->a:Z

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

.method public setCutoutX(I)Lrazerdp/blur/BlurImageView;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lrazerdp/blur/BlurImageView;->i:I

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

.method public setCutoutY(I)Lrazerdp/blur/BlurImageView;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lrazerdp/blur/BlurImageView;->j:I

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

.method public start(J)V
    .locals 7

    .line 1
    .line 2
    iput-wide p1, p0, Lrazerdp/blur/BlurImageView;->e:J

    .line 3
    .line 4
    iget-object v0, p0, Lrazerdp/blur/BlurImageView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    const-string/jumbo v2, "BlurImageView"

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lrazerdp/blur/BlurImageView;->f:Lrazerdp/blur/BlurImageView$h;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lrazerdp/blur/BlurImageView$h;

    .line 23
    .line 24
    new-instance p2, Lrazerdp/blur/BlurImageView$a;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p0}, Lrazerdp/blur/BlurImageView$a;-><init>(Lrazerdp/blur/BlurImageView;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0, p2, v3, v4}, Lrazerdp/blur/BlurImageView$h;-><init>(Lrazerdp/blur/BlurImageView;Ljava/lang/Runnable;J)V

    .line 31
    .line 32
    iput-object p1, p0, Lrazerdp/blur/BlurImageView;->f:Lrazerdp/blur/BlurImageView$h;

    .line 33
    .line 34
    new-array p1, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string/jumbo p2, "\u7f13\u5b58\u6a21\u7cca\u52a8\u753b\uff0c\u7b49\u5f85\u6a21\u7cca\u5b8c\u6210"

    .line 38
    .line 39
    aput-object p2, p1, v1

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p1}, Lrazerdp/util/log/PopupLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :cond_0
    return-void

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lrazerdp/blur/BlurImageView;->f:Lrazerdp/blur/BlurImageView$h;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lrazerdp/blur/BlurImageView$h;->a()V

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    iput-object v0, p0, Lrazerdp/blur/BlurImageView;->f:Lrazerdp/blur/BlurImageView$h;

    .line 54
    .line 55
    :cond_2
    iget-boolean v0, p0, Lrazerdp/blur/BlurImageView;->d:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    return-void

    .line 59
    .line 60
    :cond_3
    new-array v0, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v6, "\u5f00\u59cb\u6a21\u7ccaalpha\u52a8\u753b"

    .line 64
    .line 65
    aput-object v6, v0, v1

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0}, Lrazerdp/util/log/PopupLog;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    iput-boolean v5, p0, Lrazerdp/blur/BlurImageView;->d:Z

    .line 71
    .line 72
    cmp-long v0, p1, v3

    .line 73
    .line 74
    if-lez v0, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1, p2}, Lrazerdp/blur/BlurImageView;->f(J)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_4
    const-wide/16 v0, -0x2

    .line 81
    .line 82
    cmp-long v2, p1, v0

    .line 83
    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    iget-object p1, p0, Lrazerdp/blur/BlurImageView;->b:Lrazerdp/blur/c;

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    const-wide/16 p1, 0x1f4

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p1}, Lrazerdp/blur/c;->b()J

    .line 95
    move-result-wide p1

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-direct {p0, p1, p2}, Lrazerdp/blur/BlurImageView;->f(J)V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_6
    const/16 p1, 0xff

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 105
    :goto_1
    return-void
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

.method public update()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/blur/BlurImageView;->b:Lrazerdp/blur/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lrazerdp/blur/BlurImageView;->a(Lrazerdp/blur/c;Z)V

    .line 9
    :cond_0
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
.end method
