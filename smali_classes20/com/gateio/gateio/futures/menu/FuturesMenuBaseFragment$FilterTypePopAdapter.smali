.class public final Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment$FilterTypePopAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "FuturesMenuBaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FilterTypePopAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/gateio/biz/base/model/futures/entity/JumpEnity;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0002H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment$FilterTypePopAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/gateio/biz/base/model/futures/entity/JumpEnity;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "(Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment;)V",
        "convert",
        "",
        "holder",
        "item",
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


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment;


# direct methods
.method public constructor <init>(Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment$FilterTypePopAdapter;->this$0:Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment;

    .line 3
    .line 4
    sget p1, Lcom/gateio/biz/futures/R$layout;->futures_item_menu_setting:I

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    return-void
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
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gateio/biz/base/model/futures/entity/JumpEnity;)V
    .locals 6
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/base/model/futures/entity/JumpEnity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p2}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget v2, Lcom/gateio/biz/futures/R$id;->ivImage:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gateio/uiComponent/GateIconFont;

    iget-object v4, p0, Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment$FilterTypePopAdapter;->this$0:Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment;

    invoke-virtual {v4}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/gateio/biz/futures/R$color;->uikit_icon_primary_v5:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const-string/jumbo v3, "015"

    .line 5
    invoke-virtual {p2}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    iget-object v0, p0, Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment$FilterTypePopAdapter;->this$0:Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment;

    invoke-static {v0}, Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment;->access$getFavStatus(Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gateio/uiComponent/GateIconFont;

    iget-object v3, p0, Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment$FilterTypePopAdapter;->this$0:Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment;

    invoke-virtual {v3}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/gateio/biz/futures/R$color;->uikit_function_star_v5:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment$FilterTypePopAdapter;->this$0:Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment;

    invoke-static {v0}, Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment;->access$getFavStatus(Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/gateio/biz/futures/R$string;->futures_v5_menu_un_favorite:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/gateio/biz/futures/R$string;->futures_v5_menu_favorite:I

    :goto_0
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_2
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v1, Lcom/gateio/biz/futures/R$id;->tvTitle:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget v0, Lcom/gateio/biz/futures/R$id;->view_menu_notice:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->isOval_notice()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 12
    sget v0, Lcom/gateio/biz/futures/R$id;->view_count:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/uikit/badge/GTBadgeV5;

    .line 13
    invoke-virtual {p2}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->getCount()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 14
    invoke-virtual {p2}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/badge/GTBadgeV5;->setNumberBadgeView(I)V

    .line 15
    sget v0, Lcom/gateio/biz/futures/R$id;->view_hot:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->isHot()Z

    move-result p2

    invoke-static {v1, p2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gateio/lib/uikit/badge/GTBadgeV5;

    const-string/jumbo v1, "HOT"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/uikit/badge/GTBadgeV5;->setBadgeText$default(Lcom/gateio/lib/uikit/badge/GTBadgeV5;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment$FilterTypePopAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gateio/biz/base/model/futures/entity/JumpEnity;)V

    return-void
.end method
