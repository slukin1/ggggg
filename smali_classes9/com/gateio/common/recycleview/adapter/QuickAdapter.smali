.class public abstract Lcom/gateio/common/recycleview/adapter/QuickAdapter;
.super Lcom/gateio/common/recycleview/adapter/BaseQuickAdapter;
.source "QuickAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/gateio/common/recycleview/adapter/BaseQuickAdapter<",
        "TT;",
        "Lcom/gateio/common/recycleview/adapter/BaseAdapterHelper;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gateio/common/recycleview/adapter/BaseQuickAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/common/recycleview/adapter/BaseQuickAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method
