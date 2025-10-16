.class public interface abstract Lcom/gateio/biz/market/adapter/MarketEditFavListAdapter$EditCallBack;
.super Ljava/lang/Object;
.source "MarketEditFavListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/market/adapter/MarketEditFavListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EditCallBack"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J \u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/gateio/biz/market/adapter/MarketEditFavListAdapter$EditCallBack;",
        "",
        "onSelect",
        "",
        "select",
        "",
        "onTop",
        "bean",
        "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
        "func",
        "Lkotlin/Function0;",
        "biz_market_release"
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
.method public abstract onSelect(Z)V
.end method

.method public abstract onTop(Lcom/gateio/biz/market/service/model/MarketStaticDto;Lkotlin/jvm/functions/Function0;)V
    .param p1    # Lcom/gateio/biz/market/service/model/MarketStaticDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
