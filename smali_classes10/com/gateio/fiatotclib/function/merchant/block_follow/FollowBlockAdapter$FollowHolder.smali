.class public Lcom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockAdapter$FollowHolder;
.super Lcom/gateio/baselib/adapter/BaseViewHolder;
.source "FollowBlockAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FollowHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/baselib/adapter/BaseViewHolder<",
        "Lcom/gateio/fiatotclib/databinding/FiatotcItemFollowBinding;",
        "Lcom/gateio/fiatotclib/entity/P2pFollowBlackList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0096\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockAdapter$FollowHolder;",
        "Lcom/gateio/baselib/adapter/BaseViewHolder;",
        "Lcom/gateio/fiatotclib/databinding/FiatotcItemFollowBinding;",
        "Lcom/gateio/fiatotclib/entity/P2pFollowBlackList;",
        "self",
        "(Lcom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockAdapter;Lcom/gateio/fiatotclib/databinding/FiatotcItemFollowBinding;)V",
        "bindData",
        "",
        "data",
        "lib_apps_fiatotc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockAdapter;


# direct methods
.method public constructor <init>(Lcom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockAdapter;Lcom/gateio/fiatotclib/databinding/FiatotcItemFollowBinding;)V
    .locals 0
    .param p1    # Lcom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/fiatotclib/databinding/FiatotcItemFollowBinding;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockAdapter$FollowHolder;->this$0:Lcom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/gateio/baselib/adapter/BaseViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;)V

    .line 6
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public bindData(Lcom/gateio/fiatotclib/entity/P2pFollowBlackList;)V
    .locals 9
    .param p1    # Lcom/gateio/fiatotclib/entity/P2pFollowBlackList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockAdapter$FollowHolder;->this$0:Lcom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockAdapter;

    .line 3
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcItemFollowBinding;

    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcItemFollowBinding;->avatar:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcItemFollowBinding;

    iget-object v3, v2, Lcom/gateio/fiatotclib/databinding/FiatotcItemFollowBinding;->avatar:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcItemFollowBinding;

    iget-object v4, v2, Lcom/gateio/fiatotclib/databinding/FiatotcItemFollowBinding;->name:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcItemFollowBinding;

    iget-object v5, v2, Lcom/gateio/fiatotclib/databinding/FiatotcItemFollowBinding;->bluev:Lcom/gateio/fiatotclib/view/VipLevelImageView;

    .line 7
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcItemFollowBinding;

    iget-object v6, v2, Lcom/gateio/fiatotclib/databinding/FiatotcItemFollowBinding;->isTrade:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 8
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcItemFollowBinding;

    iget-object v7, v2, Lcom/gateio/fiatotclib/databinding/FiatotcItemFollowBinding;->relieve:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 9
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcItemFollowBinding;

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/databinding/FiatotcItemFollowBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v8

    move-object v2, p1

    .line 10
    invoke-static/range {v0 .. v8}, Lcom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockAdapter;->access$followBlockBindData(Lcom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockAdapter;Landroid/content/Context;Lcom/gateio/fiatotclib/entity/P2pFollowBlackList;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gateio/fiatotclib/view/VipLevelImageView;Lcom/gateio/lib/uikit/tag/GTTagV5;Lcom/gateio/lib/uikit/button/GTButtonV5;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic bindData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/entity/P2pFollowBlackList;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockAdapter$FollowHolder;->bindData(Lcom/gateio/fiatotclib/entity/P2pFollowBlackList;)V

    return-void
.end method
