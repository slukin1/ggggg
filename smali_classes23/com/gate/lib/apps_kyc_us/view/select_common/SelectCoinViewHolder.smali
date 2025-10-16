.class public Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCoinViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SelectCommonAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0008\u0010\u0011\u001a\u00020\u000cH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCoinViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;",
        "itemConfig",
        "Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonItemConfig;",
        "view",
        "Landroid/view/View;",
        "(Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonItemConfig;Landroid/view/View;)V",
        "getBinding",
        "()Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;",
        "bindData",
        "",
        "itemData",
        "Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;",
        "itemTitleLightText",
        "",
        "initItemConfig",
        "lib_apps_kyc_us_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSelectCommonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectCommonAdapter.kt\ncom/gate/lib/apps_kyc_us/view/select_common/SelectCoinViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,221:1\n1#2:222\n*E\n"
    }
.end annotation


# instance fields
.field private final binding:Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemConfig:Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonItemConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonItemConfig;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonItemConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;->getRoot()Lcom/gateio/common/view/CornerLinearLayout;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCoinViewHolder;->binding:Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;

    .line 4
    iput-object p2, p0, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCoinViewHolder;->itemConfig:Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonItemConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonItemConfig;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCoinViewHolder;-><init>(Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonItemConfig;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCoinViewHolder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCoinViewHolder;->bindData$lambda$1$lambda$0(Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCoinViewHolder;)V

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
.end method

.method private static final bindData$lambda$1$lambda$0(Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCoinViewHolder;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;->tvTitle:Landroid/widget/TextView;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCoinViewHolder;->binding:Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;->getRoot()Lcom/gateio/common/view/CornerLinearLayout;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v0

    .line 13
    .line 14
    sget-object v1, Lcom/gateio/comlib/utils/DeviceUtils;->INSTANCE:Lcom/gateio/comlib/utils/DeviceUtils;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCoinViewHolder;->binding:Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;->getRoot()Lcom/gateio/common/view/CornerLinearLayout;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const/high16 v2, 0x42480000    # 50.0f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, v2}, Lcom/gateio/comlib/utils/DeviceUtils;->dp2px(Landroid/content/Context;F)I

    .line 30
    move-result p1

    .line 31
    sub-int/2addr v0, p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

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
.end method

.method private final initItemConfig()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCoinViewHolder;->itemConfig:Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonItemConfig;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCoinViewHolder;->binding:Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;->getRoot()Lcom/gateio/common/view/CornerLinearLayout;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonItemConfig;->getItemMinHeight()Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCoinViewHolder;->binding:Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;->getRoot()Lcom/gateio/common/view/CornerLinearLayout;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonItemConfig;->getLeftImgSize()Ljava/lang/Float;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 43
    move-result v2

    .line 44
    .line 45
    iget-object v3, p0, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCoinViewHolder;->binding:Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;->ivCoin:Lcom/gateio/common/view/CircleImageView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    sget-object v4, Lcom/gateio/comlib/utils/DeviceUtils;->INSTANCE:Lcom/gateio/comlib/utils/DeviceUtils;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1, v2}, Lcom/gateio/comlib/utils/DeviceUtils;->dp2px(Landroid/content/Context;F)I

    .line 57
    move-result v5

    .line 58
    .line 59
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1, v2}, Lcom/gateio/comlib/utils/DeviceUtils;->dp2px(Landroid/content/Context;F)I

    .line 63
    move-result v1

    .line 64
    .line 65
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    .line 67
    iget-object v1, p0, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCoinViewHolder;->binding:Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;->ivCoin:Lcom/gateio/common/view/CircleImageView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v0}, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonItemConfig;->getTitleSize()Ljava/lang/Float;

    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x2

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 83
    move-result v1

    .line 84
    .line 85
    iget-object v3, p0, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCoinViewHolder;->binding:Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;

    .line 86
    .line 87
    iget-object v3, v3, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;->tvTitle:Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v0}, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonItemConfig;->getSubTitleSize()Ljava/lang/Float;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 100
    move-result v1

    .line 101
    .line 102
    iget-object v3, p0, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCoinViewHolder;->binding:Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;

    .line 103
    .line 104
    iget-object v3, v3, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;->tvSubTitle:Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v0}, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonItemConfig;->getRightIconSelectColor()Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117
    move-result v0

    .line 118
    .line 119
    iget-object v1, p0, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCoinViewHolder;->binding:Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;->ivEnd:Lcom/gateio/uiComponent/GateIconFont;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    :cond_4
    return-void
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
.end method


