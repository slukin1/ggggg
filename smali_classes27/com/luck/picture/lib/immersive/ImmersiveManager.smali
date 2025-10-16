.class public Lcom/luck/picture/lib/immersive/ImmersiveManager;
.super Ljava/lang/Object;
.source "ImmersiveManager.java"


# static fields
.field private static final TAG_FAKE_STATUS_BAR_VIEW:Ljava/lang/String; = "TAG_FAKE_STATUS_BAR_VIEW"

.field private static final TAG_MARGIN_ADDED:Ljava/lang/String; = "TAG_MARGIN_ADDED"

.field private static final TAG_NAVIGATION_BAR_VIEW:Ljava/lang/String; = "TAG_NAVIGATION_BAR_VIEW"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static immersiveAboveAPI23(Landroidx/appcompat/app/AppCompatActivity;IIZ)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/luck/picture/lib/immersive/ImmersiveManager;->immersiveAboveAPI23(Landroidx/appcompat/app/AppCompatActivity;ZZIIZ)V

    return-void
.end method

.method public static immersiveAboveAPI23(Landroidx/appcompat/app/AppCompatActivity;ZZIIZ)V
    .locals 6

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v2, -0x80000000

    const/high16 v3, 0xc000000

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    if-nez p3, :cond_0

    const/4 v4, 0x1

    .line 5
    :cond_0
    invoke-static {p0, v5, v5, v4, p5}, Lcom/luck/picture/lib/immersive/LightStatusBarUtils;->setLightStatusBar(Landroid/app/Activity;ZZZZ)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_2

    :cond_1
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    const/16 p1, 0x17

    if-ge v1, p1, :cond_2

    if-eqz p5, :cond_2

    .line 7
    invoke-static {p0}, Lcom/luck/picture/lib/immersive/ImmersiveManager;->initBarBelowLOLLIPOP(Landroid/app/Activity;)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/Window;->requestFeature(I)Z

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 10
    :goto_0
    invoke-static {p0, v4, v4, v5, p5}, Lcom/luck/picture/lib/immersive/LightStatusBarUtils;->setLightStatusBar(Landroid/app/Activity;ZZZZ)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_2

    :cond_4
    if-nez p1, :cond_6

    .line 12
    invoke-virtual {v0, v5}, Landroid/view/Window;->requestFeature(I)Z

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    if-nez p3, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 14
    :goto_1
    invoke-static {p0, v4, v5, p1, p5}, Lcom/luck/picture/lib/immersive/LightStatusBarUtils;->setLightStatusBar(Landroid/app/Activity;ZZZZ)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 16
    :goto_2
    invoke-virtual {v0, p3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17
    invoke-virtual {v0, p4}, Landroid/view/Window;->setNavigationBarColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_6
    return-void

    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private static initBarBelowLOLLIPOP(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/high16 v1, 0x4000000

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/luck/picture/lib/immersive/ImmersiveManager;->setupStatusBarView(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/luck/picture/lib/utils/DensityUtil;->isNavBarVisible(Landroid/content/Context;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/high16 v1, 0x8000000

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/luck/picture/lib/immersive/ImmersiveManager;->setupNavBarView(Landroid/app/Activity;)V

    .line 27
    :cond_0
    return-void
.end method

.method private static setupNavBarView(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string/jumbo v2, "TAG_NAVIGATION_BAR_VIEW"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p0}, Lcom/luck/picture/lib/utils/DensityUtil;->isNavigationAtBottom(Landroid/app/Activity;)Z

    .line 37
    move-result v0

    .line 38
    const/4 v2, -0x1

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/luck/picture/lib/utils/DensityUtil;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 46
    move-result p0

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    const/16 p0, 0x50

    .line 52
    .line 53
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcom/luck/picture/lib/utils/DensityUtil;->getNavigationBarWidth(Landroid/content/Context;)I

    .line 60
    move-result p0

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    const p0, 0x800005

    .line 67
    .line 68
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    const/4 p0, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 79
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
.end method

.method private static setupStatusBarView(Landroid/app/Activity;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string/jumbo v2, "TAG_FAKE_STATUS_BAR_VIEW"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    const/4 v4, -0x1

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/luck/picture/lib/utils/DensityUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 29
    move-result p0

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    const/16 p0, 0x30

    .line 35
    .line 36
    iput p0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    const-string/jumbo p0, "TAG_MARGIN_ADDED"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    check-cast p0, Landroid/view/ViewGroup;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    return-void
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

.method public static translucentStatusBar(Landroid/app/Activity;Z)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/high16 v2, -0x80000000

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 12
    .line 13
    const/high16 v2, 0x4000000

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    const/16 v4, 0x17

    .line 27
    .line 28
    const/16 v5, 0x500

    .line 29
    .line 30
    if-lt v1, v4, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/16 p0, 0x2500

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    if-eqz p1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/luck/picture/lib/immersive/ImmersiveManager;->initBarBelowLOLLIPOP(Landroid/app/Activity;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const p0, 0x1020002

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    check-cast p0, Landroid/view/ViewGroup;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 81
    :cond_3
    return-void
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
