.class final Lcom/gateio/gateio/futures/position/stopv1/mmr/FuturesPositionMMRFragment$onPageShown$1;
.super Ljava/lang/Object;
.source "FuturesPositionMMRFragment.kt"

# interfaces
.implements Lcb/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/position/stopv1/mmr/FuturesPositionMMRFragment;->onPageShown()V
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
.field final synthetic this$0:Lcom/gateio/gateio/futures/position/stopv1/mmr/FuturesPositionMMRFragment;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/futures/position/stopv1/mmr/FuturesPositionMMRFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/mmr/FuturesPositionMMRFragment$onPageShown$1;->this$0:Lcom/gateio/gateio/futures/position/stopv1/mmr/FuturesPositionMMRFragment;

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
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/mmr/FuturesPositionMMRFragment$onPageShown$1;->this$0:Lcom/gateio/gateio/futures/position/stopv1/mmr/FuturesPositionMMRFragment;

    invoke-virtual {p1}, Lcom/gateio/gateio/futures/position/stopv1/mmr/FuturesPositionMMRFragment;->getMViewModel()Lcom/gateio/gateio/futures/position/stopv1/mmr/FuturesPositionMmrViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/gateio/gateio/futures/position/stopv1/mmr/FuturesPositionMMRFragment$onPageShown$1;->this$0:Lcom/gateio/gateio/futures/position/stopv1/mmr/FuturesPositionMMRFragment;

    invoke-static {p2}, Lcom/gateio/gateio/futures/position/stopv1/mmr/FuturesPositionMMRFragment;->access$getISubjectProduct$p(Lcom/gateio/gateio/futures/position/stopv1/mmr/FuturesPositionMMRFragment;)Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object p2

    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/mmr/FuturesPositionMMRFragment$onPageShown$1;->this$0:Lcom/gateio/gateio/futures/position/stopv1/mmr/FuturesPositionMMRFragment;

    invoke-static {v0}, Lcom/gateio/gateio/futures/position/stopv1/mmr/FuturesPositionMMRFragment;->access$getISubjectProduct$p(Lcom/gateio/gateio/futures/position/stopv1/mmr/FuturesPositionMMRFragment;)Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v0

    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/gateio/futures/position/stopv1/mmr/FuturesPositionMMRFragment$onPageShown$1;->this$0:Lcom/gateio/gateio/futures/position/stopv1/mmr/FuturesPositionMMRFragment;

    invoke-static {v1}, Lcom/gateio/gateio/futures/position/stopv1/mmr/FuturesPositionMMRFragment;->access$getFuturesPosition$p(Lcom/gateio/gateio/futures/position/stopv1/mmr/FuturesPositionMMRFragment;)Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/gateio/gateio/tool/FuturesUtils;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/gateio/gateio/futures/position/stopv1/mmr/FuturesPositionMmrViewModel;->querySinglePosition(Lcom/gateio/common/futures/ISubjectProduct;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/gateio/gateio/futures/position/stopv1/mmr/FuturesPositionMMRFragment$onPageShown$1;->accept(J)V

    return-void
.end method
