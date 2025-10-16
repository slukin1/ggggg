.class final Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup$showConvertPreviewOrderDialog$updateContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OrderPreviewPopup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup;->showConvertPreviewOrderDialog(Lcom/gateio/fiatotclib/entity/ExpressPreOrder;Lcom/gateio/fiatotclib/function/trade/express/PaySelectInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/fiatotclib/entity/ExpressPreOrder;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "it",
        "Lcom/gateio/fiatotclib/entity/ExpressPreOrder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOrderPreviewPopup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderPreviewPopup.kt\ncom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup$showConvertPreviewOrderDialog$updateContent$1\n+ 2 Res.kt\ncom/gateio/common/kotlin/util/Res\n*L\n1#1,287:1\n263#2:288\n*S KotlinDebug\n*F\n+ 1 OrderPreviewPopup.kt\ncom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup$showConvertPreviewOrderDialog$updateContent$1\n*L\n151#1:288\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $convertAmount:Ljava/lang/String;

.field final synthetic $convertType:Ljava/lang/String;

.field final synthetic $currencyType:Ljava/lang/String;

.field final synthetic $fiatAmount:Ljava/lang/String;

.field final synthetic $fiatSymbol:Ljava/lang/String;

.field final synthetic $p2pAmount:Ljava/lang/String;

.field final synthetic $p2pType:Ljava/lang/String;

.field final synthetic $paySelectInfo:Lcom/gateio/fiatotclib/function/trade/express/PaySelectInfo;

.field final synthetic $pushOrder:Lcom/gateio/fiatotclib/entity/PushOrder;

.field final synthetic $slippageText:Ljava/lang/String;

.field final synthetic this$0:Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/fiatotclib/entity/PushOrder;Ljava/lang/String;Lcom/gateio/fiatotclib/function/trade/express/PaySelectInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup$showConvertPreviewOrderDialog$updateContent$1;->this$0:Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup$showConvertPreviewOrderDialog$updateContent$1;->$fiatSymbol:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup$showConvertPreviewOrderDialog$updateContent$1;->$fiatAmount:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup$showConvertPreviewOrderDialog$updateContent$1;->$convertType:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup$showConvertPreviewOrderDialog$updateContent$1;->$p2pType:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup$showConvertPreviewOrderDialog$updateContent$1;->$p2pAmount:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup$showConvertPreviewOrderDialog$updateContent$1;->$currencyType:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup$showConvertPreviewOrderDialog$updateContent$1;->$convertAmount:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup$showConvertPreviewOrderDialog$updateContent$1;->$pushOrder:Lcom/gateio/fiatotclib/entity/PushOrder;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup$showConvertPreviewOrderDialog$updateContent$1;->$slippageText:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup$showConvertPreviewOrderDialog$updateContent$1;->$paySelectInfo:Lcom/gateio/fiatotclib/function/trade/express/PaySelectInfo;

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
.end method


# virtual methods
.method public final invoke(Lcom/gateio/fiatotclib/entity/ExpressPreOrder;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 19
    .param p1    # Lcom/gateio/fiatotclib/entity/ExpressPreOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    iget-object v1, v0, Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup$showConvertPreviewOrderDialog$updateContent$1;->this$0:Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup;

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "layout_inflater"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 4
    invoke-static {v1}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogConvertPreviewOrderBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/fiatotclib/databinding/FiatotcDialogConvertPreviewOrderBinding;

    move-result-object v1

    iget-object v2, v0, Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup$showConvertPreviewOrderDialog$updateContent$1;->$fiatSymbol:Ljava/lang/String;

    iget-object v3, v0, Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup$showConvertPreviewOrderDialog$updateContent$1;->$fiatAmount:Ljava/lang/String;

    iget-object v4, v0, Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup$showConvertPreviewOrderDialog$updateContent$1;->this$0:Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup;

    iget-object v5, v0, Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup$showConvertPreviewOrderDialog$updateContent$1;->$convertType:Ljava/lang/String;

    iget-object v6, v0, Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup$showConvertPreviewOrderDialog$updateContent$1;->$p2pType:Ljava/lang/String;

    iget-object v7, v0, Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup$showConvertPreviewOrderDialog$updateContent$1;->$p2pAmount:Ljava/lang/String;

    iget-object v8, v0, Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup$showConvertPreviewOrderDialog$updateContent$1;->$currencyType:Ljava/lang/String;

    iget-object v9, v0, Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup$showConvertPreviewOrderDialog$updateContent$1;->$convertAmount:Ljava/lang/String;

    iget-object v10, v0, Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup$showConvertPreviewOrderDialog$updateContent$1;->$pushOrder:Lcom/gateio/fiatotclib/entity/PushOrder;

    iget-object v11, v0, Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup$showConvertPreviewOrderDialog$updateContent$1;->$slippageText:Ljava/lang/String;

    iget-object v12, v0, Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup$showConvertPreviewOrderDialog$updateContent$1;->$paySelectInfo:Lcom/gateio/fiatotclib/function/trade/express/PaySelectInfo;

    .line 5
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/MillennialsUtils;

    invoke-virtual {v14, v3}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v13, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogConvertPreviewOrderBinding;->reminder:Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    .line 7
    invoke-virtual {v4}, Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 8
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_convert_preview_reminder:I

    move-object/from16 p1, v12

    const/4 v12, 0x1

    move-object/from16 v16, v11

    new-array v11, v12, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v5, v11, v17

    .line 9
    invoke-virtual {v15, v0, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v13, v0}, Lcom/gateio/lib/uikit/reminder/GTReminderV5;->setReminderText(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/gateio/fiatotclib/FiatOtcLib;->INSTANCE:Lcom/gateio/fiatotclib/FiatOtcLib;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/FiatOtcLib;->getCallback$lib_apps_fiatotc_release()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    move-result-object v11

    invoke-interface {v11}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->getGetIconUrl64()Lkotlin/jvm/functions/Function1;

    move-result-object v11

    invoke-interface {v11, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/FiatOtcLib;->getCallback$lib_apps_fiatotc_release()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->getGetIconUrl64()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    iget-object v13, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogConvertPreviewOrderBinding;->fromCryptoImage:Lcom/gateio/common/view/RoundImageView;

    .line 14
    sget v15, Lcom/gateio/fiatotclib/R$mipmap;->uikit_fiat_default_coin:I

    .line 15
    invoke-static {v13, v11, v15}, Lcom/gateio/common/tool/GlideUtils;->showImage(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 16
    iget-object v11, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogConvertPreviewOrderBinding;->toCryptoImage:Lcom/gateio/common/view/RoundImageView;

    .line 17
    sget v13, Lcom/gateio/fiatotclib/R$mipmap;->uikit_currency_default_coin:I

    .line 18
    invoke-static {v11, v0, v13}, Lcom/gateio/common/tool/GlideUtils;->showImage(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 19
    iget-object v0, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogConvertPreviewOrderBinding;->fromCryptoTitle:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v13, Lcom/gateio/fiatotclib/R$string;->fiatotc_pay_to_buy:I

    new-array v15, v12, [Ljava/lang/Object;

    aput-object v3, v15, v17

    invoke-virtual {v11, v13, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogConvertPreviewOrderBinding;->fromCryptoAmount:Landroid/widget/TextView;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogConvertPreviewOrderBinding;->toCryptoTitle:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v4}, Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v11, Lcom/gateio/fiatotclib/R$string;->fiatotc_auto_convert_to:I

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v8, v13, v17

    invoke-virtual {v6, v11, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogConvertPreviewOrderBinding;->toCryptoAmount:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x2248

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogConvertPreviewOrderBinding;->cryptoPriceTitle:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v4}, Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v8, Lcom/gateio/fiatotclib/R$string;->fiatotc_convert_price:I

    new-array v11, v12, [Ljava/lang/Object;

    aput-object v5, v11, v17

    invoke-virtual {v6, v8, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogConvertPreviewOrderBinding;->cryptoPrice:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/gateio/fiatotclib/entity/PushOrder;->getConvert_info()Lcom/gateio/fiatotclib/entity/ExpressConvertInfo;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/ExpressConvertInfo;->getConvert_fiat_rate()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v8

    :goto_0
    invoke-virtual {v14, v2}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogConvertPreviewOrderBinding;->slippage:Landroid/widget/TextView;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogConvertPreviewOrderBinding;->payCrypto:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "\u2248 "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogConvertPreviewOrderBinding;->slippageTitle:Lcom/gateio/lib/uikit/widget/UnderlineTextView;

    invoke-virtual {v0, v12}, Lcom/gateio/lib/uikit/widget/UnderlineTextView;->setUnderLineVisibleOrGone(Z)V

    .line 32
    iget-object v13, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogConvertPreviewOrderBinding;->slippageTitle:Lcom/gateio/lib/uikit/widget/UnderlineTextView;

    const-wide/16 v14, 0x0

    new-instance v0, Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup$showConvertPreviewOrderDialog$updateContent$1$1$1;

    invoke-direct {v0, v4, v2}, Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup$showConvertPreviewOrderDialog$updateContent$1$1$1;-><init>(Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup;Ljava/lang/String;)V

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v18}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 33
    iget-object v0, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogConvertPreviewOrderBinding;->payment:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/function/trade/express/PaySelectInfo;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogConvertPreviewOrderBinding;->paymentColor:Lcom/gateio/common/view/CornerView;

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/function/trade/express/PaySelectInfo;->getColor()Ljava/lang/String;

    move-result-object v8

    :cond_2
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gateio/common/view/CornerView;->setBackgroundColor(I)V

    .line 35
    iget-object v0, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogConvertPreviewOrderBinding;->paymentTitle:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_payment_method:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogConvertPreviewOrderBinding;->pay:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogConvertPreviewOrderBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/entity/ExpressPreOrder;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup$showConvertPreviewOrderDialog$updateContent$1;->invoke(Lcom/gateio/fiatotclib/entity/ExpressPreOrder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method
