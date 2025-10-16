.class public final Lcom/luck/picture/lib/PhotoPickerFragment;
.super Lcom/luck/picture/lib/basic/PictureCommonFragment;
.source "PhotoPickerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/PhotoPickerFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0012\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u001a\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/luck/picture/lib/PhotoPickerFragment;",
        "Lcom/luck/picture/lib/basic/PictureCommonFragment;",
        "()V",
        "getFragmentTag",
        "",
        "getResourceId",
        "",
        "launchPhotoPicker",
        "",
        "launchPhotoPickerMultiple",
        "launchPhotoPickerSingle",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "Companion",
        "selector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/luck/picture/lib/PhotoPickerFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/luck/picture/lib/PhotoPickerFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/luck/picture/lib/PhotoPickerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/luck/picture/lib/PhotoPickerFragment;->Companion:Lcom/luck/picture/lib/PhotoPickerFragment$Companion;

    .line 9
    .line 10
    const-class v0, Lcom/luck/picture/lib/PhotoPickerFragment;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/luck/picture/lib/PhotoPickerFragment;->TAG:Ljava/lang/String;

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;-><init>()V

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
.end method

.method public static synthetic a(Lcom/luck/picture/lib/PhotoPickerFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/luck/picture/lib/PhotoPickerFragment;->launchPhotoPickerMultiple$lambda$1(Lcom/luck/picture/lib/PhotoPickerFragment;Ljava/util/List;)V

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
.end method

.method public static final synthetic access$buildLocalMedia(Lcom/luck/picture/lib/PhotoPickerFragment;Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->buildLocalMedia(Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMedia;

    .line 4
    move-result-object p0

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

.method public static final synthetic access$dispatchTransformResult(Lcom/luck/picture/lib/PhotoPickerFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->dispatchTransformResult()V

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
.end method

.method public static final synthetic access$getAppContext(Lcom/luck/picture/lib/PhotoPickerFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 4
    move-result-object p0

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

.method public static final synthetic access$getSelectorConfig$p$s-307498064(Lcom/luck/picture/lib/PhotoPickerFragment;)Lcom/luck/picture/lib/config/SelectorConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

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

.method public static synthetic b(Lcom/luck/picture/lib/PhotoPickerFragment;Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/luck/picture/lib/PhotoPickerFragment;->launchPhotoPickerSingle$lambda$0(Lcom/luck/picture/lib/PhotoPickerFragment;Landroid/net/Uri;)V

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
.end method

.method private final launchPhotoPicker()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->maxSelectNum:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-gt v1, v2, :cond_0

    .line 8
    .line 9
    iput v2, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectionMode:I

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectionMode:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/luck/picture/lib/PhotoPickerFragment;->launchPhotoPickerSingle()V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/luck/picture/lib/PhotoPickerFragment;->launchPhotoPickerMultiple()V

    .line 21
    :goto_0
    return-void
    .line 22
    .line 23
.end method

.method private final launchPhotoPickerMultiple()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lfc/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 5
    .line 6
    iget v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->maxSelectNum:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/luck/pictureselector/newlib/FileMimeType;->getImageMimeType()Ljava/util/ArrayList;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/luck/pictureselector/newlib/FileMimeType;->getImageAndVideoMimeType()Ljava/util/ArrayList;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lfc/a;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    new-instance v1, Lcom/luck/picture/lib/b;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/b;-><init>(Lcom/luck/picture/lib/PhotoPickerFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 29
    .line 30
    iget v2, v2, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofVideo()I

    .line 34
    move-result v3

    .line 35
    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofVideo()I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lfc/a;->a(I)V

    .line 44
    .line 45
    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VideoOnly;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VideoOnly;

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 49
    .line 50
    iget-boolean v2, v2, Lcom/luck/picture/lib/config/SelectorConfig;->isGif:Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lfc/a;->b(Z)V

    .line 54
    .line 55
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 56
    .line 57
    iget-boolean v3, v2, Lcom/luck/picture/lib/config/SelectorConfig;->isGif:Z

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget v0, v2, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofImage()I

    .line 65
    move-result v2

    .line 66
    .line 67
    if-ne v0, v2, :cond_1

    .line 68
    .line 69
    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_1
    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    iget v2, v2, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofImage()I

    .line 79
    move-result v3

    .line 80
    .line 81
    if-ne v2, v3, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofImage()I

    .line 85
    move-result v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lfc/a;->a(I)V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAll()I

    .line 93
    move-result v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lfc/a;->a(I)V

    .line 97
    .line 98
    :goto_0
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$SingleMimeType;

    .line 99
    .line 100
    const-string/jumbo v2, "*/*"

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v2}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$SingleMimeType;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    sget v3, Lcom/luck/picture/lib/R$anim;->slide_in:I

    .line 110
    .line 111
    sget v4, Lcom/luck/picture/lib/R$anim;->stay:I

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3, v4}, Landroidx/core/app/ActivityOptionsCompat;->makeCustomAnimation(Landroid/content/Context;II)Landroidx/core/app/ActivityOptionsCompat;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    new-instance v3, Landroidx/activity/result/PickVisualMediaRequest$Builder;

    .line 118
    .line 119
    .line 120
    invoke-direct {v3}, Landroidx/activity/result/PickVisualMediaRequest$Builder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->setMediaType(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Landroidx/activity/result/PickVisualMediaRequest$Builder;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->build()Landroidx/activity/result/PickVisualMediaRequest;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 132
    return-void
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

.method private static final launchPhotoPickerMultiple$lambda$1(Lcom/luck/picture/lib/PhotoPickerFragment;Ljava/util/List;)V
    .locals 7

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    new-instance v4, Lcom/luck/picture/lib/PhotoPickerFragment$launchPhotoPickerMultiple$pickMultipleMedia$1$1;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, p0, p1, v0}, Lcom/luck/picture/lib/PhotoPickerFragment$launchPhotoPickerMultiple$pickMultipleMedia$1$1;-><init>(Lcom/luck/picture/lib/PhotoPickerFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onKeyBackFragmentFinish()V

    .line 31
    :goto_1
    return-void
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

.method private final launchPhotoPickerSingle()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lfc/b;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/luck/pictureselector/newlib/FileMimeType;->getImageMimeType()Ljava/util/ArrayList;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/luck/pictureselector/newlib/FileMimeType;->getImageAndVideoMimeType()Ljava/util/ArrayList;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lfc/b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    new-instance v1, Lcom/luck/picture/lib/a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/a;-><init>(Lcom/luck/picture/lib/PhotoPickerFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 25
    .line 26
    iget v2, v2, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofVideo()I

    .line 30
    move-result v3

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofVideo()I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lfc/b;->a(I)V

    .line 40
    .line 41
    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VideoOnly;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VideoOnly;

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 45
    .line 46
    iget-boolean v2, v2, Lcom/luck/picture/lib/config/SelectorConfig;->isGif:Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lfc/b;->b(Z)V

    .line 50
    .line 51
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 52
    .line 53
    iget-boolean v3, v2, Lcom/luck/picture/lib/config/SelectorConfig;->isGif:Z

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget v0, v2, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofImage()I

    .line 61
    move-result v2

    .line 62
    .line 63
    if-ne v0, v2, :cond_1

    .line 64
    .line 65
    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_1
    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_2
    iget v2, v2, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofImage()I

    .line 75
    move-result v3

    .line 76
    .line 77
    if-ne v2, v3, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofImage()I

    .line 81
    move-result v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lfc/b;->a(I)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAll()I

    .line 89
    move-result v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lfc/b;->a(I)V

    .line 93
    .line 94
    :goto_0
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$SingleMimeType;

    .line 95
    .line 96
    const-string/jumbo v2, "*/*"

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v2}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$SingleMimeType;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    sget v3, Lcom/luck/picture/lib/R$anim;->slide_in:I

    .line 106
    .line 107
    sget v4, Lcom/luck/picture/lib/R$anim;->stay:I

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3, v4}, Landroidx/core/app/ActivityOptionsCompat;->makeCustomAnimation(Landroid/content/Context;II)Landroidx/core/app/ActivityOptionsCompat;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    new-instance v3, Landroidx/activity/result/PickVisualMediaRequest$Builder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v3}, Landroidx/activity/result/PickVisualMediaRequest$Builder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->setMediaType(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Landroidx/activity/result/PickVisualMediaRequest$Builder;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->build()Landroidx/activity/result/PickVisualMediaRequest;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 128
    return-void
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

.method private static final launchPhotoPickerSingle$lambda$0(Lcom/luck/picture/lib/PhotoPickerFragment;Landroid/net/Uri;)V
    .locals 6

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onKeyBackFragmentFinish()V

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    new-instance v3, Lcom/luck/picture/lib/PhotoPickerFragment$launchPhotoPickerSingle$pickMedia$1$1;

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, p0, p1, v4}, Lcom/luck/picture/lib/PhotoPickerFragment$launchPhotoPickerSingle$pickMedia$1$1;-><init>(Lcom/luck/picture/lib/PhotoPickerFragment;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
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
.end method

.method public static final newInstance()Lcom/luck/picture/lib/PhotoPickerFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/PhotoPickerFragment;->Companion:Lcom/luck/picture/lib/PhotoPickerFragment$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/PhotoPickerFragment$Companion;->newInstance()Lcom/luck/picture/lib/PhotoPickerFragment;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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


# virtual methods
.method public getFragmentTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/PhotoPickerFragment;->TAG:Ljava/lang/String;

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

.method public getResourceId()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/luck/picture/lib/R$layout;->ps_empty:I

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/luck/picture/lib/PhotoPickerFragment;->launchPhotoPicker()V

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

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
.end method
