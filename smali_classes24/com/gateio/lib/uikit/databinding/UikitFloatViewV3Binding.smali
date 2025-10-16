.class public final Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;
.super Ljava/lang/Object;
.source "UikitFloatViewV3Binding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final flMini:Lcom/ruffian/library/widget/RFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivArrow:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Lcom/gateio/uiComponent/GateIconFont;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivFloat:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final lavLiveNotice:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final lavMomentNotice:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ll:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlHome:Lcom/ruffian/library/widget/RRelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlRoot:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlSocial:Lcom/ruffian/library/widget/RRelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvArrowIcon:Lcom/gateio/uiComponent/GateIconFont;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvIcon:Lcom/gateio/uiComponent/GateIconFont;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTabName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewLine:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewMini:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewNormal:Lcom/gateio/uiComponent/shadow/BoxShadowLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/ruffian/library/widget/RFrameLayout;Landroid/widget/ImageView;Lcom/gateio/uiComponent/GateIconFont;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/ruffian/library/widget/RRelativeLayout;Landroid/widget/RelativeLayout;Lcom/ruffian/library/widget/RRelativeLayout;Lcom/gateio/uiComponent/GateIconFont;Lcom/gateio/uiComponent/GateIconFont;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/gateio/uiComponent/shadow/BoxShadowLayout;)V
    .locals 2
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/ruffian/library/widget/RFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/uiComponent/GateIconFont;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/airbnb/lottie/LottieAnimationView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/ruffian/library/widget/RRelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/ruffian/library/widget/RRelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/gateio/uiComponent/GateIconFont;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/gateio/uiComponent/GateIconFont;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Lcom/gateio/uiComponent/shadow/BoxShadowLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    .line 7
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->rootView:Landroid/widget/RelativeLayout;

    .line 8
    move-object v1, p2

    .line 9
    .line 10
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->flMini:Lcom/ruffian/library/widget/RFrameLayout;

    .line 11
    move-object v1, p3

    .line 12
    .line 13
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->ivArrow:Landroid/widget/ImageView;

    .line 14
    move-object v1, p4

    .line 15
    .line 16
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->ivClose:Lcom/gateio/uiComponent/GateIconFont;

    .line 17
    move-object v1, p5

    .line 18
    .line 19
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->ivFloat:Landroid/widget/ImageView;

    .line 20
    move-object v1, p6

    .line 21
    .line 22
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->lavLiveNotice:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    move-object v1, p7

    .line 24
    .line 25
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->lavMomentNotice:Landroid/view/View;

    .line 26
    move-object v1, p8

    .line 27
    .line 28
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->ll:Landroid/widget/LinearLayout;

    .line 29
    move-object v1, p9

    .line 30
    .line 31
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->rlHome:Lcom/ruffian/library/widget/RRelativeLayout;

    .line 32
    move-object v1, p10

    .line 33
    .line 34
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->rlRoot:Landroid/widget/RelativeLayout;

    .line 35
    move-object v1, p11

    .line 36
    .line 37
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->rlSocial:Lcom/ruffian/library/widget/RRelativeLayout;

    .line 38
    move-object v1, p12

    .line 39
    .line 40
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->tvArrowIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 41
    move-object v1, p13

    .line 42
    .line 43
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->tvIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 44
    .line 45
    move-object/from16 v1, p14

    .line 46
    .line 47
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->tvTabName:Landroid/widget/TextView;

    .line 48
    .line 49
    move-object/from16 v1, p15

    .line 50
    .line 51
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->viewLine:Landroid/view/View;

    .line 52
    .line 53
    move-object/from16 v1, p16

    .line 54
    .line 55
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->viewMini:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    move-object/from16 v1, p17

    .line 58
    .line 59
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->viewNormal:Lcom/gateio/uiComponent/shadow/BoxShadowLayout;

    .line 60
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;
    .locals 21
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget v1, Lcom/gateio/lib/uikit/R$id;->fl_mini:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    .line 11
    check-cast v5, Lcom/ruffian/library/widget/RFrameLayout;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/gateio/lib/uikit/R$id;->iv_arrow:I

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    .line 22
    check-cast v6, Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sget v1, Lcom/gateio/lib/uikit/R$id;->iv_close:I

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    .line 33
    check-cast v7, Lcom/gateio/uiComponent/GateIconFont;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    sget v1, Lcom/gateio/lib/uikit/R$id;->iv_float:I

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    .line 44
    check-cast v8, Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    sget v1, Lcom/gateio/lib/uikit/R$id;->lav_live_notice:I

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    .line 55
    check-cast v9, Lcom/airbnb/lottie/LottieAnimationView;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    sget v1, Lcom/gateio/lib/uikit/R$id;->lav_moment_notice:I

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v10

    .line 64
    .line 65
    if-eqz v10, :cond_0

    .line 66
    .line 67
    sget v1, Lcom/gateio/lib/uikit/R$id;->ll:I

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 71
    move-result-object v2

    .line 72
    move-object v11, v2

    .line 73
    .line 74
    check-cast v11, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    if-eqz v11, :cond_0

    .line 77
    .line 78
    sget v1, Lcom/gateio/lib/uikit/R$id;->rl_home:I

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 82
    move-result-object v2

    .line 83
    move-object v12, v2

    .line 84
    .line 85
    check-cast v12, Lcom/ruffian/library/widget/RRelativeLayout;

    .line 86
    .line 87
    if-eqz v12, :cond_0

    .line 88
    move-object v13, v0

    .line 89
    .line 90
    check-cast v13, Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    sget v1, Lcom/gateio/lib/uikit/R$id;->rl_social:I

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object v2

    .line 97
    move-object v14, v2

    .line 98
    .line 99
    check-cast v14, Lcom/ruffian/library/widget/RRelativeLayout;

    .line 100
    .line 101
    if-eqz v14, :cond_0

    .line 102
    .line 103
    sget v1, Lcom/gateio/lib/uikit/R$id;->tv_arrow_icon:I

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 107
    move-result-object v2

    .line 108
    move-object v15, v2

    .line 109
    .line 110
    check-cast v15, Lcom/gateio/uiComponent/GateIconFont;

    .line 111
    .line 112
    if-eqz v15, :cond_0

    .line 113
    .line 114
    sget v1, Lcom/gateio/lib/uikit/R$id;->tv_icon:I

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    move-object/from16 v16, v2

    .line 121
    .line 122
    check-cast v16, Lcom/gateio/uiComponent/GateIconFont;

    .line 123
    .line 124
    if-eqz v16, :cond_0

    .line 125
    .line 126
    sget v1, Lcom/gateio/lib/uikit/R$id;->tv_tab_name:I

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    move-object/from16 v17, v2

    .line 133
    .line 134
    check-cast v17, Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz v17, :cond_0

    .line 137
    .line 138
    sget v1, Lcom/gateio/lib/uikit/R$id;->view_line:I

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 142
    move-result-object v18

    .line 143
    .line 144
    if-eqz v18, :cond_0

    .line 145
    .line 146
    sget v1, Lcom/gateio/lib/uikit/R$id;->view_mini:I

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    move-object/from16 v19, v2

    .line 153
    .line 154
    check-cast v19, Landroid/widget/FrameLayout;

    .line 155
    .line 156
    if-eqz v19, :cond_0

    .line 157
    .line 158
    sget v1, Lcom/gateio/lib/uikit/R$id;->view_normal:I

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    move-object/from16 v20, v2

    .line 165
    .line 166
    check-cast v20, Lcom/gateio/uiComponent/shadow/BoxShadowLayout;

    .line 167
    .line 168
    if-eqz v20, :cond_0

    .line 169
    .line 170
    new-instance v0, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 171
    move-object v3, v0

    .line 172
    move-object v4, v13

    .line 173
    .line 174
    .line 175
    invoke-direct/range {v3 .. v20}, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;-><init>(Landroid/widget/RelativeLayout;Lcom/ruffian/library/widget/RFrameLayout;Landroid/widget/ImageView;Lcom/gateio/uiComponent/GateIconFont;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/ruffian/library/widget/RRelativeLayout;Landroid/widget/RelativeLayout;Lcom/ruffian/library/widget/RRelativeLayout;Lcom/gateio/uiComponent/GateIconFont;Lcom/gateio/uiComponent/GateIconFont;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/gateio/uiComponent/shadow/BoxShadowLayout;)V

    .line 176
    return-object v0

    .line 177
    .line 178
    .line 179
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    new-instance v1, Ljava/lang/NullPointerException;

    .line 187
    .line 188
    const-string/jumbo v2, "Missing required view with ID: "

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196
    throw v1
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
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/gateio/lib/uikit/R$layout;->uikit_float_view_v3:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->bind(Landroid/view/View;)Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
