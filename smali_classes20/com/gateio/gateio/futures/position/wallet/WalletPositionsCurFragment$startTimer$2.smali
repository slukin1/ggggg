.class final Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$startTimer$2;
.super Ljava/lang/Object;
.source "WalletPositionsCurFragment.kt"

# interfaces
.implements Lcb/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcb/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "accept"
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
.field final synthetic this$0:Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$startTimer$2;->this$0:Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final accept(J)V
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    const/4 v4, 0x5

    int-to-long v4, v4

    .line 2
    rem-long v4, p1, v4

    cmp-long v6, v4, v1

    if-nez v6, :cond_0

    .line 3
    sget-boolean v4, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsWSClient;->isNeedHttp:Z

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$startTimer$2;->this$0:Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;

    invoke-virtual {v4}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->getMViewModel()Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;->getFutureAccount(Lcom/gateio/common/listener/ISuccessCallBack;)V

    .line 5
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$startTimer$2;->this$0:Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;

    invoke-virtual {v4}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->getMViewModel()Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;->getFuturePosition()V

    .line 6
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$startTimer$2;->this$0:Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;

    invoke-virtual {v4}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->getMViewModel()Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;->getFuturesTicker()V

    :cond_0
    if-lez v3, :cond_1

    const/4 v3, 0x3

    int-to-long v3, v3

    .line 7
    rem-long/2addr p1, v3

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    .line 8
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$startTimer$2;->this$0:Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;

    invoke-static {p1}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->access$getFuturesCalculator(Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;)Lcom/gateio/gateio/futures/FuturesCalculator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/gateio/futures/FuturesCalculator;->isEnableCredit()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    sget-boolean p1, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsWSClient;->isNeedHttp:Z

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$startTimer$2;->this$0:Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;

    invoke-virtual {p1}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->getMViewModel()Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;->getFutureAccount(Lcom/gateio/common/listener/ISuccessCallBack;)V

    .line 11
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$startTimer$2;->this$0:Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;

    invoke-virtual {p1}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->getMViewModel()Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;->getFuturePosition()V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$startTimer$2;->accept(J)V

    return-void
.end method
