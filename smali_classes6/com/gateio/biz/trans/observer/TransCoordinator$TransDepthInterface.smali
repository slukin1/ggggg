.class public interface abstract Lcom/gateio/biz/trans/observer/TransCoordinator$TransDepthInterface;
.super Ljava/lang/Object;
.source "TransCoordinator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/trans/observer/TransCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TransDepthInterface"
.end annotation


# virtual methods
.method public abstract setCurPriceAndRate(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setDepthData(Ljava/util/List;Ljava/util/List;D)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;",
            ">;D)V"
        }
    .end annotation
.end method
