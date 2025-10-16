.class final Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity$startTimer$2;
.super Ljava/lang/Object;
.source "FuturesPosDetailsActivity.kt"

# interfaces
.implements Lcb/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->startTimer()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Long;)V"
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
.field final synthetic this$0:Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity$startTimer$2;->this$0:Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;

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
.method public final accept(Ljava/lang/Long;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x3

    int-to-long v4, v4

    rem-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity$startTimer$2;->this$0:Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;

    invoke-static {v0}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->access$getFuturesCalculator$p(Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;)Lcom/gateio/gateio/futures/FuturesCalculator;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->isEnableCredit()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity$startTimer$2;->this$0:Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;

    invoke-virtual {v0}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->getMFuturesPosition()Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity$startTimer$2;->this$0:Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;

    .line 5
    invoke-virtual {v1}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->getMViewModel()Lcom/gateio/gateio/futures/position/current/detail/viewmodel/FuturesPosDetailsViewModel;

    move-result-object v4

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->access$getISubjectProduct$p(Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;)Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v1, v0}, Lcom/gateio/gateio/futures/position/current/detail/viewmodel/FuturesPosDetailsViewModel;->getFuturesPosition(Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p1, 0x5

    int-to-long v4, p1

    rem-long/2addr v0, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity$startTimer$2;->this$0:Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;

    invoke-virtual {p1}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->getMViewModel()Lcom/gateio/gateio/futures/position/current/detail/viewmodel/FuturesPosDetailsViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity$startTimer$2;->this$0:Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;

    invoke-static {v0}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->access$getISubjectProduct$p(Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;)Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/current/detail/viewmodel/FuturesPosDetailsViewModel;->getFutureAccount(Lcom/gateio/common/futures/ISubjectProduct;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity$startTimer$2;->accept(Ljava/lang/Long;)V

    return-void
.end method
