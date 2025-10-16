.class public final Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowAdapter$FundsFlowHolder;
.super Lcom/gateio/baselib/adapter/ViewHolder;
.source "MerchantFundsFlowAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FundsFlowHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/baselib/adapter/ViewHolder<",
        "Lcom/gateio/fiatotclib/databinding/FiatotcItemMerchantFundsFlowBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowAdapter$FundsFlowHolder;",
        "Lcom/gateio/baselib/adapter/ViewHolder;",
        "Lcom/gateio/fiatotclib/databinding/FiatotcItemMerchantFundsFlowBinding;",
        "viewBinding",
        "(Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowAdapter;Lcom/gateio/fiatotclib/databinding/FiatotcItemMerchantFundsFlowBinding;)V",
        "onBind",
        "",
        "item",
        "Lcom/gateio/fiatotclib/entity/FundsFlowItem;",
        "showDivider",
        "",
        "lib_apps_fiatotc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowAdapter;


# direct methods
.method public constructor <init>(Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowAdapter;Lcom/gateio/fiatotclib/databinding/FiatotcItemMerchantFundsFlowBinding;)V
    .locals 0
    .param p1    # Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/fiatotclib/databinding/FiatotcItemMerchantFundsFlowBinding;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowAdapter$FundsFlowHolder;->this$0:Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/gateio/baselib/adapter/ViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;)V

    .line 6
    return-void
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
.end method


