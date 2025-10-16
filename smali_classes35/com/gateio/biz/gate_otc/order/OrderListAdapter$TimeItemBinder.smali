.class public final Lcom/gateio/biz/gate_otc/order/OrderListAdapter$TimeItemBinder;
.super Lcom/gateio/common/recycleview/adapter/BaseViewBinder;
.source "OrderListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/gate_otc/order/OrderListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeItemBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/recycleview/adapter/BaseViewBinder<",
        "Ljava/lang/String;",
        "Lcom/gateio/biz/gate_otc/databinding/OtcOrderListTimeItemBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J&\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00082\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0003H\u0014J\u001a\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/gateio/biz/gate_otc/order/OrderListAdapter$TimeItemBinder;",
        "Lcom/gateio/common/recycleview/adapter/BaseViewBinder;",
        "",
        "Lcom/gateio/biz/gate_otc/databinding/OtcOrderListTimeItemBinding;",
        "()V",
        "bindData",
        "",
        "holder",
        "Lcom/gateio/common/recycleview/adapter/BaseViewHolder;",
        "itemData",
        "viewBinding",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "biz_gate_otc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/recycleview/adapter/BaseViewBinder;-><init>()V

    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public bridge synthetic bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;Ljava/lang/Object;Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/gateio/biz/gate_otc/databinding/OtcOrderListTimeItemBinding;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/biz/gate_otc/order/OrderListAdapter$TimeItemBinder;->bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;Ljava/lang/String;Lcom/gateio/biz/gate_otc/databinding/OtcOrderListTimeItemBinding;)V

    return-void
.end method

.method protected bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;Ljava/lang/String;Lcom/gateio/biz/gate_otc/databinding/OtcOrderListTimeItemBinding;)V
    .locals 0
    .param p1    # Lcom/gateio/common/recycleview/adapter/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz/gate_otc/databinding/OtcOrderListTimeItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/common/recycleview/adapter/BaseViewHolder<",
            "Lcom/gateio/biz/gate_otc/databinding/OtcOrderListTimeItemBinding;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/gate_otc/databinding/OtcOrderListTimeItemBinding;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p1, p3, Lcom/gateio/biz/gate_otc/databinding/OtcOrderListTimeItemBinding;->timeTv:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/gate_otc/order/OrderListAdapter$TimeItemBinder;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/gate_otc/databinding/OtcOrderListTimeItemBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/gate_otc/databinding/OtcOrderListTimeItemBinding;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/gateio/biz/gate_otc/databinding/OtcOrderListTimeItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/gate_otc/databinding/OtcOrderListTimeItemBinding;

    move-result-object p1

    return-object p1
.end method
