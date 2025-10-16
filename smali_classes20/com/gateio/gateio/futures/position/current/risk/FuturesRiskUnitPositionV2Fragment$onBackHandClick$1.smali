.class public final Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$onBackHandClick$1;
.super Ljava/lang/Object;
.source "FuturesRiskUnitPositionV2Fragment.kt"

# interfaces
.implements Lcom/gateio/gateio/futures/alert/FuturesBackHandConfirmFragment$OnConfirmCommitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->onBackHandClick(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$onBackHandClick$1",
        "Lcom/gateio/gateio/futures/alert/FuturesBackHandConfirmFragment$OnConfirmCommitListener;",
        "onConfirmListener",
        "",
        "futuresPosition",
        "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
        "biz_futures_release"
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
.field final synthetic this$0:Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$onBackHandClick$1;->this$0:Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;

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
.method public onConfirmListener(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 2
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$onBackHandClick$1;->this$0:Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->getMViewModel()Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$onBackHandClick$1;->this$0:Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->access$getISubjectProduct$p(Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;)Lcom/gateio/common/futures/ISubjectProduct;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionViewModel;->backHandCommit(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/common/futures/ISubjectProduct;)V

    .line 16
    return-void
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
