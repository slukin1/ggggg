.class public interface abstract Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator$TransAllInterface;
.super Ljava/lang/Object;
.source "KLineCoordinator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TransAllInterface"
.end annotation


# virtual methods
.method public abstract refreshTransAll()V
.end method

.method public abstract updateTradeData(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/entity/OrderRecord;",
            ">;)V"
        }
    .end annotation
.end method
