.class public interface abstract Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesExchangeSort;
.super Ljava/lang/Object;
.source "FuturesCoodinator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/futures/FuturesCoodinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FuturesExchangeSort"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesExchangeSort;",
        "",
        "refreshExchangeSort",
        "",
        "sortType",
        "Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;",
        "isPosition",
        "",
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
.method public abstract refreshExchangeSort(Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;Z)V
    .param p1    # Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
