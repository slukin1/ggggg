.class final Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup$showPreviewPopup$countDownJob$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OrderPreviewPopup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup$showPreviewPopup$countDownJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "seconds",
        "",
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


# instance fields
.field final synthetic $amount:Ljava/lang/String;

.field final synthetic $buy:Z

.field final synthetic $currencyType:Ljava/lang/String;

.field final synthetic $exchangeType:Ljava/lang/String;

.field final synthetic $expressPreOrder:Lcom/gateio/fiatotclib/entity/ExpressPreOrder;

.field final synthetic $isConvert:Z

.field final synthetic $paySelectInfo:Lcom/gateio/fiatotclib/function/trade/express/PaySelectInfo;

.field final synthetic $quantity:Ljava/lang/String;

.field final synthetic this$0:Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup;ZLjava/lang/String;Ljava/lang/String;Lcom/gateio/fiatotclib/entity/ExpressPreOrder;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/fiatotclib/function/trade/express/PaySelectInfo;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup$showPreviewPopup$countDownJob$1$1;->this$0:Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup$showPreviewPopup$countDownJob$1$1;->$buy:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup$showPreviewPopup$countDownJob$1$1;->$currencyType:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup$showPreviewPopup$countDownJob$1$1;->$exchangeType:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup$showPreviewPopup$countDownJob$1$1;->$expressPreOrder:Lcom/gateio/fiatotclib/entity/ExpressPreOrder;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup$showPreviewPopup$countDownJob$1$1;->$quantity:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup$showPreviewPopup$countDownJob$1$1;->$amount:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup$showPreviewPopup$countDownJob$1$1;->$paySelectInfo:Lcom/gateio/fiatotclib/function/trade/express/PaySelectInfo;

    .line 17
    .line 18
    iput-boolean p9, p0, Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup$showPreviewPopup$countDownJob$1$1;->$isConvert:Z

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup$showPreviewPopup$countDownJob$1$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup$showPreviewPopup$countDownJob$1$1;->this$0:Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup;->access$getPreviewPopup$p(Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup$showPreviewPopup$countDownJob$1$1;->this$0:Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup;

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_place_order_tips_v2:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    .line 6
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v1, Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup$showPreviewPopup$countDownJob$1$1$1;

    iget-boolean v5, p0, Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup$showPreviewPopup$countDownJob$1$1;->$buy:Z

    iget-object v6, p0, Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup$showPreviewPopup$countDownJob$1$1;->$currencyType:Ljava/lang/String;

    iget-object v7, p0, Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup$showPreviewPopup$countDownJob$1$1;->$exchangeType:Ljava/lang/String;

    iget-object v8, p0, Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup$showPreviewPopup$countDownJob$1$1;->$expressPreOrder:Lcom/gateio/fiatotclib/entity/ExpressPreOrder;

    iget-object v9, p0, Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup$showPreviewPopup$countDownJob$1$1;->$quantity:Ljava/lang/String;

    iget-object v10, p0, Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup$showPreviewPopup$countDownJob$1$1;->$amount:Ljava/lang/String;

    iget-object v11, p0, Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup$showPreviewPopup$countDownJob$1$1;->$paySelectInfo:Lcom/gateio/fiatotclib/function/trade/express/PaySelectInfo;

    iget-object v12, p0, Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup$showPreviewPopup$countDownJob$1$1;->this$0:Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup;

    iget-boolean v13, p0, Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup$showPreviewPopup$countDownJob$1$1;->$isConvert:Z

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup$showPreviewPopup$countDownJob$1$1$1;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/gateio/fiatotclib/entity/ExpressPreOrder;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/fiatotclib/function/trade/express/PaySelectInfo;Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup;Z)V

    invoke-virtual {v0, v3, p1, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setFooterButtonTypeDefault(ZLjava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    return-void
.end method
