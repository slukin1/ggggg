.class public final Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailInfoView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "OrderDetailInfoView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailInfoView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "self",
        "Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailInfoBinding;",
        "update",
        "",
        "details",
        "Lcom/gateio/fiatotclib/entity/PushTransactionsBean;",
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
.field private final self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailInfoBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailInfoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailInfoBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailInfoView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailInfoBinding;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getSelf$p(Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailInfoView;)Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailInfoBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailInfoView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailInfoBinding;

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
.end method


# virtual methods
.method public final update(Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)V
    .locals 45
    .param p1    # Lcom/gateio/fiatotclib/entity/PushTransactionsBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getOrderCompleted()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getBuyerConvertValid()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getBuyerWeb3InfoValid()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailInfoView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailInfoBinding;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailInfoBinding;->tvDirection:Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->isBuy()Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_buy:I

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_sell:I

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailInfoView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailInfoBinding;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailInfoBinding;->tvDirection:Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    sget-object v4, Lcom/gateio/fiatotclib/FiatOtcLib;->INSTANCE:Lcom/gateio/fiatotclib/FiatOtcLib;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/gateio/fiatotclib/FiatOtcLib;->getCallback$lib_apps_fiatotc_release()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-interface {v4}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->getGetColor()Lkotlin/jvm/functions/Function1;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->isBuy()Z

    .line 74
    move-result v5

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    check-cast v4, Ljava/lang/Number;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v4

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 92
    move-result v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailInfoView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailInfoBinding;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailInfoBinding;->tvCrypto:Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getCurrencyType()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getBuyerConvertValid()Z

    .line 110
    move-result v2

    .line 111
    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getBuyerWeb3InfoValid()Z

    .line 116
    move-result v2

    .line 117
    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailInfoView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailInfoBinding;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailInfoBinding;->orderTagGroup:Landroidx/constraintlayout/widget/Group;

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getBuyerConvertValid()Z

    .line 131
    move-result v2

    .line 132
    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getConvert_info()Lcom/gateio/fiatotclib/entity/ConvertInfo;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/ConvertInfo;->getStatus()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const/4 v2, 0x0

    .line 146
    .line 147
    :goto_1
    sget-object v3, Lcom/gateio/fiatotclib/enums/ConvertOrderStatus$Open;->INSTANCE:Lcom/gateio/fiatotclib/enums/ConvertOrderStatus$Open;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/enums/OrderStatus;->getStatus()Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v3

    .line 156
    const/4 v4, 0x1

    .line 157
    .line 158
    if-eqz v3, :cond_5

    .line 159
    const/4 v3, 0x1

    .line 160
    goto :goto_2

    .line 161
    .line 162
    :cond_5
    sget-object v3, Lcom/gateio/fiatotclib/enums/ConvertOrderStatus$Paid;->INSTANCE:Lcom/gateio/fiatotclib/enums/ConvertOrderStatus$Paid;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/enums/OrderStatus;->getStatus()Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v3

    .line 171
    .line 172
    :goto_2
    if-eqz v3, :cond_6

    .line 173
    const/4 v2, 0x1

    .line 174
    goto :goto_3

    .line 175
    .line 176
    :cond_6
    sget-object v3, Lcom/gateio/fiatotclib/enums/ConvertOrderStatus$Locked;->INSTANCE:Lcom/gateio/fiatotclib/enums/ConvertOrderStatus$Locked;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/enums/OrderStatus;->getStatus()Ljava/lang/String;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v2

    .line 185
    .line 186
    :goto_3
    if-eqz v2, :cond_7

    .line 187
    .line 188
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailInfoView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailInfoBinding;

    .line 189
    .line 190
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailInfoBinding;->orderTagGroup:Landroidx/constraintlayout/widget/Group;

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 194
    .line 195
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailInfoView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailInfoBinding;

    .line 196
    .line 197
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailInfoBinding;->orderTag:Landroid/widget/TextView;

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    sget v5, Lcom/gateio/fiatotclib/R$string;->fiatotc_convert:I

    .line 204
    .line 205
    new-array v4, v4, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getConvert_info()Lcom/gateio/fiatotclib/entity/ConvertInfo;

    .line 209
    move-result-object v6

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Lcom/gateio/fiatotclib/entity/ConvertInfo;->getConvert_type()Ljava/lang/String;

    .line 213
    move-result-object v6

    .line 214
    const/4 v7, 0x0

    .line 215
    .line 216
    aput-object v6, v4, v7

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    goto :goto_4

    .line 225
    .line 226
    :cond_7
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailInfoView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailInfoBinding;

    .line 227
    .line 228
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailInfoBinding;->orderTagGroup:Landroidx/constraintlayout/widget/Group;

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 232
    goto :goto_4

    .line 233
    .line 234
    :cond_8
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailInfoView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailInfoBinding;

    .line 235
    .line 236
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailInfoBinding;->orderTagGroup:Landroidx/constraintlayout/widget/Group;

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 240
    .line 241
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailInfoView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailInfoBinding;

    .line 242
    .line 243
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailInfoBinding;->orderTag:Landroid/widget/TextView;

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_transfer_to_wallet:I

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    :goto_4
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailInfoView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailInfoBinding;

    .line 259
    .line 260
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailInfoBinding;->desc1:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_amount_money:I

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    move-result-object v7

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getOrderFinished()Z

    .line 274
    move-result v3

    .line 275
    .line 276
    if-eqz v3, :cond_9

    .line 277
    .line 278
    const-string/jumbo v3, ""

    .line 279
    goto :goto_5

    .line 280
    .line 281
    :cond_9
    const-string/jumbo v3, "\ued1c"

    .line 282
    .line 283
    :goto_5
    move-object/from16 v18, v3

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getOrderFinished()Z

    .line 287
    move-result v3

    .line 288
    .line 289
    if-eqz v3, :cond_a

    .line 290
    .line 291
    sget-object v3, Lcom/gateio/lib/uikit/description/RightEndType;->Default:Lcom/gateio/lib/uikit/description/RightEndType;

    .line 292
    goto :goto_6

    .line 293
    .line 294
    :cond_a
    sget-object v3, Lcom/gateio/lib/uikit/description/RightEndType;->Icon:Lcom/gateio/lib/uikit/description/RightEndType;

    .line 295
    :goto_6
    move-object v10, v3

    .line 296
    .line 297
    sget v3, Lcom/gateio/fiatotclib/R$color;->uikit_icon_quaternary_v5:I

    .line 298
    .line 299
    new-instance v4, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 300
    move-object v5, v4

    .line 301
    const/4 v6, 0x0

    .line 302
    const/4 v8, 0x0

    .line 303
    const/4 v9, 0x0

    .line 304
    const/4 v11, 0x0

    .line 305
    const/4 v12, 0x0

    .line 306
    const/4 v13, 0x0

    .line 307
    const/4 v14, 0x0

    .line 308
    const/4 v15, 0x0

    .line 309
    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    .line 315
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v19

    .line 317
    .line 318
    const/16 v20, 0x0

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    const/16 v23, 0x0

    .line 325
    .line 326
    const/16 v24, 0x0

    .line 327
    .line 328
    const/16 v25, 0x0

    .line 329
    .line 330
    const/16 v26, 0x0

    .line 331
    .line 332
    const/16 v27, 0x0

    .line 333
    .line 334
    const/16 v28, 0x0

    .line 335
    .line 336
    const/16 v29, 0x0

    .line 337
    .line 338
    const/16 v30, 0x0

    .line 339
    .line 340
    const/16 v31, 0x0

    .line 341
    .line 342
    const/16 v32, 0x0

    .line 343
    .line 344
    const/16 v33, 0x0

    .line 345
    .line 346
    const/16 v34, 0x0

    .line 347
    .line 348
    const/16 v35, 0x0

    .line 349
    .line 350
    const/16 v36, 0x0

    .line 351
    .line 352
    const/16 v37, 0x0

    .line 353
    .line 354
    const/16 v38, -0x3013

    .line 355
    .line 356
    const/16 v39, 0x0

    .line 357
    .line 358
    .line 359
    invoke-direct/range {v5 .. v39}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 360
    .line 361
    new-instance v5, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    sget-object v6, Lcom/gateio/fiatotclib/function/FiatOtcManager;->INSTANCE:Lcom/gateio/fiatotclib/function/FiatOtcManager;

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getExchangeType()Ljava/lang/String;

    .line 370
    move-result-object v7

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v7}, Lcom/gateio/fiatotclib/function/FiatOtcManager;->getFiatSymbol(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    move-result-object v7

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    sget-object v7, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/MillennialsUtils;

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getTotal()Ljava/lang/String;

    .line 383
    move-result-object v8

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v8}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    move-result-object v8

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    move-result-object v5

    .line 395
    .line 396
    new-instance v8, Landroid/text/SpannableString;

    .line 397
    .line 398
    .line 399
    invoke-direct {v8, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 403
    move-result-object v9

    .line 404
    .line 405
    sget v10, Lcom/gateio/fiatotclib/R$color;->uikit_text_primary_v5:I

    .line 406
    .line 407
    .line 408
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 409
    move-result v9

    .line 410
    .line 411
    .line 412
    invoke-static {v8, v5, v9}, Lcom/gateio/fiatotclib/utils/GTViewExtKt;->boldContent(Landroid/text/SpannableString;Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 413
    move-result-object v8

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 417
    move-result-object v9

    .line 418
    .line 419
    const/high16 v10, 0x41900000    # 18.0f

    .line 420
    .line 421
    .line 422
    invoke-static {v9, v10}, Lcom/gateio/common/tool/DeviceUtil;->sp2px(Landroid/content/Context;F)I

    .line 423
    move-result v9

    .line 424
    .line 425
    .line 426
    invoke-static {v8, v5, v9}, Lcom/gateio/fiatotclib/utils/GTViewExtKt;->sizeContent(Landroid/text/SpannableString;Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 427
    move-result-object v5

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v5}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;->setDescriptionSubSpanText(Landroid/text/SpannableString;)Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 431
    .line 432
    new-instance v5, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailInfoView$update$1$1;

    .line 433
    .line 434
    .line 435
    invoke-direct {v5, v1, v0}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailInfoView$update$1$1;-><init>(Lcom/gateio/fiatotclib/entity/PushTransactionsBean;Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailInfoView;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v5}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;->setOnEndIconClick(Lkotlin/jvm/functions/Function0;)Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v4}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 442
    .line 443
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailInfoView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailInfoBinding;

    .line 444
    .line 445
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailInfoBinding;->desc2:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 446
    .line 447
    new-instance v4, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 448
    move-object v8, v4

    .line 449
    const/4 v9, 0x0

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 453
    move-result-object v5

    .line 454
    .line 455
    sget v10, Lcom/gateio/fiatotclib/R$string;->fiatotc_quantity_label:I

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 459
    move-result-object v10

    .line 460
    .line 461
    new-instance v5, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getAmount()Ljava/lang/String;

    .line 468
    move-result-object v11

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7, v11}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    move-result-object v11

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    const/16 v11, 0x20

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getCurrencyType()Ljava/lang/String;

    .line 484
    move-result-object v11

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    move-result-object v11

    .line 492
    .line 493
    const/16 v18, 0x0

    .line 494
    .line 495
    const/16 v19, 0x0

    .line 496
    .line 497
    const/16 v25, 0x0

    .line 498
    .line 499
    const/16 v26, 0x0

    .line 500
    .line 501
    const/16 v28, 0x0

    .line 502
    .line 503
    const/16 v29, 0x0

    .line 504
    .line 505
    const/16 v38, 0x0

    .line 506
    .line 507
    const/16 v40, 0x0

    .line 508
    .line 509
    const/16 v41, -0x7

    .line 510
    .line 511
    const/16 v42, 0x0

    .line 512
    .line 513
    .line 514
    invoke-direct/range {v8 .. v42}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v4}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 518
    .line 519
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailInfoView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailInfoBinding;

    .line 520
    .line 521
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailInfoBinding;->desc3:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 522
    .line 523
    new-instance v4, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 524
    move-object v8, v4

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 528
    move-result-object v5

    .line 529
    .line 530
    sget v10, Lcom/gateio/fiatotclib/R$string;->fiatotc_order_price_label:I

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 534
    move-result-object v10

    .line 535
    .line 536
    new-instance v5, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getExchangeType()Ljava/lang/String;

    .line 543
    move-result-object v11

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6, v11}, Lcom/gateio/fiatotclib/function/FiatOtcManager;->getFiatSymbol(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    move-result-object v6

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getRate()Ljava/lang/String;

    .line 554
    move-result-object v6

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7, v6}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    move-result-object v6

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    move-result-object v11

    .line 566
    .line 567
    .line 568
    invoke-direct/range {v8 .. v42}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v4}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 572
    .line 573
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailInfoView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailInfoBinding;

    .line 574
    .line 575
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailInfoBinding;->desc4:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 576
    .line 577
    new-instance v15, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 578
    move-object v4, v15

    .line 579
    const/4 v5, 0x0

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 583
    move-result-object v6

    .line 584
    .line 585
    sget v7, Lcom/gateio/fiatotclib/R$string;->fiatotc_order_number:I

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 589
    move-result-object v6

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getTxid()Ljava/lang/String;

    .line 593
    move-result-object v7

    .line 594
    const/4 v8, 0x0

    .line 595
    .line 596
    sget-object v9, Lcom/gateio/lib/uikit/description/RightEndType;->Icon:Lcom/gateio/lib/uikit/description/RightEndType;

    .line 597
    const/4 v10, 0x0

    .line 598
    const/4 v11, 0x0

    .line 599
    .line 600
    move-object/from16 v43, v15

    .line 601
    .line 602
    move-object/from16 v15, v16

    .line 603
    .line 604
    const-string/jumbo v17, "\ued1c"

    .line 605
    .line 606
    .line 607
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    move-result-object v18

    .line 609
    .line 610
    const/16 v24, 0x0

    .line 611
    .line 612
    const/16 v25, 0x0

    .line 613
    .line 614
    const/16 v28, 0x0

    .line 615
    .line 616
    const/16 v29, 0x0

    .line 617
    .line 618
    const/16 v37, -0x3017

    .line 619
    .line 620
    .line 621
    invoke-direct/range {v4 .. v38}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 622
    .line 623
    new-instance v3, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailInfoView$update$2$1;

    .line 624
    .line 625
    .line 626
    invoke-direct {v3, v1, v0}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailInfoView$update$2$1;-><init>(Lcom/gateio/fiatotclib/entity/PushTransactionsBean;Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailInfoView;)V

    .line 627
    .line 628
    move-object/from16 v4, v43

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4, v3}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;->setOnEndIconClick(Lkotlin/jvm/functions/Function0;)Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v4}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 635
    .line 636
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailInfoView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailInfoBinding;

    .line 637
    .line 638
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailInfoBinding;->desc5:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 639
    .line 640
    .line 641
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getBuyerWeb3InfoValid()Z

    .line 642
    move-result v3

    .line 643
    .line 644
    new-instance v4, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailInfoView$update$3;

    .line 645
    .line 646
    .line 647
    invoke-direct {v4, v0, v1}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailInfoView$update$3;-><init>(Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailInfoView;Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v2, v3, v4}, Lcom/gateio/fiatotclib/utils/GTViewExtKt;->setIfVisible(Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V

    .line 651
    .line 652
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailInfoView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailInfoBinding;

    .line 653
    .line 654
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailInfoBinding;->desc6:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 655
    .line 656
    new-instance v15, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 657
    move-object v3, v15

    .line 658
    const/4 v4, 0x0

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 662
    move-result-object v5

    .line 663
    .line 664
    sget v6, Lcom/gateio/fiatotclib/R$string;->fiatotc_order_place_at:I

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 668
    move-result-object v5

    .line 669
    .line 670
    sget-object v6, Lcom/gateio/comlib/utils/StringUtils;->INSTANCE:Lcom/gateio/comlib/utils/StringUtils;

    .line 671
    .line 672
    .line 673
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getTimestamp()Ljava/lang/String;

    .line 674
    move-result-object v1

    .line 675
    .line 676
    .line 677
    invoke-virtual {v6, v1}, Lcom/gateio/comlib/utils/StringUtils;->dateFormat1(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    move-result-object v6

    .line 679
    const/4 v7, 0x0

    .line 680
    const/4 v9, 0x0

    .line 681
    const/4 v1, 0x0

    .line 682
    .line 683
    move-object/from16 v44, v15

    .line 684
    move-object v15, v1

    .line 685
    .line 686
    const/16 v17, 0x0

    .line 687
    .line 688
    const/16 v18, 0x0

    .line 689
    .line 690
    const/16 v23, 0x0

    .line 691
    .line 692
    const/16 v25, 0x0

    .line 693
    .line 694
    const/16 v36, -0x7

    .line 695
    .line 696
    const/16 v37, 0x0

    .line 697
    .line 698
    .line 699
    invoke-direct/range {v3 .. v37}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 700
    .line 701
    move-object/from16 v1, v44

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2, v1}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 705
    return-void
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
.end method
