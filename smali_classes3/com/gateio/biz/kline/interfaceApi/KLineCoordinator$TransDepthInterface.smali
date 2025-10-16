.class public interface abstract Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator$TransDepthInterface;
.super Ljava/lang/Object;
.source "KLineCoordinator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TransDepthInterface"
.end annotation


# virtual methods
.method public abstract setDepthData(Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;",
            ">;)V"
        }
    .end annotation
.end method