# virtual methods
.method public final bindData(Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCoinViewHolder;->initItemConfig()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCoinViewHolder;->binding:Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;->tvTitle:Landroid/widget/TextView;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;->getName()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v2

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    iget-object v1, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;->tvTitle:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;->getName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    :cond_1
    iget-object v3, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;->tvTitle:Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    sget v4, Lcom/gateio/lib/apps_kyc_us/R$color;->uikit_text_brand_v5:I

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 39
    move-result v3

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, p2, v3}, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonAdapterKt;->access$setSpanColorText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    iget-object p2, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;->tvTitle:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCoinViewHolder;->binding:Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;->getRoot()Lcom/gateio/common/view/CornerLinearLayout;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x1

    .line 56
    const/4 v3, 0x0

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;->getEnable()Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-ne v4, v2, :cond_2

    .line 65
    const/4 v4, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v4, 0x0

    .line 68
    .line 69
    :goto_1
    if-eqz v4, :cond_3

    .line 70
    .line 71
    sget v4, Lcom/gateio/lib/apps_kyc_us/R$color;->uikit_text_primary_v5:I

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_3
    sget v4, Lcom/gateio/lib/apps_kyc_us/R$color;->uikit_text_disabled_v5:I

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 78
    move-result v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;->getIconImage()Ljava/lang/Integer;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result p2

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/4 p2, 0x0

    .line 96
    .line 97
    :goto_3
    if-lez p2, :cond_6

    .line 98
    .line 99
    iget-object p2, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;->ivCoin:Lcom/gateio/common/view/CircleImageView;

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 103
    .line 104
    iget-object p2, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;->ivCoin:Lcom/gateio/common/view/CircleImageView;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;->getIconImage()Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result v1

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    const/4 v1, 0x0

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 122
    goto :goto_7

    .line 123
    .line 124
    :cond_6
    if-eqz p1, :cond_8

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;->getImgUrl()Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    if-eqz p2, :cond_8

    .line 131
    .line 132
    .line 133
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 134
    move-result p2

    .line 135
    .line 136
    if-lez p2, :cond_7

    .line 137
    const/4 p2, 0x1

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    const/4 p2, 0x0

    .line 140
    .line 141
    :goto_5
    if-ne p2, v2, :cond_8

    .line 142
    const/4 p2, 0x1

    .line 143
    goto :goto_6

    .line 144
    :cond_8
    const/4 p2, 0x0

    .line 145
    .line 146
    :goto_6
    if-eqz p2, :cond_9

    .line 147
    .line 148
    iget-object p2, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;->ivCoin:Lcom/gateio/common/view/CircleImageView;

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 152
    .line 153
    iget-object p2, p0, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCoinViewHolder;->binding:Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;

    .line 154
    .line 155
    iget-object p2, p2, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;->ivCoin:Lcom/gateio/common/view/CircleImageView;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;->getImgUrl()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-static {p2, v1}, Lcom/gateio/common/tool/GlideUtils;->showCircleImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 163
    goto :goto_7

    .line 164
    .line 165
    :cond_9
    iget-object p2, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;->ivCoin:Lcom/gateio/common/view/CircleImageView;

    .line 166
    .line 167
    .line 168
    invoke-static {p2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 169
    .line 170
    :goto_7
    iget-object p2, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;->ivEnd:Lcom/gateio/uiComponent/GateIconFont;

    .line 171
    .line 172
    if-eqz p1, :cond_a

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;->isCheck()Ljava/lang/Boolean;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v1

    .line 183
    goto :goto_8

    .line 184
    :cond_a
    const/4 v1, 0x0

    .line 185
    .line 186
    :goto_8
    if-eqz v1, :cond_d

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;->getEndText()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    .line 195
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 196
    move-result v1

    .line 197
    .line 198
    if-nez v1, :cond_b

    .line 199
    const/4 v1, 0x1

    .line 200
    goto :goto_9

    .line 201
    :cond_b
    const/4 v1, 0x0

    .line 202
    .line 203
    :goto_9
    if-ne v1, v2, :cond_c

    .line 204
    const/4 v1, 0x1

    .line 205
    goto :goto_a

    .line 206
    :cond_c
    const/4 v1, 0x0

    .line 207
    .line 208
    :goto_a
    if-eqz v1, :cond_d

    .line 209
    const/4 v1, 0x1

    .line 210
    goto :goto_b

    .line 211
    :cond_d
    const/4 v1, 0x0

    .line 212
    .line 213
    .line 214
    :goto_b
    invoke-static {p2, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 215
    .line 216
    iget-object p2, p0, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCoinViewHolder;->binding:Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;->getRoot()Lcom/gateio/common/view/CornerLinearLayout;

    .line 220
    move-result-object p2

    .line 221
    .line 222
    new-instance v1, Lcom/gate/lib/apps_kyc_us/view/select_common/a;

    .line 223
    .line 224
    .line 225
    invoke-direct {v1, v0, p0}, Lcom/gate/lib/apps_kyc_us/view/select_common/a;-><init>(Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCoinViewHolder;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 229
    .line 230
    if-eqz p1, :cond_f

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;->getEndText()Ljava/lang/String;

    .line 234
    move-result-object p2

    .line 235
    .line 236
    if-eqz p2, :cond_f

    .line 237
    .line 238
    .line 239
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 240
    move-result p2

    .line 241
    .line 242
    if-lez p2, :cond_e

    .line 243
    const/4 p2, 0x1

    .line 244
    goto :goto_c

    .line 245
    :cond_e
    const/4 p2, 0x0

    .line 246
    .line 247
    :goto_c
    if-ne p2, v2, :cond_f

    .line 248
    goto :goto_d

    .line 249
    :cond_f
    const/4 v2, 0x0

    .line 250
    .line 251
    :goto_d
    if-eqz v2, :cond_10

    .line 252
    .line 253
    iget-object p2, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;->tvEnd:Landroid/widget/TextView;

    .line 254
    .line 255
    .line 256
    invoke-static {p2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 257
    .line 258
    iget-object p2, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;->tvEnd:Landroid/widget/TextView;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;->getEndText()Ljava/lang/String;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    iget-object p1, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;->tvEnd:Landroid/widget/TextView;

    .line 268
    .line 269
    iget-object p2, p0, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCoinViewHolder;->binding:Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;->getRoot()Lcom/gateio/common/view/CornerLinearLayout;

    .line 273
    move-result-object p2

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    move-result-object p2

    .line 278
    .line 279
    sget v0, Lcom/gateio/lib/apps_kyc_us/R$color;->uikit_text_1_v3:I

    .line 280
    .line 281
    .line 282
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 283
    move-result p2

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 287
    goto :goto_e

    .line 288
    .line 289
    :cond_10
    iget-object p1, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;->tvEnd:Landroid/widget/TextView;

    .line 290
    .line 291
    .line 292
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 293
    :goto_e
    return-void
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
.end method

.method public final getBinding()Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCoinViewHolder;->binding:Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;

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
.end method
