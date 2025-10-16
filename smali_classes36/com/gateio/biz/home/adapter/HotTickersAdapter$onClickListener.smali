.class public interface abstract Lcom/gateio/biz/home/adapter/HotTickersAdapter$onClickListener;
.super Ljava/lang/Object;
.source "HotTickersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/home/adapter/HotTickersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "onClickListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0008\u0010\t\u001a\u00020\u0003H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/gateio/biz/home/adapter/HotTickersAdapter$onClickListener;",
        "",
        "onClick",
        "",
        "item",
        "Lcom/gateio/biz/home/bean/MarketRecommentData;",
        "position",
        "",
        "onLongClick",
        "onMoreClick",
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
.method public abstract onClick(Lcom/gateio/biz/home/bean/MarketRecommentData;I)V
    .param p1    # Lcom/gateio/biz/home/bean/MarketRecommentData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onLongClick()V
.end method

.method public abstract onMoreClick()V
.end method
