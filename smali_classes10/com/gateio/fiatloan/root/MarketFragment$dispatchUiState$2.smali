.class final Lcom/gateio/fiatloan/root/MarketFragment$dispatchUiState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatloan/root/MarketFragment;->dispatchUiState(Lcom/gateio/fiatloan/root/MarketState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field final synthetic $uiState:Lcom/gateio/fiatloan/root/MarketState;

.field final synthetic this$0:Lcom/gateio/fiatloan/root/MarketFragment;


# direct methods
.method constructor <init>(Lcom/gateio/fiatloan/root/MarketState;Lcom/gateio/fiatloan/root/MarketFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatloan/root/MarketFragment$dispatchUiState$2;->$uiState:Lcom/gateio/fiatloan/root/MarketState;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/fiatloan/root/MarketFragment$dispatchUiState$2;->this$0:Lcom/gateio/fiatloan/root/MarketFragment;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatloan/root/MarketFragment$dispatchUiState$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/fiatloan/root/MarketFragment$dispatchUiState$2;->$uiState:Lcom/gateio/fiatloan/root/MarketState;

    check-cast p1, Lcom/gateio/fiatloan/root/MarketState$ShowBalance;

    invoke-virtual {p1}, Lcom/gateio/fiatloan/root/MarketState$ShowBalance;->getBalance()Lcom/gateio/fiatloan/bean/BalanceBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/BalanceBean;->getLatestReceiptId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/gateio/fiatloan/root/MarketFragment$dispatchUiState$2;->this$0:Lcom/gateio/fiatloan/root/MarketFragment;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gateio/fiatloan/root/MarketFragment$dispatchUiState$2;->this$0:Lcom/gateio/fiatloan/root/MarketFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v1, p0, Lcom/gateio/fiatloan/root/MarketFragment$dispatchUiState$2;->$uiState:Lcom/gateio/fiatloan/root/MarketState;

    check-cast v1, Lcom/gateio/fiatloan/root/MarketState$ShowBalance;

    invoke-virtual {v1}, Lcom/gateio/fiatloan/root/MarketState$ShowBalance;->getBalance()Lcom/gateio/fiatloan/bean/BalanceBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/fiatloan/bean/BalanceBean;->getLatestReceiptId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "txid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method
