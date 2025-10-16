.class final Lrazerdp/basepopup/k;
.super Ljava/lang/Object;
.source "WindowManagerProxy.java"

# interfaces
.implements Landroid/view/WindowManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrazerdp/basepopup/k$c;,
        Lrazerdp/basepopup/k$b;
    }
.end annotation


# static fields
.field static final e:Lrazerdp/basepopup/k$c;


# instance fields
.field private a:Landroid/view/WindowManager;

.field b:Lrazerdp/basepopup/g;

.field c:Lrazerdp/basepopup/BasePopupHelper;

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lrazerdp/basepopup/k$c$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lrazerdp/basepopup/k$c$a;-><init>()V

    .line 12
    .line 13
    sput-object v0, Lrazerdp/basepopup/k;->e:Lrazerdp/basepopup/k$c;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lrazerdp/basepopup/k$c$b;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lrazerdp/basepopup/k$c$b;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lrazerdp/basepopup/k;->e:Lrazerdp/basepopup/k$c;

    .line 22
    :goto_0
    return-void
    .line 23
.end method

.method constructor <init>(Landroid/view/WindowManager;Lrazerdp/basepopup/BasePopupHelper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lrazerdp/basepopup/k;->a:Landroid/view/WindowManager;

    .line 6
    .line 7
    iput-object p2, p0, Lrazerdp/basepopup/k;->c:Lrazerdp/basepopup/BasePopupHelper;

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
.end method

.method private c(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Landroid/view/WindowManager$LayoutParams;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Lrazerdp/basepopup/k;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lrazerdp/basepopup/BasePopupHelper;->e:Lrazerdp/basepopup/BasePopupWindow$Priority;

    .line 14
    .line 15
    iget v2, v2, Lrazerdp/basepopup/BasePopupWindow$Priority;->type:I

    .line 16
    .line 17
    add-int/lit16 v2, v2, 0x3e8

    .line 18
    .line 19
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 23
    .line 24
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 25
    const/4 v2, -0x1

    .line 26
    .line 27
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 28
    .line 29
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 30
    .line 31
    :cond_0
    sget-object v2, Lrazerdp/basepopup/k;->e:Lrazerdp/basepopup/k$c;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, Lrazerdp/basepopup/k$c;->a(Landroid/view/ViewGroup$LayoutParams;Lrazerdp/basepopup/BasePopupHelper;)V

    .line 35
    .line 36
    iget-object v0, p0, Lrazerdp/basepopup/k;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    :cond_1
    return-object p1
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

.method private d(Landroid/view/View;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ldc/b;->i(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ldc/b;->j(Landroid/view/View;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
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
.method public a(Z)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lrazerdp/basepopup/k;->b:Lrazerdp/basepopup/g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/k;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    nop

    .line 10
    .line 11
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lrazerdp/basepopup/k$b;->b()Lrazerdp/basepopup/k$b;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lrazerdp/basepopup/k$b;->c(Lrazerdp/basepopup/k;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lrazerdp/basepopup/k$b;->b()Lrazerdp/basepopup/k$b;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lrazerdp/basepopup/k$b;->a(Ljava/lang/String;)V

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    iput-object p1, p0, Lrazerdp/basepopup/k;->a:Landroid/view/WindowManager;

    .line 30
    .line 31
    iput-object p1, p0, Lrazerdp/basepopup/k;->b:Lrazerdp/basepopup/g;

    .line 32
    .line 33
    iput-object p1, p0, Lrazerdp/basepopup/k;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 34
    :cond_1
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

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string/jumbo v2, "WindowManager.addView  >>>  "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const-string/jumbo v1, "WindowManagerProxy"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lrazerdp/util/log/PopupLog;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-object v0, p0, Lrazerdp/basepopup/k;->a:Landroid/view/WindowManager;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-direct {p0, p1}, Lrazerdp/basepopup/k;->d(Landroid/view/View;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lrazerdp/basepopup/k;->e:Lrazerdp/basepopup/k$c;

    .line 56
    .line 57
    iget-object v1, p0, Lrazerdp/basepopup/k;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p2, v1}, Lrazerdp/basepopup/k$c;->a(Landroid/view/ViewGroup$LayoutParams;Lrazerdp/basepopup/BasePopupHelper;)V

    .line 61
    .line 62
    new-instance v0, Lrazerdp/basepopup/g;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iget-object v2, p0, Lrazerdp/basepopup/k;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lrazerdp/basepopup/g;-><init>(Landroid/content/Context;Lrazerdp/basepopup/BasePopupHelper;)V

    .line 72
    .line 73
    iput-object v0, p0, Lrazerdp/basepopup/k;->b:Lrazerdp/basepopup/g;

    .line 74
    move-object v1, p2

    .line 75
    .line 76
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1, v1}, Lrazerdp/basepopup/g;->m(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 80
    .line 81
    iget-object p1, p0, Lrazerdp/basepopup/k;->a:Landroid/view/WindowManager;

    .line 82
    .line 83
    iget-object v0, p0, Lrazerdp/basepopup/k;->b:Lrazerdp/basepopup/g;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p2}, Lrazerdp/basepopup/k;->c(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, Lrazerdp/basepopup/k;->a:Landroid/view/WindowManager;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, p1, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {}, Lrazerdp/basepopup/k$b;->b()Lrazerdp/basepopup/k$b;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lrazerdp/basepopup/k$b;->f(Lrazerdp/basepopup/k;)V

    .line 104
    :cond_3
    :goto_2
    return-void
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

.method b(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/k;->b:Lrazerdp/basepopup/g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lrazerdp/basepopup/g;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

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
.end method

.method e()Lrazerdp/basepopup/k;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lrazerdp/basepopup/k$b;->b()Lrazerdp/basepopup/k$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lrazerdp/basepopup/k$b;->e(Lrazerdp/basepopup/k;)Lrazerdp/basepopup/k;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/k;->a:Landroid/view/WindowManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/k;->b:Lrazerdp/basepopup/g;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lrazerdp/basepopup/g;->l()V

    .line 13
    :cond_1
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
.end method

.method varargs g(IZ[I)V
    .locals 7

    .line 1
    .line 2
    if-eqz p3, :cond_4

    .line 3
    array-length v0, p3

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_2

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/k;->a:Landroid/view/WindowManager;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lrazerdp/basepopup/k;->b:Lrazerdp/basepopup/g;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    instance-of v2, v1, Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    array-length v2, p3

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v3, v2, :cond_3

    .line 27
    .line 28
    aget v4, p3, v3

    .line 29
    const/4 v5, -0x1

    .line 30
    .line 31
    if-ne p1, v5, :cond_1

    .line 32
    move-object v5, v1

    .line 33
    .line 34
    check-cast v5, Landroid/view/WindowManager$LayoutParams;

    .line 35
    .line 36
    iget v6, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 37
    or-int/2addr v4, v6

    .line 38
    .line 39
    iput v4, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v5, -0x2

    .line 42
    .line 43
    if-ne p1, v5, :cond_2

    .line 44
    move-object v5, v1

    .line 45
    .line 46
    check-cast v5, Landroid/view/WindowManager$LayoutParams;

    .line 47
    .line 48
    iget v6, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 49
    not-int v4, v4

    .line 50
    and-int/2addr v4, v6

    .line 51
    .line 52
    iput v4, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 53
    .line 54
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_3
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lrazerdp/basepopup/k;->a:Landroid/view/WindowManager;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    :cond_4
    :goto_2
    return-void
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

.method public getDefaultDisplay()Landroid/view/Display;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/k;->a:Landroid/view/WindowManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
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

.method h(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/k;->a:Landroid/view/WindowManager;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lrazerdp/basepopup/k;->b:Lrazerdp/basepopup/g;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    instance-of v2, v1, Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    move-object p1, v1

    .line 20
    .line 21
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 24
    .line 25
    .line 26
    const v3, -0x20009

    .line 27
    and-int/2addr v2, v3

    .line 28
    .line 29
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v1

    .line 32
    .line 33
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 34
    .line 35
    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x8

    .line 38
    .line 39
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lrazerdp/basepopup/k;->a:Landroid/view/WindowManager;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    :cond_2
    return-void
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

.method public removeView(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string/jumbo v3, "WindowManager.removeView  >>>  "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    move-object v4, v3

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    aput-object v2, v1, v4

    .line 37
    .line 38
    const-string/jumbo v2, "WindowManagerProxy"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, Lrazerdp/util/log/PopupLog;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lrazerdp/basepopup/k$b;->b()Lrazerdp/basepopup/k$b;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lrazerdp/basepopup/k$b;->g(Lrazerdp/basepopup/k;)V

    .line 49
    .line 50
    iget-object v1, p0, Lrazerdp/basepopup/k;->a:Landroid/view/WindowManager;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-direct {p0, p1}, Lrazerdp/basepopup/k;->d(Landroid/view/View;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lrazerdp/basepopup/k;->b:Lrazerdp/basepopup/g;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lrazerdp/basepopup/k;->a:Landroid/view/WindowManager;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 71
    .line 72
    iget-object p1, p0, Lrazerdp/basepopup/k;->b:Lrazerdp/basepopup/g;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lrazerdp/basepopup/g;->f(Z)V

    .line 76
    .line 77
    iput-object v3, p0, Lrazerdp/basepopup/k;->b:Lrazerdp/basepopup/g;

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lrazerdp/basepopup/k;->a:Landroid/view/WindowManager;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 84
    :cond_3
    :goto_1
    return-void
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

.method public removeViewImmediate(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string/jumbo v3, "WindowManager.removeViewImmediate  >>>  "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    move-object v4, v3

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    aput-object v2, v1, v4

    .line 37
    .line 38
    const-string/jumbo v2, "WindowManagerProxy"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, Lrazerdp/util/log/PopupLog;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lrazerdp/basepopup/k$b;->b()Lrazerdp/basepopup/k$b;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lrazerdp/basepopup/k$b;->g(Lrazerdp/basepopup/k;)V

    .line 49
    .line 50
    iget-object v1, p0, Lrazerdp/basepopup/k;->a:Landroid/view/WindowManager;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-direct {p0, p1}, Lrazerdp/basepopup/k;->d(Landroid/view/View;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lrazerdp/basepopup/k;->b:Lrazerdp/basepopup/g;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    return-void

    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lrazerdp/basepopup/k;->a:Landroid/view/WindowManager;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 78
    .line 79
    iget-object p1, p0, Lrazerdp/basepopup/k;->b:Lrazerdp/basepopup/g;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lrazerdp/basepopup/g;->f(Z)V

    .line 83
    .line 84
    iput-object v3, p0, Lrazerdp/basepopup/k;->b:Lrazerdp/basepopup/g;

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lrazerdp/basepopup/k;->a:Landroid/view/WindowManager;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 91
    :cond_4
    :goto_1
    return-void
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

.method public updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string/jumbo v2, "WindowManager.updateViewLayout  >>>  "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const-string/jumbo v1, "WindowManagerProxy"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lrazerdp/util/log/PopupLog;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-object v0, p0, Lrazerdp/basepopup/k;->a:Landroid/view/WindowManager;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-direct {p0, p1}, Lrazerdp/basepopup/k;->d(Landroid/view/View;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lrazerdp/basepopup/k;->b:Lrazerdp/basepopup/g;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lrazerdp/basepopup/k;->b:Lrazerdp/basepopup/g;

    .line 60
    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Lrazerdp/basepopup/k;->a:Landroid/view/WindowManager;

    .line 64
    .line 65
    iget-object v0, p0, Lrazerdp/basepopup/k;->b:Lrazerdp/basepopup/g;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p2}, Lrazerdp/basepopup/k;->c(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, Lrazerdp/basepopup/k;->a:Landroid/view/WindowManager;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p1, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    :cond_5
    :goto_1
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
