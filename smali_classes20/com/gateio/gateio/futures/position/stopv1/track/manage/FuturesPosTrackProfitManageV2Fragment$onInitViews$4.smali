.class final Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment$onInitViews$4;
.super Lkotlin/jvm/internal/Lambda;
.source "FuturesPosTrackProfitManageV2Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment;->onInitViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/gateio/entity/websocket/TickerWs;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/gateio/gateio/entity/websocket/TickerWs;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment$onInitViews$4;->this$0:Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/entity/websocket/TickerWs;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment$onInitViews$4;->invoke(Lcom/gateio/gateio/entity/websocket/TickerWs;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/gateio/entity/websocket/TickerWs;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment$onInitViews$4;->this$0:Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment;->getFuturesPosition()Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getMark_price()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment;->access$getISubject$p(Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment;)Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceFormat(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment;->access$getISubject$p(Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment;)Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v0

    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->getUSDUnit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment$onInitViews$4;->this$0:Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {v1}, Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment;->getFuturesPosition()Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getLast()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment;->access$getISubject$p(Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment;)Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v5

    invoke-static {v3, p1, v5}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceFormat(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment;->access$getISubject$p(Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment;)Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v1

    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->getUSDUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment$onInitViews$4;->this$0:Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment;

    invoke-static {v1}, Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment;->access$getMViewBinding(Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment;)Lcom/gateio/biz/futures/databinding/FuturesFragmentPosTrackProfitManageBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosTrackProfitManageBinding;->layoutBasic:Lcom/gateio/biz/futures/widget/FutureTpslPositionInfoView;

    invoke-virtual {v1, v0}, Lcom/gateio/biz/futures/widget/FutureTpslPositionInfoView;->setMarkPrice(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment$onInitViews$4;->this$0:Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment;

    invoke-static {v0}, Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment;->access$getMViewBinding(Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment;)Lcom/gateio/biz/futures/databinding/FuturesFragmentPosTrackProfitManageBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosTrackProfitManageBinding;->layoutBasic:Lcom/gateio/biz/futures/widget/FutureTpslPositionInfoView;

    invoke-virtual {v0, p1}, Lcom/gateio/biz/futures/widget/FutureTpslPositionInfoView;->setLastPrice(Ljava/lang/String;)V

    return-void
.end method
