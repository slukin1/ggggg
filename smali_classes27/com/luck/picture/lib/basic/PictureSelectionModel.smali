.class public final Lcom/luck/picture/lib/basic/PictureSelectionModel;
.super Ljava/lang/Object;
.source "PictureSelectionModel.java"


# instance fields
.field private final selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

.field private final selector:Lcom/luck/picture/lib/basic/PictureSelector;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/basic/PictureSelector;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    .line 6
    .line 7
    new-instance p1, Lcom/luck/picture/lib/config/SelectorConfig;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lcom/luck/picture/lib/config/SelectorConfig;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/luck/picture/lib/config/SelectorProviders;->getInstance()Lcom/luck/picture/lib/config/SelectorProviders;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/config/SelectorProviders;->addSelectorConfigQueue(Lcom/luck/picture/lib/config/SelectorConfig;)V

    .line 20
    .line 21
    iput p2, p1, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 22
    .line 23
    iget p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->maxVideoSelectNum:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setMaxVideoSelectNum(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    .line 27
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
.end method

.method private checkImageEngine()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string/jumbo v1, "imageEngine is null,Please implement ImageEngine"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
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
.end method

.method private hasDeclaredMediaPermission(Landroid/app/Activity;I)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const/16 v1, 0x1000

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-array p1, v0, [Ljava/lang/String;

    .line 28
    :cond_0
    array-length v1, p1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_1
    const/4 v5, 0x1

    .line 33
    .line 34
    if-ge v2, v1, :cond_3

    .line 35
    .line 36
    aget-object v6, p1, v2

    .line 37
    .line 38
    const-string/jumbo v7, "android.permission.READ_MEDIA_IMAGES"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v7

    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    const/4 v3, 0x1

    .line 46
    .line 47
    :cond_1
    const-string/jumbo v7, "android.permission.READ_MEDIA_VIDEO"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v6

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    const/4 v4, 0x1

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_3
    if-ne p2, v5, :cond_4

    .line 60
    return v3

    .line 61
    :cond_4
    const/4 p1, 0x2

    .line 62
    .line 63
    if-ne p2, p1, :cond_5

    .line 64
    return v4

    .line 65
    .line 66
    :cond_5
    if-nez p2, :cond_6

    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_6
    return v0
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
.end method

.method private launchPhotoPicker(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/luck/picture/lib/basic/PictureSelectorTransparentActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "com.luck.picture.lib.mode_type_source"

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    const-string/jumbo v2, "com.luck.picture.lib.current_choose_mode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getWindowAnimationStyle()Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    move-result-object v0

    .line 6
    iget v0, v0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityEnterAnimation:I

    sget v1, Lcom/luck/picture/lib/R$anim;->ps_anim_fade_in:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private launchPhotoPicker(Landroid/app/Activity;I)V
    .locals 3

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/luck/picture/lib/basic/PictureSelectorTransparentActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "com.luck.picture.lib.mode_type_source"

    const/4 v2, 0x3

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    const-string/jumbo v2, "com.luck.picture.lib.current_choose_mode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 11
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    iget-object p2, p2, Lcom/luck/picture/lib/config/SelectorConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    invoke-virtual {p2}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getWindowAnimationStyle()Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    move-result-object p2

    .line 12
    iget p2, p2, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityEnterAnimation:I

    sget v0, Lcom/luck/picture/lib/R$anim;->ps_anim_fade_in:I

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private launchPhotoPicker(Landroid/app/Activity;Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 13
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/luck/picture/lib/basic/PictureSelectorTransparentActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "com.luck.picture.lib.mode_type_source"

    const/4 v2, 0x3

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    const-string/jumbo v2, "com.luck.picture.lib.current_choose_mode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    invoke-virtual {p2, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 17
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    iget-object p2, p2, Lcom/luck/picture/lib/config/SelectorConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    invoke-virtual {p2}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getWindowAnimationStyle()Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    move-result-object p2

    .line 18
    iget p2, p2, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityEnterAnimation:I

    sget v0, Lcom/luck/picture/lib/R$anim;->ps_anim_fade_in:I

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private setInjectLayoutResourceListener(Lcom/luck/picture/lib/interfaces/OnInjectLayoutResourceListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    iput-boolean v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isInjectLayoutResource:Z

    .line 10
    .line 11
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onLayoutResourceListener:Lcom/luck/picture/lib/interfaces/OnInjectLayoutResourceListener;

    .line 12
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

.method private shouldUsePhotoPicker(Landroid/app/Activity;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const/16 v3, 0x1000

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    array-length v2, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v3, v2, :cond_3

    .line 27
    .line 28
    :try_start_1
    aget-object v6, p1, v3

    .line 29
    .line 30
    const-string/jumbo v7, "android.permission.READ_MEDIA_IMAGES"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v7

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    const/4 v4, 0x1

    .line 38
    .line 39
    :cond_0
    const-string/jumbo v7, "android.permission.READ_MEDIA_VIDEO"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    const/4 v5, 0x1

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    nop

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    goto :goto_2

    .line 55
    :catch_1
    nop

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 59
    .line 60
    iget p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofImage()I

    .line 64
    move-result v2

    .line 65
    .line 66
    if-ne p1, v2, :cond_4

    .line 67
    .line 68
    xor-int/lit8 p1, v4, 0x1

    .line 69
    return p1

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofVideo()I

    .line 73
    move-result v2

    .line 74
    .line 75
    if-ne p1, v2, :cond_5

    .line 76
    .line 77
    xor-int/lit8 p1, v5, 0x1

    .line 78
    return p1

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAll()I

    .line 82
    move-result v2

    .line 83
    .line 84
    if-ne p1, v2, :cond_8

    .line 85
    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    if-nez v5, :cond_6

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    const/4 v0, 0x0

    .line 91
    :cond_7
    :goto_3
    return v0

    .line 92
    :cond_8
    return v1
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


# virtual methods
.method public build()Lcom/luck/picture/lib/PictureSelectorFragment;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureSelector;->getActivity()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v0, v0, Lcom/luck/picture/lib/basic/IBridgePictureBehavior;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput-boolean v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isResultListenerBack:Z

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    iput-boolean v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isActivityResultBack:Z

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    iput-object v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onResultCallListener:Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;

    .line 24
    .line 25
    new-instance v0, Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;-><init>()V

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string/jumbo v2, "Use only build PictureSelectorFragment,Activity or Fragment interface needs to be implemented "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-class v2, Lcom/luck/picture/lib/basic/IBridgePictureBehavior;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 57
    .line 58
    const-string/jumbo v1, "Activity cannot be null"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
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

.method public buildLaunch(ILcom/luck/picture/lib/interfaces/OnResultCallbackListener;)Lcom/luck/picture/lib/PictureSelectorFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/luck/picture/lib/interfaces/OnResultCallbackListener<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)",
            "Lcom/luck/picture/lib/PictureSelectorFragment;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureSelector;->getActivity()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    iput-boolean v2, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isResultListenerBack:Z

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    iput-boolean v2, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isActivityResultBack:Z

    .line 19
    .line 20
    iput-object p2, v1, Lcom/luck/picture/lib/config/SelectorConfig;->onResultCallListener:Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;

    .line 21
    .line 22
    instance-of p2, v0, Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    .line 34
    :goto_0
    if-eqz p2, :cond_2

    .line 35
    .line 36
    new-instance v0, Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->getFragmentTag()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->getFragmentTag()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->getFragmentTag()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 84
    return-object v0

    .line 85
    .line 86
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    const-string/jumbo p2, "FragmentManager cannot be null"

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    .line 94
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string/jumbo p2, "OnResultCallbackListener cannot be null"

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1

    .line 101
    .line 102
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    const-string/jumbo p2, "Activity cannot be null"

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1
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

.method public forResult(I)V
    .locals 3

    .line 15
    invoke-static {}, Lcom/luck/picture/lib/utils/DoubleUtils;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isResultListenerBack:Z

    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isActivityResultBack:Z

    .line 19
    invoke-direct {p0}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->checkImageEngine()V

    .line 20
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->shouldUsePhotoPicker(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-direct {p0, v0, p1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->launchPhotoPicker(Landroid/app/Activity;I)V

    return-void

    .line 22
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    invoke-virtual {v2}, Lcom/luck/picture/lib/basic/PictureSelector;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 26
    :goto_0
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    iget-object p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    invoke-virtual {p1}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getWindowAnimationStyle()Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    move-result-object p1

    .line 27
    iget p1, p1, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityEnterAnimation:I

    sget v1, Lcom/luck/picture/lib/R$anim;->ps_anim_fade_in:I

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "Activity cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public forResult(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/luck/picture/lib/utils/DoubleUtils;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_3

    .line 30
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 31
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isResultListenerBack:Z

    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isActivityResultBack:Z

    .line 33
    invoke-direct {p0}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->checkImageEngine()V

    .line 34
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->shouldUsePhotoPicker(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-direct {p0, v0, p1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->launchPhotoPicker(Landroid/app/Activity;Landroidx/activity/result/ActivityResultLauncher;)V

    return-void

    .line 36
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    invoke-virtual {p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    iget-object p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    invoke-virtual {p1}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getWindowAnimationStyle()Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    move-result-object p1

    .line 39
    iget p1, p1, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityEnterAnimation:I

    sget v1, Lcom/luck/picture/lib/R$anim;->ps_anim_fade_in:I

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "ActivityResultLauncher cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "Activity cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public forResult(Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/luck/picture/lib/interfaces/OnResultCallbackListener<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/luck/picture/lib/utils/DoubleUtils;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isResultListenerBack:Z

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isActivityResultBack:Z

    .line 5
    iput-object p1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->onResultCallListener:Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;

    .line 6
    invoke-direct {p0}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->checkImageEngine()V

    .line 7
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->shouldUsePhotoPicker(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->launchPhotoPicker(Landroid/app/Activity;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 11
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    iget-object p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    invoke-virtual {p1}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getWindowAnimationStyle()Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    move-result-object p1

    .line 12
    iget p1, p1, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityEnterAnimation:I

    sget v1, Lcom/luck/picture/lib/R$anim;->ps_anim_fade_in:I

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "OnResultCallbackListener cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "Activity cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public isAutoVideoPlay(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isAutoVideoPlay:Z

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
.end method

.method public isAutomaticTitleRecyclerTop(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isAutomaticTitleRecyclerTop:Z

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
.end method

.method public isBmp(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isBmp:Z

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
.end method

.method public isCameraAroundState(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isCameraAroundState:Z

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
.end method

.method public isCameraForegroundService(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isCameraForegroundService:Z

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
.end method

.method public isCameraRotateImage(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isCameraRotateImage:Z

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
.end method

.method public isDirectReturnSingle(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 6
    .line 7
    iput-boolean v0, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isFastSlidingSelect:Z

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 10
    .line 11
    iget v2, v1, Lcom/luck/picture/lib/config/SelectorConfig;->selectionMode:I

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    :cond_1
    iput-boolean v0, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isDirectReturnSingle:Z

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public isDisplayCamera(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isDisplayCamera:Z

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
.end method

.method public isDisplayTimeAxis(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isDisplayTimeAxis:Z

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
.end method

.method public isEmptyResultReturn(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isEmptyResultReturn:Z

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
.end method

.method public isEnableVideoSize(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isSyncWidthAndHeight:Z

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
.end method

.method public isFastSlidingSelect(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isDirectReturnSingle:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isFastSlidingSelect:Z

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isFastSlidingSelect:Z

    .line 13
    :goto_0
    return-object p0
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

.method public isFilterSizeDuration(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isFilterSizeDuration:Z

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
.end method

.method public isGif(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isGif:Z

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
.end method

.method public isHeic(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isHeic:Z

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
.end method

.method public isLoopAutoVideoPlay(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isLoopAutoPlay:Z

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
.end method

.method public isMaxSelectEnabledMask(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isMaxSelectEnabledMask:Z

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
.end method

.method public isNewKeyBackMode(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isNewKeyBackMode:Z

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
.end method

.method public isOnlyObtainSandboxDir(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isOnlySandboxDir:Z

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
.end method

.method public isOpenClickSound(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isOpenClickSound:Z

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
.end method

.method public isOriginalControl(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isOriginalControl:Z

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
.end method

.method public isOriginalSkipCompress(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isOriginalSkipCompress:Z

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
.end method

.method public isPageStrategy(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isPageStrategy:Z

    return-object p0
.end method

.method public isPageStrategy(ZI)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isPageStrategy:Z

    const/16 p1, 0xa

    if-ge p2, p1, :cond_0

    const/16 p2, 0x3c

    .line 3
    :cond_0
    iput p2, v0, Lcom/luck/picture/lib/config/SelectorConfig;->pageSize:I

    return-object p0
.end method

.method public isPageStrategy(ZIZ)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isPageStrategy:Z

    const/16 p1, 0xa

    if-ge p2, p1, :cond_0

    const/16 p2, 0x3c

    .line 7
    :cond_0
    iput p2, v0, Lcom/luck/picture/lib/config/SelectorConfig;->pageSize:I

    .line 8
    iput-boolean p3, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isFilterInvalidFile:Z

    return-object p0
.end method

.method public isPageStrategy(ZZ)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isPageStrategy:Z

    .line 5
    iput-boolean p2, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isFilterInvalidFile:Z

    return-object p0
.end method

.method public isPageSyncAlbumCount(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isPageSyncAsCount:Z

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
.end method

.method public isPreloadFirst(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isPreloadFirst:Z

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
.end method

.method public isPreviewAudio(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isEnablePreviewAudio:Z

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
.end method

.method public isPreviewFullScreenMode(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isPreviewFullScreenMode:Z

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
.end method

.method public isPreviewImage(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isEnablePreviewImage:Z

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
.end method

.method public isPreviewVideo(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isEnablePreviewVideo:Z

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
.end method

.method public isPreviewZoomEffect(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p1, Lcom/luck/picture/lib/config/SelectorConfig;->isPreviewZoomEffect:Z

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 19
    .line 20
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isPreviewZoomEffect:Z

    .line 21
    :goto_0
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public isQuickCapture(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isQuickCapture:Z

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
.end method

.method public isSelectZoomAnim(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isSelectZoomAnim:Z

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
.end method

.method public isSyncCover(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isSyncCover:Z

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
.end method

.method public isSyncWidthAndHeight(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isSyncWidthAndHeight:Z

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
.end method

.method public isUseSystemVideoPlayer(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isUseSystemVideoPlayer:Z

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
.end method

.method public isVideoPauseResumePlay(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isPauseResumePlay:Z

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
.end method

.method public isWebp(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isWebp:Z

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
.end method

.method public isWithSelectVideoImage(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAll()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    :goto_0
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isWithVideoImage:Z

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

.method public setAddBitmapWatermarkListener(Lcom/luck/picture/lib/interfaces/OnBitmapWatermarkEventListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onBitmapWatermarkListener:Lcom/luck/picture/lib/interfaces/OnBitmapWatermarkEventListener;

    .line 15
    :cond_0
    return-object p0
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

.method public setAttachViewLifecycle(Lcom/luck/picture/lib/basic/IBridgeViewLifecycle;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->viewLifecycle:Lcom/luck/picture/lib/basic/IBridgeViewLifecycle;

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
.end method

.method public setCameraImageFormat(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->cameraImageFormat:Ljava/lang/String;

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
.end method

.method public setCameraImageFormatForQ(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->cameraImageFormatForQ:Ljava/lang/String;

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
.end method

.method public setCameraInterceptListener(Lcom/luck/picture/lib/interfaces/OnCameraInterceptListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onCameraInterceptListener:Lcom/luck/picture/lib/interfaces/OnCameraInterceptListener;

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
.end method

.method public setCameraVideoFormat(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->cameraVideoFormat:Ljava/lang/String;

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
.end method

.method public setCameraVideoFormatForQ(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->cameraVideoFormatForQ:Ljava/lang/String;

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
.end method

.method public setCompressEngine(Lcom/luck/picture/lib/engine/CompressEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->compressEngine:Lcom/luck/picture/lib/engine/CompressEngine;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isCompressEngine:Z

    return-object p0
.end method

.method public setCompressEngine(Lcom/luck/picture/lib/engine/CompressFileEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->compressFileEngine:Lcom/luck/picture/lib/engine/CompressFileEngine;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isCompressEngine:Z

    return-object p0
.end method

.method public setCropEngine(Lcom/luck/picture/lib/engine/CropEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->cropEngine:Lcom/luck/picture/lib/engine/CropEngine;

    return-object p0
.end method

.method public setCropEngine(Lcom/luck/picture/lib/engine/CropFileEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->cropFileEngine:Lcom/luck/picture/lib/engine/CropFileEngine;

    return-object p0
.end method

.method public setCustomLoadingListener(Lcom/luck/picture/lib/interfaces/OnCustomLoadingListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onCustomLoadingListener:Lcom/luck/picture/lib/interfaces/OnCustomLoadingListener;

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
.end method

.method public setDefaultAlbumName(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->defaultAlbumName:Ljava/lang/String;

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
.end method

.method public setDefaultLanguage(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->defaultLanguage:I

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
.end method

.method public setEditMediaInterceptListener(Lcom/luck/picture/lib/interfaces/OnMediaEditInterceptListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onEditMediaEventListener:Lcom/luck/picture/lib/interfaces/OnMediaEditInterceptListener;

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
.end method

.method public setExtendLoaderEngine(Lcom/luck/picture/lib/engine/ExtendLoaderEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->loaderDataEngine:Lcom/luck/picture/lib/engine/ExtendLoaderEngine;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isLoaderDataEngine:Z

    .line 8
    return-object p0
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

.method public setFilterMaxFileSize(J)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x100000

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 10
    .line 11
    iput-wide p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->filterMaxFileSize:J

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 15
    .line 16
    const-wide/16 v1, 0x400

    .line 17
    .line 18
    mul-long p1, p1, v1

    .line 19
    .line 20
    iput-wide p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->filterMaxFileSize:J

    .line 21
    :goto_0
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setFilterMinFileSize(J)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x100000

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 10
    .line 11
    iput-wide p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->filterMinFileSize:J

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 15
    .line 16
    const-wide/16 v1, 0x400

    .line 17
    .line 18
    mul-long p1, p1, v1

    .line 19
    .line 20
    iput-wide p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->filterMinFileSize:J

    .line 21
    :goto_0
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setFilterVideoMaxSecond(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    mul-int/lit16 p1, p1, 0x3e8

    .line 5
    .line 6
    iput p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->filterVideoMaxSecond:I

    .line 7
    return-object p0
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

.method public setFilterVideoMinSecond(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    mul-int/lit16 p1, p1, 0x3e8

    .line 5
    .line 6
    iput p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->filterVideoMinSecond:I

    .line 7
    return-object p0
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

.method public setGridItemSelectAnimListener(Lcom/luck/picture/lib/interfaces/OnGridItemSelectAnimListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onItemSelectAnimListener:Lcom/luck/picture/lib/interfaces/OnGridItemSelectAnimListener;

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
.end method

.method public setImageEngine(Lcom/luck/picture/lib/engine/ImageEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

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
.end method

.method public setImageSpanCount(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->imageSpanCount:I

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
.end method

.method public setLanguage(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->language:I

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
.end method

.method public setLoaderFactoryEngine(Lcom/luck/picture/lib/basic/IBridgeLoaderFactory;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->loaderFactory:Lcom/luck/picture/lib/basic/IBridgeLoaderFactory;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isLoaderFactoryEngine:Z

    .line 8
    return-object p0
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

.method public setMagicalEffectInterpolator(Lcom/luck/picture/lib/basic/InterpolatorFactory;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->interpolatorFactory:Lcom/luck/picture/lib/basic/InterpolatorFactory;

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
.end method

.method public setMaxSelectNum(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectionMode:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    :cond_0
    iput p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->maxSelectNum:I

    .line 11
    return-object p0
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

.method public setMaxVideoSelectNum(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofVideo()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    :cond_0
    iput p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->maxVideoSelectNum:I

    .line 14
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

.method public setMinAudioSelectNum(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->minAudioSelectNum:I

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
.end method

.method public setMinSelectNum(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->minSelectNum:I

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
.end method

.method public setMinVideoSelectNum(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->minVideoSelectNum:I

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
.end method

.method public setOfAllCameraType(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->ofAllCameraType:I

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
.end method

.method public setOutputAudioDir(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->outPutAudioDir:Ljava/lang/String;

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
.end method

.method public setOutputAudioFileName(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->outPutAudioFileName:Ljava/lang/String;

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
.end method

.method public setOutputCameraDir(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->outPutCameraDir:Ljava/lang/String;

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
.end method

.method public setOutputCameraImageFileName(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->outPutCameraImageFileName:Ljava/lang/String;

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
.end method

.method public setOutputCameraVideoFileName(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->outPutCameraVideoFileName:Ljava/lang/String;

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
.end method

.method public setPermissionDeniedListener(Lcom/luck/picture/lib/interfaces/OnPermissionDeniedListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onPermissionDeniedListener:Lcom/luck/picture/lib/interfaces/OnPermissionDeniedListener;

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
.end method

.method public setPermissionDescriptionListener(Lcom/luck/picture/lib/interfaces/OnPermissionDescriptionListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onPermissionDescriptionListener:Lcom/luck/picture/lib/interfaces/OnPermissionDescriptionListener;

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
.end method

.method public setPermissionsInterceptListener(Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onPermissionsEventListener:Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;

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
.end method

.method public setPreviewInterceptListener(Lcom/luck/picture/lib/interfaces/OnPreviewInterceptListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onPreviewInterceptListener:Lcom/luck/picture/lib/interfaces/OnPreviewInterceptListener;

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
.end method

.method public setQueryFilterListener(Lcom/luck/picture/lib/interfaces/OnQueryFilterListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onQueryFilterListener:Lcom/luck/picture/lib/interfaces/OnQueryFilterListener;

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
.end method

.method public varargs setQueryOnlyMimeType([Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_3

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 15
    .line 16
    iget-object v3, v3, Lcom/luck/picture/lib/config/SelectorConfig;->queryOnlyImageList:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/luck/picture/lib/config/SelectorConfig;->queryOnlyImageList:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/luck/picture/lib/config/SelectorConfig;->queryOnlyVideoList:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/luck/picture/lib/config/SelectorConfig;->queryOnlyVideoList:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasAudio(Ljava/lang/String;)Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-object v3, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/luck/picture/lib/config/SelectorConfig;->queryOnlyAudioList:Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    iget-object v3, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 73
    .line 74
    iget-object v3, v3, Lcom/luck/picture/lib/config/SelectorConfig;->queryOnlyAudioList:Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-object p0
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

.method public setQuerySandboxDir(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->sandboxDir:Ljava/lang/String;

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
.end method

.method public setQuerySortOrder(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->sortOrder:Ljava/lang/String;

    .line 11
    :cond_0
    return-object p0
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

.method public setRecordAudioInterceptListener(Lcom/luck/picture/lib/interfaces/OnRecordAudioInterceptListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onRecordAudioListener:Lcom/luck/picture/lib/interfaces/OnRecordAudioInterceptListener;

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
.end method

.method public setRecordVideoMaxSecond(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->recordVideoMaxSecond:I

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
.end method

.method public setRecordVideoMinSecond(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->recordVideoMinSecond:I

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
.end method

.method public setRecyclerAnimationMode(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->animationMode:I

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
.end method

.method public setRequestedOrientation(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->requestedOrientation:I

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
.end method

.method public setSandboxFileEngine(Lcom/luck/picture/lib/engine/SandboxFileEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->sandboxFileEngine:Lcom/luck/picture/lib/engine/SandboxFileEngine;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isSandboxFileEngine:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/luck/picture/lib/config/SelectorConfig;->isSandboxFileEngine:Z

    :goto_0
    return-object p0
.end method

.method public setSandboxFileEngine(Lcom/luck/picture/lib/engine/UriToFileTransformEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 5
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->uriToFileTransformEngine:Lcom/luck/picture/lib/engine/UriToFileTransformEngine;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isSandboxFileEngine:Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/luck/picture/lib/config/SelectorConfig;->isSandboxFileEngine:Z

    :goto_0
    return-object p0
.end method

.method public setSelectAnimListener(Lcom/luck/picture/lib/interfaces/OnSelectAnimListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onSelectAnimListener:Lcom/luck/picture/lib/interfaces/OnSelectAnimListener;

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
.end method

.method public setSelectFilterListener(Lcom/luck/picture/lib/interfaces/OnSelectFilterListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onSelectFilterListener:Lcom/luck/picture/lib/interfaces/OnSelectFilterListener;

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
.end method

.method public setSelectLimitTipsListener(Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

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
.end method

.method public setSelectMaxDurationSecond(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    mul-int/lit16 p1, p1, 0x3e8

    .line 5
    .line 6
    iput p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectMaxDurationSecond:I

    .line 7
    return-object p0
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

.method public setSelectMaxFileSize(J)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x100000

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 10
    .line 11
    iput-wide p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectMaxFileSize:J

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 15
    .line 16
    const-wide/16 v1, 0x400

    .line 17
    .line 18
    mul-long p1, p1, v1

    .line 19
    .line 20
    iput-wide p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectMaxFileSize:J

    .line 21
    :goto_0
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setSelectMinDurationSecond(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    mul-int/lit16 p1, p1, 0x3e8

    .line 5
    .line 6
    iput p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectMinDurationSecond:I

    .line 7
    return-object p0
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

.method public setSelectMinFileSize(J)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x100000

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 10
    .line 11
    iput-wide p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectMinFileSize:J

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 15
    .line 16
    const-wide/16 v1, 0x400

    .line 17
    .line 18
    mul-long p1, p1, v1

    .line 19
    .line 20
    iput-wide p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectMinFileSize:J

    .line 21
    :goto_0
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setSelectedData(Ljava/util/List;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)",
            "Lcom/luck/picture/lib/basic/PictureSelectionModel;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 6
    .line 7
    iget v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectionMode:I

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isDirectReturnSingle:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectedResult:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/config/SelectorConfig;->addAllSelectResult(Ljava/util/ArrayList;)V

    .line 29
    :goto_0
    return-object p0
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

.method public setSelectionMode(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectionMode:I

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->maxSelectNum:I

    .line 11
    .line 12
    :goto_0
    iput v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->maxSelectNum:I

    .line 13
    return-object p0
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

.method public setSelectorUIStyle(Lcom/luck/picture/lib/style/PictureSelectorStyle;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 7
    :cond_0
    return-object p0
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

.method public varargs setSkipCropMimeType([Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->skipCropList:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_0
    return-object p0
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

.method public setVideoPlayerEngine(Lcom/luck/picture/lib/engine/VideoPlayerEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->videoPlayerEngine:Lcom/luck/picture/lib/engine/VideoPlayerEngine;

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
.end method

.method public setVideoQuality(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->videoQuality:I

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
.end method

.method public setVideoThumbnailListener(Lcom/luck/picture/lib/interfaces/OnVideoThumbnailEventListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onVideoThumbnailEventListener:Lcom/luck/picture/lib/interfaces/OnVideoThumbnailEventListener;

    .line 15
    :cond_0
    return-object p0
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
