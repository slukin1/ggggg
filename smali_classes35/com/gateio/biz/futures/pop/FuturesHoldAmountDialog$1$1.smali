.class final Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FuturesHoldAmountDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog$1;->invoke(Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic $dialog:Landroid/content/DialogInterface;

.field final synthetic this$0:Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;


# direct methods
.method constructor <init>(Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog$1$1;->this$0:Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog$1$1;->$dialog:Landroid/content/DialogInterface;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 5

    .line 2
    sget-object p1, Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;->INSTANCE:Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;

    invoke-virtual {p1}, Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;->getFuturesTypeEnum()Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog$1$1;->this$0:Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;

    invoke-static {v1}, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->access$getCoinTypeEnum$p(Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;)Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;->isUNew()Z

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog$1$1;->this$0:Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;

    invoke-static {v1}, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->access$getCoinTypeEnum$p(Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;)Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;->isUNew()Z

    move-result v1

    invoke-virtual {v0}, Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;->isUNew()Z

    move-result v4

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog$1$1;->$dialog:Landroid/content/DialogInterface;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog$1$1;->this$0:Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;

    invoke-static {v1}, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->access$getCoinTypeEnum$p(Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;)Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    move-result-object v1

    if-eq v0, v1, :cond_4

    .line 7
    iget-object v0, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog$1$1;->this$0:Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;

    invoke-static {v0}, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->access$getCoinTypeEnum$p(Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;)Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog$1$1;->this$0:Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;

    .line 8
    invoke-virtual {p1, v0}, Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;->putFuturesEnum(Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;)V

    .line 9
    sget-object p1, Lcom/gateio/biz/futures/utils/FuturesPointSupplementUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesPointSupplementUtils;

    invoke-static {v1}, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->access$getCoinTypeEnum$p(Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;)Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/utils/FuturesPointSupplementUtils;->postEventChangeUnit(Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;)V

    :cond_3
    const-string/jumbo p1, "/moduleFutures/provider/futures_failt_dispatcher"

    .line 10
    invoke-static {p1}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/exchange/service/provider/FuturesFailtDispatcherApi;

    if-eqz p1, :cond_4

    invoke-interface {p1, v3}, Lcom/gateio/biz/exchange/service/provider/FuturesFailtDispatcherApi;->notifyZhang2Coin(Z)V

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog$1$1;->$dialog:Landroid/content/DialogInterface;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
