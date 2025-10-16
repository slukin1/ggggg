.class public interface abstract Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment$onAddEditOrderListener;
.super Ljava/lang/Object;
.source "FuturesPosTrackProfitManageV2Fragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "onAddEditOrderListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment$onAddEditOrderListener;",
        "",
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


# virtual methods
.method public abstract onAdd()V
.end method

.method public abstract onEdit(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
