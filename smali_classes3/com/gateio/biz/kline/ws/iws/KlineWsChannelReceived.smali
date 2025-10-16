.class public interface abstract Lcom/gateio/biz/kline/ws/iws/KlineWsChannelReceived;
.super Ljava/lang/Object;
.source "KlineWsChannelReceived.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0004H&J#\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH&\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0004H&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/gateio/biz/kline/ws/iws/KlineWsChannelReceived;",
        "T",
        "",
        "onReceived",
        "",
        "wsData",
        "(Ljava/lang/Object;)V",
        "onResetClient",
        "replaceRegister",
        "marketType",
        "Lcom/gateio/biz/market/service/model/MarketType;",
        "payload",
        "",
        "",
        "(Lcom/gateio/biz/market/service/model/MarketType;[Ljava/lang/String;)V",
        "unRegister",
        "biz_kline_release"
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
.method public abstract onReceived(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract onResetClient()V
.end method

.method public abstract replaceRegister(Lcom/gateio/biz/market/service/model/MarketType;[Ljava/lang/String;)V
    .param p1    # Lcom/gateio/biz/market/service/model/MarketType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract unRegister()V
.end method
