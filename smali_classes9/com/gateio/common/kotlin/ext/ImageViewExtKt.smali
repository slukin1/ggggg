.class public final Lcom/gateio/common/kotlin/ext/ImageViewExtKt;
.super Ljava/lang/Object;
.source "ImageViewExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001ad\u0010\u0007\u001a\u00020\u0008*\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004\u001a\u0014\u0010\u0016\u001a\u00020\u0008*\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018\"\u0016\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "drawableCrossFadeFactory",
        "Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;",
        "kotlin.jvm.PlatformType",
        "isActivityValid",
        "",
        "context",
        "Landroid/content/Context;",
        "load",
        "",
        "Landroid/widget/ImageView;",
        "url",
        "",
        "placeholder",
        "",
        "error",
        "isCircle",
        "isCenterCrop",
        "roundRadius",
        "isCrossFade",
        "diskCacheStrategy",
        "Lcom/bumptech/glide/load/engine/DiskCacheStrategy;",
        "isForceOriginalSize",
        "loadUri",
        "uri",
        "Landroid/net/Uri;",
        "lib_uikit_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static drawableCrossFadeFactory:Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;

    .line 3
    .line 4
    const/16 v1, 0x12c

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;-><init>(I)V

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;->setCrossFadeEnabled(Z)Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;->build()Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/gateio/common/kotlin/ext/ImageViewExtKt;->drawableCrossFadeFactory:Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;

    .line 19
    return-void
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
.end method

