.class public final Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;
.super Ljava/lang/Object;
.source "PlaceOrderDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u001e\u001a\u00020\u0011J\u0006\u0010\u001f\u001a\u00020 J\u001e\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020 2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010#\u001a\u00020 J \u0010$\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020 2\u0006\u0010%\u001a\u00020\r2\u0008\u0010&\u001a\u0004\u0018\u00010\'J\u0010\u0010(\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0006H\u0002Ji\u0010)\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+2K\u0010-\u001aG\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(/\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(0\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(1\u0012\u0004\u0012\u00020\u00110.J\u0010\u00102\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020 H\u0002R\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tRC\u0010\n\u001a+\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "<set-?>",
        "Lcom/gateio/fiatotclib/entity/C2cOrders;",
        "c2cOrders",
        "getC2cOrders",
        "()Lcom/gateio/fiatotclib/entity/C2cOrders;",
        "confirmCallback",
        "Lkotlin/Function1;",
        "",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "map",
        "",
        "getConfirmCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setConfirmCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "mDialog",
        "Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;",
        "mPayType",
        "mPayTypeId",
        "selectSellPaymentDialog",
        "Lcom/gateio/fiatotclib/view/SelectSellPaymentDialog;",
        "self",
        "Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;",
        "dismiss",
        "isShowing",
        "",
        "show",
        "isBuy",
        "isRiskUser",
        "updateBalance",
        "crypto",
        "assets",
        "Lcom/gateio/comlib/bean/SpotAsset;",
        "updatePaymentList",
        "updateSellPayment",
        "paymentList",
        "",
        "Lcom/gateio/fiatotclib/entity/PaymentMethod;",
        "payManageCallback",
        "Lkotlin/Function3;",
        "payType",
        "payName",
        "payColor",
        "updateSubmitEnable",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlaceOrderDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaceOrderDialog.kt\ncom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,302:1\n1#2:303\n256#3,2:304\n256#3,2:306\n256#3,2:308\n256#3,2:310\n*S KotlinDebug\n*F\n+ 1 PlaceOrderDialog.kt\ncom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog\n*L\n170#1:304,2\n171#1:306,2\n174#1:308,2\n175#1:310,2\n*E\n"
    }
.end annotation


# instance fields
.field private c2cOrders:Lcom/gateio/fiatotclib/entity/C2cOrders;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private confirmCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mDialog:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mPayType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mPayTypeId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectSellPaymentDialog:Lcom/gateio/fiatotclib/view/SelectSellPaymentDialog;

