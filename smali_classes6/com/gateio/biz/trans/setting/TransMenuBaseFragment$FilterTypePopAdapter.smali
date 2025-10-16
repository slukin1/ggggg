.class public final Lcom/gateio/biz/trans/setting/TransMenuBaseFragment$FilterTypePopAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "TransMenuBaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FilterTypePopAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/gateio/biz/trans/model/TransJumpEntity;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0002H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/gateio/biz/trans/setting/TransMenuBaseFragment$FilterTypePopAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/gateio/biz/trans/model/TransJumpEntity;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "(Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;)V",
        "convert",
        "",
        "holder",
        "item",
        "biz_trans_release"
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
.field final synthetic this$0:Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;


# direct methods
.method public constructor <init>(Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/setting/TransMenuBaseFragment$FilterTypePopAdapter;->this$0:Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;

    .line 3
    .line 4
    sget p1, Lcom/gateio/biz/trans/R$layout;->trans_item_menu_setting:I

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
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gateio/biz/trans/model/TransJumpEntity;)V
    .locals 4
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/trans/model/TransJumpEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p2}, Lcom/gateio/biz/trans/model/TransJumpEntity;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/gateio/biz/trans/model/TransJumpEntity;->getIcon()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "1003"

    .line 4
    invoke-virtual {p2}, Lcom/gateio/biz/trans/model/TransJumpEntity;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->isValid()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v0, p0, Lcom/gateio/biz/trans/setting/TransMenuBaseFragment$FilterTypePopAdapter;->this$0:Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;->access$getFavStatus(Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget v0, Lcom/gateio/biz/trans/R$id;->ivImage:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gateio/uiComponent/GateIconFont;

    .line 7
    iget-object v1, p0, Lcom/gateio/biz/trans/setting/TransMenuBaseFragment$FilterTypePopAdapter;->this$0:Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;

    invoke-static {v1}, Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;->access$getMContext$p$s-2007140888(Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/gateio/biz/trans/R$color;->uikit_function_star_v5:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 9
    :cond_0
    sget v0, Lcom/gateio/biz/trans/R$id;->ivImage:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gateio/uiComponent/GateIconFont;

    .line 10
    iget-object v1, p0, Lcom/gateio/biz/trans/setting/TransMenuBaseFragment$FilterTypePopAdapter;->this$0:Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;

    invoke-static {v1}, Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;->access$getMContext$p$s-2007140888(Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/gateio/biz/trans/R$color;->uikit_icon_primary_v5:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/gateio/biz/trans/setting/TransMenuBaseFragment$FilterTypePopAdapter;->this$0:Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;->access$getFavStatus(Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/gateio/biz/trans/R$string;->trans_v5_menu_un_favorite:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/gateio/biz/trans/R$string;->trans_v5_menu_favorite:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string/jumbo v1, "\uece3"

    .line 14
    :cond_2
    sget v2, Lcom/gateio/biz/trans/R$id;->ivImage:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget v1, Lcom/gateio/biz/trans/R$id;->tvTitle:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    sget v0, Lcom/gateio/biz/trans/R$id;->trans_view_menu_notice:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gateio/biz/trans/model/TransJumpEntity;->getOval_notice()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 17
    sget v0, Lcom/gateio/biz/trans/R$id;->view_count:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/uikit/badge/GTBadgeV5;

    .line 18
    invoke-virtual {p2}, Lcom/gateio/biz/trans/model/TransJumpEntity;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {p1, v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 19
    invoke-virtual {p2}, Lcom/gateio/biz/trans/model/TransJumpEntity;->getCount()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/badge/GTBadgeV5;->setNumberBadgeView(I)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gateio/biz/trans/model/TransJumpEntity;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/trans/setting/TransMenuBaseFragment$FilterTypePopAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gateio/biz/trans/model/TransJumpEntity;)V

    return-void
.end method
