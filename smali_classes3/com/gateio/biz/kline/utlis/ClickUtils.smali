.class public Lcom/gateio/biz/kline/utlis/ClickUtils;
.super Ljava/lang/Object;
.source "ClickUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static expandClickArea(Landroid/view/View;I)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p1, p1, p1}, Lcom/gateio/biz/kline/utlis/ClickUtils;->expandClickArea(Landroid/view/View;IIII)V

    return-void
.end method

.method public static expandClickArea(Landroid/view/View;IIII)V
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v8, Lcom/gateio/biz/kline/utlis/ClickUtils$1;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v4, p4

    move v5, p2

    move v6, p3

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/gateio/biz/kline/utlis/ClickUtils$1;-><init>(Landroid/view/View;IIIILandroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
