.class public Lcom/luck/picture/lib/utils/AndroidBarUtils;
.super Ljava/lang/Object;
.source "AndroidBarUtils.java"


# static fields
.field public static final GESTURE_NAVIGATION:I = 0x2

.field public static final NORMAL_NAVIGATION:I = 0x1

.field public static final NO_NAVIGATION:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/app/Activity;F)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/luck/picture/lib/utils/AndroidBarUtils;->getNavBarType(Landroid/app/Activity;F)I

    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static autoFitNavBar(Landroid/app/Activity;I)V
    .locals 1

    if-lez p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/luck/picture/lib/utils/AndroidBarUtils$1;

    invoke-direct {v0, p1}, Lcom/luck/picture/lib/utils/AndroidBarUtils$1;-><init>(Landroid/view/View;)V

    invoke-static {p0, v0}, Lcom/luck/picture/lib/utils/AndroidBarUtils;->getNavigationBarHeight(Landroid/app/Activity;Lcom/luck/picture/lib/utils/OnNavHeightListener;)V

    :cond_0
    return-void
.end method

.method public static autoFitNavBar(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/luck/picture/lib/utils/AndroidBarUtils$2;

    invoke-direct {v0, p1}, Lcom/luck/picture/lib/utils/AndroidBarUtils$2;-><init>(Landroid/view/View;)V

    invoke-static {p0, v0}, Lcom/luck/picture/lib/utils/AndroidBarUtils;->getNavigationBarHeight(Landroid/app/Activity;Lcom/luck/picture/lib/utils/OnNavHeightListener;)V

    :cond_0
    return-void
.end method

.method public static autoFitStatusBar(Landroid/app/Activity;I)V
    .locals 2

    if-lez p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0}, Lcom/luck/picture/lib/utils/DensityUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/luck/picture/lib/utils/DensityUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static autoFitStatusBar(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p0}, Lcom/luck/picture/lib/utils/DensityUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eq v0, p0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 10
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private static getNavBarType(Landroid/app/Activity;F)I
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 17
    .line 18
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    int-to-float p0, p0

    .line 20
    div-float/2addr p1, p0

    .line 21
    const/4 p0, 0x0

    .line 22
    .line 23
    cmpl-float p0, p1, p0

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    .line 29
    :cond_0
    if-lez p0, :cond_1

    .line 30
    float-to-double p0, p1

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v0, 0x3f9eb851eb851eb8L    # 0.03

    .line 36
    .line 37
    cmpg-double v2, p0, v0

    .line 38
    .line 39
    if-gtz v2, :cond_1

    .line 40
    const/4 p0, 0x2

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x1

    .line 43
    return p0
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

.method public static getNavigationBarHeight(Landroid/app/Activity;Lcom/luck/picture/lib/utils/OnNavHeightListener;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "navigation_bar_height"

    .line 7
    .line 8
    const-string/jumbo v2, "dimen"

    .line 9
    .line 10
    const-string/jumbo v3, "android"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result v1

    .line 19
    .line 20
    const/16 v2, 0x52

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x4

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x3

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :cond_1
    :goto_0
    const-string/jumbo v2, "config_showNavigationBar"

    .line 48
    .line 49
    const-string/jumbo v4, "bool"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    move-result v2

    .line 54
    .line 55
    if-lez v2, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 59
    move-result v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    .line 63
    :goto_1
    if-nez v0, :cond_3

    .line 64
    .line 65
    :try_start_0
    const-string/jumbo v2, "android.os.SystemProperties"

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    const-string/jumbo v3, "get"

    .line 72
    .line 73
    new-array v4, v7, [Ljava/lang/Class;

    .line 74
    .line 75
    const-class v5, Ljava/lang/String;

    .line 76
    .line 77
    aput-object v5, v4, v6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    new-array v4, v7, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string/jumbo v5, "qemu.hw.mainkeys"

    .line 86
    .line 87
    aput-object v5, v4, v6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    const-string/jumbo v3, "1"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    xor-int/2addr v0, v7

    .line 101
    goto :goto_2

    .line 102
    :catch_0
    nop

    .line 103
    .line 104
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/4 v1, 0x0

    .line 107
    .line 108
    :goto_3
    if-eqz v0, :cond_6

    .line 109
    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v2, 0x1a

    .line 113
    .line 114
    if-lt v0, v2, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    new-instance v2, Lcom/luck/picture/lib/utils/AndroidBarUtils$3;

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, p0, p1}, Lcom/luck/picture/lib/utils/AndroidBarUtils$3;-><init>(Landroid/app/Activity;Lcom/luck/picture/lib/utils/OnNavHeightListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 131
    goto :goto_4

    .line 132
    .line 133
    :cond_5
    new-instance v0, Landroid/graphics/Point;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 137
    .line 138
    new-instance v2, Landroid/graphics/Point;

    .line 139
    .line 140
    .line 141
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    .line 148
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    const/4 v1, 0x0

    .line 171
    :cond_6
    const/4 v6, 0x1

    .line 172
    .line 173
    :goto_4
    if-eqz v6, :cond_7

    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    int-to-float v0, v1

    .line 177
    .line 178
    .line 179
    invoke-static {p0, v0}, Lcom/luck/picture/lib/utils/AndroidBarUtils;->getNavBarType(Landroid/app/Activity;F)I

    .line 180
    move-result p0

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, v1, p0}, Lcom/luck/picture/lib/utils/OnNavHeightListener;->getHeight(II)V

    .line 184
    :cond_7
    return-void
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

.method public static setNavBarMode(Landroid/view/Window;Z)Z
    .locals 5

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lt v0, v1, :cond_2

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    const/16 v4, 0x10

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/core/view/z;->a(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/16 p1, 0x10

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {p0, p1, v4}, Landroidx/core/view/q2;->a(Landroid/view/WindowInsetsController;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return v3

    .line 33
    :catch_0
    return v2

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v4, p1}, Lcom/luck/picture/lib/utils/AndroidBarUtils;->setSystemUiVisibility(Landroid/view/View;IZ)V

    .line 41
    return v3

    .line 42
    :cond_2
    return v2
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

.method public static setStatusBarMode(Landroid/view/Window;Z)Z
    .locals 4

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lt v0, v1, :cond_4

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/core/view/z;->a(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/16 p1, 0x8

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {p0, p1, v0}, Landroidx/core/view/q2;->a(Landroid/view/WindowInsetsController;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return v3

    .line 33
    :catch_0
    return v2

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    or-int/lit16 p1, v0, 0x2000

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    and-int/lit16 p1, v0, -0x2001

    .line 49
    .line 50
    :goto_1
    if-eq p1, v0, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 54
    :cond_3
    return v3

    .line 55
    :cond_4
    return v2
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

.method public static setSystemUiVisibility(Landroid/view/View;IZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    or-int/2addr p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    not-int p1, p1

    .line 10
    and-int/2addr p1, v0

    .line 11
    .line 12
    :goto_0
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16
    :cond_1
    return-void
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