# virtual methods
.method public final onBind(Lcom/gateio/fiatotclib/entity/FundsFlowItem;Z)V
    .locals 41
    .param p1    # Lcom/gateio/fiatotclib/entity/FundsFlowItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcItemMerchantFundsFlowBinding;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcItemMerchantFundsFlowBinding;->fiatName:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/FundsFlowItem;->getCurrType()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcItemMerchantFundsFlowBinding;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcItemMerchantFundsFlowBinding;->fiatIcon:Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/FundsFlowItem;->getCryptoIcon()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    sget v3, Lcom/gateio/fiatotclib/R$mipmap;->uikit_currency_default_coin:I

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lcom/gateio/common/tool/GlideUtils;->showImage(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 33
    .line 34
    iget-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcItemMerchantFundsFlowBinding;->dateDesc:Lcom/gateio/fiatotclib/view/SimpleSideTextLinearLayout;

    .line 35
    .line 36
    new-instance v15, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 37
    move-object v2, v15

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    sget v5, Lcom/gateio/fiatotclib/R$string;->fiatotc_date:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/FundsFlowItem;->getTimest()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    move-object/from16 v37, v15

    .line 66
    .line 67
    move-object/from16 v15, v16

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    const/16 v25, 0x0

    .line 86
    .line 87
    const/16 v26, 0x0

    .line 88
    .line 89
    const/16 v27, 0x0

    .line 90
    .line 91
    const/16 v28, 0x0

    .line 92
    .line 93
    const/16 v29, 0x0

    .line 94
    .line 95
    const/16 v30, 0x0

    .line 96
    .line 97
    const/16 v31, 0x0

    .line 98
    .line 99
    const/16 v32, 0x0

    .line 100
    .line 101
    const/16 v33, 0x0

    .line 102
    .line 103
    const/16 v34, 0x0

    .line 104
    .line 105
    const/16 v35, -0x7

    .line 106
    .line 107
    const/16 v36, 0x0

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v2 .. v36}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    move-object/from16 v2, v37

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lcom/gateio/fiatotclib/view/SimpleSideTextLinearLayout;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 116
    .line 117
    iget-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcItemMerchantFundsFlowBinding;->quantityDesc:Lcom/gateio/fiatotclib/view/SimpleSideTextLinearLayout;

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getContext()Landroid/content/Context;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_quantity_label:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/FundsFlowItem;->getGuarantee()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    const-string/jumbo v5, ""

    .line 134
    .line 135
    if-nez v2, :cond_0

    .line 136
    move-object v2, v5

    .line 137
    :cond_0
    const/4 v6, 0x2

    .line 138
    const/4 v7, 0x0

    .line 139
    .line 140
    const-string/jumbo v8, "-"

    .line 141
    const/4 v9, 0x0

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v8, v9, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 145
    move-result v2

    .line 146
    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/FundsFlowItem;->getGuarantee()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    if-nez v2, :cond_1

    .line 154
    goto :goto_0

    .line 155
    :cond_1
    move-object v5, v2

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-static {v5, v8}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    goto :goto_1

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/FundsFlowItem;->getGuarantee()Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    :goto_1
    sget-object v15, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/MillennialsUtils;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15, v2}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v5

    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v2, 0x0

    .line 181
    .line 182
    move-object/from16 v38, v15

    .line 183
    move-object v15, v2

    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    const/16 v23, 0x0

    .line 200
    .line 201
    const/16 v24, 0x0

    .line 202
    .line 203
    const/16 v25, 0x0

    .line 204
    .line 205
    const/16 v26, 0x0

    .line 206
    .line 207
    const/16 v27, 0x0

    .line 208
    .line 209
    const/16 v28, 0x0

    .line 210
    .line 211
    const/16 v29, 0x0

    .line 212
    .line 213
    const/16 v30, 0x0

    .line 214
    .line 215
    const/16 v31, 0x0

    .line 216
    .line 217
    const/16 v32, 0x0

    .line 218
    .line 219
    const/16 v33, 0x0

    .line 220
    .line 221
    const/16 v34, 0x0

    .line 222
    .line 223
    const/16 v35, -0x7

    .line 224
    .line 225
    const/16 v36, 0x0

    .line 226
    .line 227
    new-instance v2, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 228
    .line 229
    move-object/from16 v37, v2

    .line 230
    .line 231
    .line 232
    invoke-direct/range {v2 .. v36}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Lcom/gateio/fiatotclib/view/SimpleSideTextLinearLayout;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 236
    .line 237
    iget-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcItemMerchantFundsFlowBinding;->typeDesc:Lcom/gateio/fiatotclib/view/SimpleSideTextLinearLayout;

    .line 238
    .line 239
    new-instance v15, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 240
    move-object v2, v15

    .line 241
    const/4 v3, 0x0

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getContext()Landroid/content/Context;

    .line 245
    move-result-object v4

    .line 246
    .line 247
    sget v5, Lcom/gateio/fiatotclib/R$string;->fiatotc_types:I

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    move-result-object v4

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/FundsFlowItem;->getType()Ljava/lang/String;

    .line 255
    move-result-object v5

    .line 256
    .line 257
    move-object/from16 v39, v15

    .line 258
    .line 259
    move-object/from16 v15, v16

    .line 260
    .line 261
    .line 262
    invoke-direct/range {v2 .. v36}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 263
    .line 264
    move-object/from16 v2, v39

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Lcom/gateio/fiatotclib/view/SimpleSideTextLinearLayout;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 268
    .line 269
    iget-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcItemMerchantFundsFlowBinding;->balanceDesc:Lcom/gateio/fiatotclib/view/SimpleSideTextLinearLayout;

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getContext()Landroid/content/Context;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_balance_express:I

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    move-result-object v4

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/FundsFlowItem;->getLeftGuarantee()Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    move-object/from16 v5, v38

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v2}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object v5

    .line 290
    const/4 v15, 0x0

    .line 291
    .line 292
    new-instance v2, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 293
    .line 294
    move-object/from16 v37, v2

    .line 295
    .line 296
    .line 297
    invoke-direct/range {v2 .. v36}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, Lcom/gateio/fiatotclib/view/SimpleSideTextLinearLayout;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 301
    .line 302
    iget-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcItemMerchantFundsFlowBinding;->orderIdDesc:Lcom/gateio/fiatotclib/view/SimpleSideTextLinearLayout;

    .line 303
    .line 304
    new-instance v15, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 305
    move-object v2, v15

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getContext()Landroid/content/Context;

    .line 309
    move-result-object v4

    .line 310
    .line 311
    sget v5, Lcom/gateio/fiatotclib/R$string;->fiatotc_order_id_no_format:I

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 315
    move-result-object v4

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/FundsFlowItem;->getTxid()Ljava/lang/String;

    .line 319
    move-result-object v5

    .line 320
    .line 321
    move-object/from16 v40, v15

    .line 322
    .line 323
    move-object/from16 v15, v16

    .line 324
    .line 325
    .line 326
    invoke-direct/range {v2 .. v36}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327
    .line 328
    move-object/from16 v2, v40

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2}, Lcom/gateio/fiatotclib/view/SimpleSideTextLinearLayout;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 332
    .line 333
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcItemMerchantFundsFlowBinding;->viewDivider:Landroid/view/View;

    .line 334
    .line 335
    move/from16 v1, p2

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 339
    return-void
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
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
.end method
