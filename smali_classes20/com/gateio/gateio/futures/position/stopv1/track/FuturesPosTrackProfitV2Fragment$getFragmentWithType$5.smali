.class public final Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment$getFragmentWithType$5;
.super Ljava/lang/Object;
.source "FuturesPosTrackProfitV2Fragment.kt"

# interfaces
.implements Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment$onAddEditOrderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->getFragmentWithType(I)Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment$getFragmentWithType$5",
        "Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment$onAddEditOrderListener;",
        "onAdd",
        "",
        "onEdit",
        "bean",
        "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
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
.field final synthetic this$0:Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment$getFragmentWithType$5;->this$0:Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;

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
.method public onAdd()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment$getFragmentWithType$5;->this$0:Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->access$openAddOrEditDialog(Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;Lcom/gateio/biz/exchange/service/model/FuturesOrder;Z)V

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
.end method

.method public onEdit(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V
    .locals 2
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment$getFragmentWithType$5;->this$0:Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, v1}, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->access$openAddOrEditDialog(Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;Lcom/gateio/biz/exchange/service/model/FuturesOrder;Z)V

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
