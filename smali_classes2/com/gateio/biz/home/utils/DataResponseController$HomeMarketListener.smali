.class public interface abstract Lcom/gateio/biz/home/utils/DataResponseController$HomeMarketListener;
.super Ljava/lang/Object;
.source "DataResponseController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/home/utils/DataResponseController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HomeMarketListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/gateio/biz/home/utils/DataResponseController$HomeMarketListener;",
        "",
        "onUpdate",
        "",
        "market",
        "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
        "biz_home_release"
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
.method public abstract onUpdate(Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V
    .param p1    # Lcom/gateio/biz/market/service/model/MarketDynamicDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