.field private final self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 58
    .param p1    # Landroid/content/Context;
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
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    iput-object v1, v0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->context:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v2, Lcom/gateio/lib/uikit/popup/GTPopupV3;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV3;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    iput-object v2, v0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->mDialog:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    iput-object v3, v0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;

    .line 28
    .line 29
    const-string/jumbo v4, ""

    .line 30
    .line 31
    iput-object v4, v0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->mPayType:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v4, v0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->mPayTypeId:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v4, Lcom/gateio/fiatotclib/entity/C2cOrders;

    .line 36
    move-object v5, v4

    .line 37
    .line 38
    const-wide/16 v6, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    const/16 v22, 0x0

    .line 61
    .line 62
    const/16 v23, 0x0

    .line 63
    .line 64
    const/16 v24, 0x0

    .line 65
    .line 66
    const/16 v25, 0x0

    .line 67
    .line 68
    const/16 v26, 0x0

    .line 69
    .line 70
    const/16 v27, 0x0

    .line 71
    .line 72
    const/16 v28, 0x0

    .line 73
    .line 74
    const/16 v29, 0x0

    .line 75
    .line 76
    const/16 v30, 0x0

    .line 77
    .line 78
    const/16 v31, 0x0

    .line 79
    .line 80
    const/16 v32, 0x0

    .line 81
    .line 82
    const/16 v33, 0x0

    .line 83
    .line 84
    const/16 v34, 0x0

    .line 85
    .line 86
    const/16 v35, 0x0

    .line 87
    .line 88
    const/16 v36, 0x0

    .line 89
    .line 90
    const/16 v37, 0x0

    .line 91
    .line 92
    const/16 v38, 0x0

    .line 93
    .line 94
    const/16 v39, 0x0

    .line 95
    .line 96
    const/16 v40, 0x0

    .line 97
    .line 98
    const/16 v41, 0x0

    .line 99
    .line 100
    const/16 v42, 0x0

    .line 101
    .line 102
    const/16 v43, 0x0

    .line 103
    .line 104
    const/16 v44, 0x0

    .line 105
    .line 106
    const/16 v45, 0x0

    .line 107
    .line 108
    const/16 v46, 0x0

    .line 109
    .line 110
    const/16 v47, 0x0

    .line 111
    .line 112
    const/16 v48, 0x0

    .line 113
    .line 114
    const/16 v49, 0x0

    .line 115
    .line 116
    const/16 v50, 0x0

    .line 117
    .line 118
    const/16 v51, 0x0

    .line 119
    .line 120
    const/16 v52, 0x0

    .line 121
    .line 122
    const/16 v53, 0x0

    .line 123
    .line 124
    const/16 v54, 0x0

    .line 125
    .line 126
    const/16 v55, -0x1

    .line 127
    .line 128
    .line 129
    const v56, 0xffff

    .line 130
    .line 131
    const/16 v57, 0x0

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v5 .. v57}, Lcom/gateio/fiatotclib/entity/C2cOrders;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    iput-object v4, v0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->c2cOrders:Lcom/gateio/fiatotclib/entity/C2cOrders;

    .line 137
    .line 138
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_order_disclaimer:I

    .line 139
    const/4 v5, 0x1

    .line 140
    .line 141
    new-array v6, v5, [Ljava/lang/Object;

    .line 142
    .line 143
    sget v7, Lcom/gateio/fiatotclib/R$string;->fiatotc_p2p_transaction_rules:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object v8

    .line 148
    const/4 v9, 0x0

    .line 149
    .line 150
    aput-object v8, v6, v9

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v6

    .line 159
    .line 160
    new-instance v7, Landroid/text/SpannableString;

    .line 161
    .line 162
    .line 163
    invoke-direct {v7, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x6

    .line 167
    move-object v10, v4

    .line 168
    move-object v11, v6

    .line 169
    .line 170
    .line 171
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 172
    move-result v8

    .line 173
    .line 174
    if-gez v8, :cond_0

    .line 175
    const/4 v8, 0x0

    .line 176
    :cond_0
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x6

    .line 179
    const/4 v15, 0x0

    .line 180
    move-object v10, v4

    .line 181
    move-object v11, v6

    .line 182
    .line 183
    .line 184
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 185
    move-result v4

    .line 186
    .line 187
    if-gez v4, :cond_1

    .line 188
    goto :goto_0

    .line 189
    .line 190
    .line 191
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 192
    move-result v4

    .line 193
    .line 194
    add-int v9, v8, v4

    .line 195
    .line 196
    :goto_0
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 197
    .line 198
    sget v6, Lcom/gateio/fiatotclib/R$color;->uikit_text_1_v3:I

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 202
    move-result v6

    .line 203
    .line 204
    .line 205
    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 206
    .line 207
    const/16 v6, 0x21

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v4, v8, v9, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 211
    .line 212
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 213
    .line 214
    .line 215
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v4, v8, v9, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 219
    .line 220
    iget-object v4, v3, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;->tvDisclaimer:Landroid/widget/TextView;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    iget-object v8, v3, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;->tvDisclaimer:Landroid/widget/TextView;

    .line 226
    .line 227
    const-wide/16 v9, 0x0

    .line 228
    .line 229
    new-instance v11, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog$1;

    .line 230
    .line 231
    .line 232
    invoke-direct {v11, v0}, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog$1;-><init>(Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;)V

    .line 233
    const/4 v12, 0x1

    .line 234
    const/4 v13, 0x0

    .line 235
    .line 236
    .line 237
    invoke-static/range {v8 .. v13}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 238
    .line 239
    iget-object v4, v3, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;->paymentDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 240
    .line 241
    sget v6, Lcom/gateio/fiatotclib/R$string;->fiatotc_flexible_payment:I

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v1}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setDropdownText(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v5}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    sget-object v2, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog$2;->INSTANCE:Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog$2;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    const/16 v2, 0x50

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->build()Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 276
    return-void
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
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
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

.method public static synthetic a(Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->show$lambda$3(Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;Landroid/view/View;)V

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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static final synthetic access$getContext$p(Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->context:Landroid/content/Context;

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

.method public static final synthetic access$getMPayType$p(Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->mPayType:Ljava/lang/String;

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

.method public static final synthetic access$getMPayTypeId$p(Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->mPayTypeId:Ljava/lang/String;

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

.method public static final synthetic access$getSelectSellPaymentDialog$p(Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;)Lcom/gateio/fiatotclib/view/SelectSellPaymentDialog;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->selectSellPaymentDialog:Lcom/gateio/fiatotclib/view/SelectSellPaymentDialog;

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

.method public static final synthetic access$getSelf$p(Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;)Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;

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

.method public static final synthetic access$setMPayType$p(Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->mPayType:Ljava/lang/String;

    .line 3
    return-void
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

.method public static final synthetic access$setMPayTypeId$p(Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->mPayTypeId:Ljava/lang/String;

    .line 3
    return-void
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

.method public static final synthetic access$setSelectSellPaymentDialog$p(Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;Lcom/gateio/fiatotclib/view/SelectSellPaymentDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->selectSellPaymentDialog:Lcom/gateio/fiatotclib/view/SelectSellPaymentDialog;

    .line 3
    return-void
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

.method public static final synthetic access$updateSubmitEnable(Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->updateSubmitEnable(Z)V

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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static synthetic b(Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->updatePaymentList$lambda$4(Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;Landroid/view/View;)V

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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private static final show$lambda$3(Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    sget-object p1, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV3;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->context:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->context:Landroid/content/Context;

    .line 14
    .line 15
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_t1_withdrawal_limit:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->context:Landroid/content/Context;

    .line 26
    .line 27
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_t1_withdrawal_limit_content:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v3, v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    sget-object v0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog$show$4$1;->INSTANCE:Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog$show$4$1;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->context:Landroid/content/Context;

    .line 52
    .line 53
    sget p1, Lcom/gateio/fiatotclib/R$string;->fiatotc_got_it:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    .line 61
    sget-object v5, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog$show$4$2;->INSTANCE:Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog$show$4$2;

    .line 62
    const/4 v6, 0x6

    .line 63
    const/4 v7, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setConfirmButtonText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->show()V

    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method

.method private final updatePaymentList(Lcom/gateio/fiatotclib/entity/C2cOrders;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;->payHided:Lcom/gateio/uiComponent/GateIconFont;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/C2cOrders;->getHide_payment()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x8

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;->payHided:Lcom/gateio/uiComponent/GateIconFont;

    .line 24
    .line 25
    new-instance v1, Lcom/gateio/fiatotclib/function/flexible/dialog/d;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/flexible/dialog/d;-><init>(Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;->paymentList:Lcom/google/android/material/chip/ChipGroup;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/C2cOrders;->getPaytypeImg()Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lkotlin/Triple;

    .line 59
    .line 60
    new-instance v1, Lcom/gateio/fiatotclib/view/PaymentView;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->context:Landroid/content/Context;

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x6

    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v4, v1

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v4 .. v9}, Lcom/gateio/fiatotclib/view/PaymentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    const-string/jumbo v4, "bank"

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    sget v2, Lcom/gateio/fiatotclib/R$color;->bank_color:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2, v0}, Lcom/gateio/fiatotclib/view/PaymentView;->setData(ILjava/lang/String;)V

    .line 94
    goto :goto_2

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2, v0}, Lcom/gateio/fiatotclib/view/PaymentView;->setData(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    :goto_2
    const/high16 v0, 0x41600000    # 14.0f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/gateio/fiatotclib/view/PaymentView;->setTextSize(F)V

    .line 115
    .line 116
    sget-object v0, Lcom/gateio/comlib/utils/DeviceUtils;->INSTANCE:Lcom/gateio/comlib/utils/DeviceUtils;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->context:Landroid/content/Context;

    .line 119
    .line 120
    const/high16 v4, 0x41400000    # 12.0f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2, v4}, Lcom/gateio/comlib/utils/DeviceUtils;->dp2px(Landroid/content/Context;F)I

    .line 124
    move-result v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3, v3, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 128
    .line 129
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->context:Landroid/content/Context;

    .line 130
    .line 131
    sget v2, Lcom/gateio/fiatotclib/R$color;->uikit_text_3_v3:I

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 135
    move-result v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/gateio/fiatotclib/view/PaymentView;->setTextColor(I)V

    .line 139
    .line 140
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    .line 141
    const/4 v2, -0x2

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v2, v2}, Lcom/google/android/material/chip/ChipGroup$LayoutParams;-><init>(II)V

    .line 145
    .line 146
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;

    .line 147
    .line 148
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;->paymentList:Lcom/google/android/material/chip/ChipGroup;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    return-void
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
.end method

.method private static final updatePaymentList$lambda$4(Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    sget-object p1, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV3;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->context:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->context:Landroid/content/Context;

    .line 14
    .line 15
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_hidden_payment_tip:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    sget-object v0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog$updatePaymentList$1$1;->INSTANCE:Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog$updatePaymentList$1$1;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->context:Landroid/content/Context;

    .line 37
    .line 38
    sget p1, Lcom/gateio/fiatotclib/R$string;->fiatotc_confirm:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    sget-object v5, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog$updatePaymentList$1$2;->INSTANCE:Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog$updatePaymentList$1$2;

    .line 47
    const/4 v6, 0x6

    .line 48
    const/4 v7, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setConfirmButtonText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->build()Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->show()V

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
.end method

.method private final updateSubmitEnable(Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;->paymentDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->getDropdownText(Z)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->context:Landroid/content/Context;

    .line 24
    .line 25
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_flexible_payment:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    .line 40
    :goto_1
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->mDialog:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;

    .line 43
    .line 44
    iget-object v4, v4, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;->foivInput:Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;->isExpectedRange()Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setConfirmButtonEnabled(Z)V

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
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->mDialog:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->dismiss()V

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
.end method

.method public final getC2cOrders()Lcom/gateio/fiatotclib/entity/C2cOrders;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->c2cOrders:Lcom/gateio/fiatotclib/entity/C2cOrders;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getConfirmCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->confirmCallback:Lkotlin/jvm/functions/Function1;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final isShowing()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->mDialog:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->getGTPopup()Landroid/app/Dialog;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
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
.end method

.method public final setConfirmCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->confirmCallback:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
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

.method public final show(ZLcom/gateio/fiatotclib/entity/C2cOrders;Z)V
    .locals 12
    .param p2    # Lcom/gateio/fiatotclib/entity/C2cOrders;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->c2cOrders:Lcom/gateio/fiatotclib/entity/C2cOrders;

    const-string/jumbo v0, ""

    .line 2
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->mPayType:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->mPayTypeId:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProviderKt;->getFiatOtcLibProvider()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->getGetCryptoImage()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/C2cOrders;->getCurrencyType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->mDialog:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    invoke-virtual {v2, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setAvatarUrl(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->mDialog:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->context:Landroid/content/Context;

    if-eqz p1, :cond_1

    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_buy:I

    goto :goto_0

    :cond_1
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_sell:I

    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/C2cOrders;->getCurrencyType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 6
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->mDialog:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    invoke-virtual {v1}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->getSubTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->mDialog:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    invoke-virtual {v1}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->getSubTitle()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->context:Landroid/content/Context;

    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_unit_price:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->mDialog:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    invoke-virtual {v1}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->getSubTitle()Landroid/widget/TextView;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/gateio/comlib/utils/TextStyleUtils;->INSTANCE:Lcom/gateio/comlib/utils/TextStyleUtils;

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/MillennialsUtils;

    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/C2cOrders;->getRate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/C2cOrders;->getExchangeType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-object v5, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->context:Landroid/content/Context;

    sget v6, Lcom/gateio/fiatotclib/R$color;->uikit_text_1_v3:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 12
    invoke-virtual {v2, v4, v5}, Lcom/gateio/comlib/utils/TextStyleUtils;->setTextColor(Ljava/lang/CharSequence;I)Landroid/text/Spannable;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->mDialog:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 15
    sget-object v2, Lcom/gateio/fiatotclib/FiatOtcLib;->INSTANCE:Lcom/gateio/fiatotclib/FiatOtcLib;

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/FiatOtcLib;->getCallback$lib_apps_fiatotc_release()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->getGetHzld()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eqz v2, :cond_2

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x3

    .line 16
    :cond_4
    :goto_2
    invoke-virtual {v1, v4}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setConfirmButtonType(I)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 17
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->mDialog:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setConfirmButtonEnabled(Z)V

    .line 18
    iget-object v4, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->mDialog:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->context:Landroid/content/Context;

    if-eqz p1, :cond_5

    sget v6, Lcom/gateio/fiatotclib/R$string;->fiatotc_buy:I

    goto :goto_3

    :cond_5
    sget v6, Lcom/gateio/fiatotclib/R$string;->fiatotc_sell:I

    :goto_3
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/C2cOrders;->getCurrencyType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 20
    new-instance v8, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog$show$2;

    invoke-direct {v8, p2, p1, p0}, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog$show$2;-><init>(Lcom/gateio/fiatotclib/entity/C2cOrders;ZLcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setConfirmButtonText$default(Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 21
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;

    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;->foivInput:Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;

    .line 22
    new-instance v11, Lcom/gateio/fiatotclib/function/flexible/view/InputConfig;

    .line 23
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/C2cOrders;->getExchangeType()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/C2cOrders;->getCurrencyType()Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/C2cOrders;->getMinAmount()Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/C2cOrders;->getMaxAmount()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 27
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/C2cOrders;->getRate()Ljava/lang/String;

    move-result-object v10

    move-object v3, v11

    move v4, p1

    .line 28
    invoke-direct/range {v3 .. v10}, Lcom/gateio/fiatotclib/function/flexible/view/InputConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/comlib/bean/SpotAsset;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v11}, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;->setConfig(Lcom/gateio/fiatotclib/function/flexible/view/InputConfig;)V

    .line 30
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;

    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;->foivInput:Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;

    new-instance v3, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog$show$3;

    invoke-direct {v3, p0, p1}, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog$show$3;-><init>(Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;Z)V

    invoke-virtual {v1, v3}, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;->setInputChangeCallback(Lkotlin/jvm/functions/Function0;)V

    .line 31
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;

    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;->dtvTradeNotice:Lcom/gateio/lib/uikit/text/DashTextViewV3;

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    if-eqz p3, :cond_6

    const/4 p3, 0x1

    goto :goto_4

    :cond_6
    const/4 p3, 0x0

    :goto_4
    invoke-static {v1, p3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 32
    iget-object p3, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;

    iget-object p3, p3, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;->dtvTradeNotice:Lcom/gateio/lib/uikit/text/DashTextViewV3;

    new-instance v1, Lcom/gateio/fiatotclib/function/flexible/dialog/e;

    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/flexible/dialog/e;-><init>(Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p3, 0x8

    if-eqz p1, :cond_7

    .line 33
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;->paymentList:Lcom/google/android/material/chip/ChipGroup;

    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;->paymentDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 36
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-direct {p0, p2}, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->updatePaymentList(Lcom/gateio/fiatotclib/entity/C2cOrders;)V

    goto :goto_5

    .line 38
    :cond_7
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;->paymentList:Lcom/google/android/material/chip/ChipGroup;

    .line 39
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;->paymentDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :goto_5
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/C2cOrders;->getTrade_tips()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    if-eqz v2, :cond_a

    .line 43
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;->clTerms:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    goto :goto_8

    .line 44
    :cond_a
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;->clTerms:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 45
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;->tvTermsContent:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/C2cOrders;->getTrade_tips()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string/jumbo v2, "\\n"

    const-string/jumbo v3, "\n"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_b
    const/4 p2, 0x0

    :goto_6
    if-nez p2, :cond_c

    goto :goto_7

    :cond_c
    move-object v0, p2

    :goto_7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;->tvTermsContent:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog$show$5;

    invoke-direct {p2, p0}, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog$show$5;-><init>(Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 47
    :goto_8
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->mDialog:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->show()V

    return-void
.end method

.method public final updateBalance(ZLjava/lang/String;Lcom/gateio/comlib/bean/SpotAsset;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/comlib/bean/SpotAsset;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;->foivInput:Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p3, p2}, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;->updateBalance(ZLcom/gateio/comlib/bean/SpotAsset;Ljava/lang/String;)V

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
.end method

.method public final updateSellPayment(Lcom/gateio/fiatotclib/entity/C2cOrders;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V
    .locals 2
    .param p1    # Lcom/gateio/fiatotclib/entity/C2cOrders;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/fiatotclib/entity/C2cOrders;",
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/PaymentMethod;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;->paymentDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 5
    .line 6
    new-instance v1, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog$updateSellPayment$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog$updateSellPayment$1;-><init>(Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lcom/gateio/fiatotclib/entity/C2cOrders;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setDefaultDropdownClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->selectSellPaymentDialog:Lcom/gateio/fiatotclib/view/SelectSellPaymentDialog;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    const/4 p3, 0x0

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    move-object p1, p3

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/view/SelectSellPaymentDialog;->isShow()Ljava/lang/Boolean;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->selectSellPaymentDialog:Lcom/gateio/fiatotclib/view/SelectSellPaymentDialog;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p3, p1

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p3, p2}, Lcom/gateio/fiatotclib/view/SelectSellPaymentDialog;->setMethod(Ljava/util/List;)V

    .line 42
    :cond_2
    return-void
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
.end method
