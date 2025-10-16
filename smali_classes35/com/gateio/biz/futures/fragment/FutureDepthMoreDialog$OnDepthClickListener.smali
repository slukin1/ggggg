.class public interface abstract Lcom/gateio/biz/futures/fragment/FutureDepthMoreDialog$OnDepthClickListener;
.super Ljava/lang/Object;
.source "FutureDepthMoreDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/futures/fragment/FutureDepthMoreDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnDepthClickListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J+\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/gateio/biz/futures/fragment/FutureDepthMoreDialog$OnDepthClickListener;",
        "",
        "onDepthClick",
        "",
        "isBuy",
        "",
        "price",
        "",
        "count",
        "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V",
        "onDepthTypeClick",
        "depthType",
        "Lcom/gateio/common/futures/FuturesDepthTypeV1;",
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
.method public abstract onDepthClick(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onDepthTypeClick(Lcom/gateio/common/futures/FuturesDepthTypeV1;)V
    .param p1    # Lcom/gateio/common/futures/FuturesDepthTypeV1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