.method private static final isActivityValid(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    instance-of v1, p0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    move-object v1, p0

    .line 7
    .line 8
    check-cast v1, Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    const/4 v0, 0x1

    .line 25
    :catch_0
    :cond_0
    return v0
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
.end method

.method public static final load(Landroid/widget/ImageView;Ljava/lang/Object;IIZZIZLcom/bumptech/glide/load/engine/DiskCacheStrategy;Z)V
    .locals 5
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/bumptech/glide/load/engine/DiskCacheStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ImageViewExtKt;->isActivityValid(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_d

    .line 14
    .line 15
    instance-of v0, p1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    move-object v0, p1

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    .line 37
    :goto_1
    if-eqz v0, :cond_3

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p2}, Lcom/gateio/common/tool/GlideUtils;->getDrawableFromCache(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-static {v3, p3}, Lcom/gateio/common/tool/GlideUtils;->getDrawableFromCache(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    new-instance v4, Lcom/bumptech/glide/request/RequestOptions;

    .line 58
    .line 59
    .line 60
    invoke-direct {v4}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 66
    goto :goto_2

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {v4, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 70
    .line 71
    :goto_2
    if-eqz v3, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 75
    goto :goto_3

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-virtual {v4, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 79
    .line 80
    :goto_3
    if-eqz p5, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 87
    .line 88
    if-eq p2, p3, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 92
    :cond_6
    const/4 p2, 0x2

    .line 93
    .line 94
    if-eqz p4, :cond_8

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 98
    move-result-object p3

    .line 99
    .line 100
    sget-object p4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 101
    .line 102
    if-ne p3, p4, :cond_7

    .line 103
    .line 104
    new-array p2, p2, [Lcom/bumptech/glide/load/Transformation;

    .line 105
    .line 106
    new-instance p3, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    .line 107
    .line 108
    .line 109
    invoke-direct {p3}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    .line 110
    .line 111
    aput-object p3, p2, v2

    .line 112
    .line 113
    new-instance p3, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;

    .line 114
    .line 115
    .line 116
    invoke-direct {p3}, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;-><init>()V

    .line 117
    .line 118
    aput-object p3, p2, v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 122
    goto :goto_4

    .line 123
    .line 124
    :cond_7
    new-instance p2, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;

    .line 125
    .line 126
    .line 127
    invoke-direct {p2}, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 131
    goto :goto_4

    .line 132
    .line 133
    :cond_8
    if-eqz p6, :cond_a

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 137
    move-result-object p3

    .line 138
    .line 139
    sget-object p4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 140
    .line 141
    if-ne p3, p4, :cond_9

    .line 142
    .line 143
    new-array p2, p2, [Lcom/bumptech/glide/load/Transformation;

    .line 144
    .line 145
    new-instance p3, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    .line 146
    .line 147
    .line 148
    invoke-direct {p3}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    .line 149
    .line 150
    aput-object p3, p2, v2

    .line 151
    .line 152
    new-instance p3, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    .line 153
    .line 154
    .line 155
    invoke-direct {p3, p6}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    .line 156
    .line 157
    aput-object p3, p2, v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 161
    goto :goto_4

    .line 162
    .line 163
    :cond_9
    new-instance p2, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    .line 164
    .line 165
    .line 166
    invoke-direct {p2, p6}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 170
    .line 171
    :cond_a
    :goto_4
    if-eqz p9, :cond_b

    .line 172
    .line 173
    const/high16 p2, -0x80000000

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 177
    .line 178
    .line 179
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    move-result-object p2

    .line 181
    .line 182
    .line 183
    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 184
    move-result-object p2

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 192
    move-result-object p2

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    if-eqz p7, :cond_c

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    .line 202
    move-result-object p2

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 206
    .line 207
    :cond_c
    sget-object p2, Lcom/gateio/common/kotlin/ext/ImageViewExtKt;->drawableCrossFadeFactory:Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;

    .line 208
    .line 209
    .line 210
    invoke-static {p2}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->with(Lcom/bumptech/glide/request/transition/TransitionFactory;)Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    .line 211
    move-result-object p2

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p8}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 225
    return-void

    .line 226
    .line 227
    .line 228
    :cond_d
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    .line 232
    invoke-static {p1, p2}, Lcom/gateio/common/tool/GlideUtils;->getDrawableFromCache(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    move-result-object p2

    .line 238
    .line 239
    .line 240
    invoke-static {p2, p3}, Lcom/gateio/common/tool/GlideUtils;->getDrawableFromCache(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 241
    move-result-object p2

    .line 242
    .line 243
    if-eqz p1, :cond_e

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    goto :goto_6

    .line 248
    .line 249
    :cond_e
    if-eqz p2, :cond_f

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 253
    :cond_f
    :goto_6
    return-void
.end method

.method public static synthetic load$default(Landroid/widget/ImageView;Ljava/lang/Object;IIZZIZLcom/bumptech/glide/load/engine/DiskCacheStrategy;ZILjava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    move/from16 v0, p10

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget v1, Lcom/gateio/lib/uikit/R$mipmap;->utils_ic_pic_error:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, p2

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v2, v0, 0x4

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    sget v2, Lcom/gateio/lib/uikit/R$mipmap;->utils_ic_pic_error:I

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v2, p3

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v3, v0, 0x8

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    const/4 v3, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v3, p4

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v5, v0, 0x10

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    const/4 v5, 0x0

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move v5, p5

    .line 34
    .line 35
    :goto_3
    and-int/lit8 v6, v0, 0x20

    .line 36
    .line 37
    if-eqz v6, :cond_4

    .line 38
    const/4 v6, 0x0

    .line 39
    goto :goto_4

    .line 40
    :cond_4
    move v6, p6

    .line 41
    .line 42
    :goto_4
    and-int/lit8 v7, v0, 0x40

    .line 43
    .line 44
    if-eqz v7, :cond_5

    .line 45
    const/4 v7, 0x1

    .line 46
    goto :goto_5

    .line 47
    .line 48
    :cond_5
    move/from16 v7, p7

    .line 49
    .line 50
    :goto_5
    and-int/lit16 v8, v0, 0x80

    .line 51
    .line 52
    if-eqz v8, :cond_6

    .line 53
    .line 54
    sget-object v8, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 55
    goto :goto_6

    .line 56
    .line 57
    :cond_6
    move-object/from16 v8, p8

    .line 58
    .line 59
    :goto_6
    and-int/lit16 v0, v0, 0x100

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    goto :goto_7

    .line 63
    .line 64
    :cond_7
    move/from16 v4, p9

    .line 65
    :goto_7
    move-object p2, p0

    .line 66
    move-object p3, p1

    .line 67
    move p4, v1

    .line 68
    move p5, v2

    .line 69
    move p6, v3

    .line 70
    .line 71
    move/from16 p7, v5

    .line 72
    .line 73
    move/from16 p8, v6

    .line 74
    .line 75
    move/from16 p9, v7

    .line 76
    .line 77
    move-object/from16 p10, v8

    .line 78
    .line 79
    move/from16 p11, v4

    .line 80
    .line 81
    .line 82
    invoke-static/range {p2 .. p11}, Lcom/gateio/common/kotlin/ext/ImageViewExtKt;->load(Landroid/widget/ImageView;Ljava/lang/Object;IIZZIZLcom/bumptech/glide/load/engine/DiskCacheStrategy;Z)V

    .line 83
    return-void
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
.end method

.method public static final loadUri(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ImageViewExtKt;->isActivityValid(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 37
    :cond_1
    :goto_0
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
.end method
