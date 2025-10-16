.class public interface abstract Lcom/gateio/lib/uikit/widget/GTRefreshLayout$OnRefreshLoadMoreListener;
.super Ljava/lang/Object;
.source "GTRefreshLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/lib/uikit/widget/GTRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnRefreshLoadMoreListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0007\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/gateio/lib/uikit/widget/GTRefreshLayout$OnRefreshLoadMoreListener;",
        "",
        "onLoadMore",
        "",
        "refreshLayout",
        "Lcom/scwang/smartrefresh/layout/api/RefreshLayout;",
        "onRefresh",
        "lib_uikit_release"
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
.method public abstract onLoadMore(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onRefresh(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
