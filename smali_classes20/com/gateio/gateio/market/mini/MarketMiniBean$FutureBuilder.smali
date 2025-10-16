.class public interface abstract Lcom/gateio/gateio/market/mini/MarketMiniBean$FutureBuilder;
.super Ljava/lang/Object;
.source "MarketMiniBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/market/mini/MarketMiniBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FutureBuilder"
.end annotation


# virtual methods
.method public abstract createMarketBean(ZLjava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/market/mini/MarketMiniBean;",
            ">;"
        }
    .end annotation
.end method
