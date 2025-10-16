.class public final Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter$MyHolder;
.super Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;
.source "MarketEditGroupListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder<",
        "Lcom/gateio/biz/market/repository/model/CustomGroupBean;",
        "Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter$OnGroupListener;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u0014R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter$MyHolder;",
        "Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;",
        "Lcom/gateio/biz/market/repository/model/CustomGroupBean;",
        "Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter$OnGroupListener;",
        "binding",
        "Lcom/gateio/biz/market/databinding/MarketItemRecyclerEditGroupBinding;",
        "(Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;Lcom/gateio/biz/market/databinding/MarketItemRecyclerEditGroupBinding;)V",
        "getBinding",
        "()Lcom/gateio/biz/market/databinding/MarketItemRecyclerEditGroupBinding;",
        "setBinding",
        "(Lcom/gateio/biz/market/databinding/MarketItemRecyclerEditGroupBinding;)V",
        "bindData",
        "",
        "item",
        "onItemOperate",
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


# instance fields
.field private binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerEditGroupBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;


# direct methods
.method public constructor <init>(Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;Lcom/gateio/biz/market/databinding/MarketItemRecyclerEditGroupBinding;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/databinding/MarketItemRecyclerEditGroupBinding;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter$MyHolder;->this$0:Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/gateio/biz/market/databinding/MarketItemRecyclerEditGroupBinding;->getRoot()Lcom/ruffian/library/widget/RLinearLayout;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    iput-object p2, p0, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerEditGroupBinding;

    .line 12
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method protected bindData(Lcom/gateio/biz/market/repository/model/CustomGroupBean;Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter$OnGroupListener;)V
    .locals 4
    .param p1    # Lcom/gateio/biz/market/repository/model/CustomGroupBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter$OnGroupListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter$MyHolder;->this$0:Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;

    iget-object v1, p0, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerEditGroupBinding;

    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketItemRecyclerEditGroupBinding;->ivEdit:Lcom/gateio/uiComponent/GateIconFont;

    iget-object v2, p0, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter$MyHolder;->this$0:Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;

    invoke-virtual {v2}, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;->getEditRightDistance()I

    move-result v2

    iget-object v3, p0, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter$MyHolder;->this$0:Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;

    invoke-virtual {v3}, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;->getDp10()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;->access$setViewRightDistance(Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter$MyHolder;->this$0:Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;

    iget-object v1, p0, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerEditGroupBinding;

    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketItemRecyclerEditGroupBinding;->ivHide:Lcom/gateio/uiComponent/GateIconFont;

    iget-object v2, p0, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter$MyHolder;->this$0:Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;

    invoke-virtual {v2}, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;->getHideRightDistance()I

    move-result v2

    iget-object v3, p0, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter$MyHolder;->this$0:Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;

    invoke-virtual {v3}, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;->getDp10()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;->access$setViewRightDistance(Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter$MyHolder;->this$0:Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;

    iget-object v1, p0, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerEditGroupBinding;

    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketItemRecyclerEditGroupBinding;->ivSort:Lcom/gateio/uiComponent/GateIconFont;

    iget-object v2, p0, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter$MyHolder;->this$0:Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;

    invoke-virtual {v2}, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;->getDragRightDistance()I

    move-result v2

    iget-object v3, p0, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter$MyHolder;->this$0:Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;

    invoke-virtual {v3}, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;->getDp10()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;->access$setViewRightDistance(Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerEditGroupBinding;

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketItemRecyclerEditGroupBinding;->tvName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/CustomGroupBean;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "--"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/CustomGroupBean;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerEditGroupBinding;

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketItemRecyclerEditGroupBinding;->ivEdit:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerEditGroupBinding;

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketItemRecyclerEditGroupBinding;->ivSelect:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerEditGroupBinding;

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketItemRecyclerEditGroupBinding;->ivSelect:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerEditGroupBinding;

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketItemRecyclerEditGroupBinding;->ivEdit:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerEditGroupBinding;

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketItemRecyclerEditGroupBinding;->ivSelect:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerEditGroupBinding;

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketItemRecyclerEditGroupBinding;->ivSelect:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/CustomGroupBean;->getSelect()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 13
    :goto_1
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/CustomGroupBean;->isCanNotHide()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerEditGroupBinding;

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketItemRecyclerEditGroupBinding;->ivHide:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    goto :goto_3

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerEditGroupBinding;

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketItemRecyclerEditGroupBinding;->ivHide:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerEditGroupBinding;

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketItemRecyclerEditGroupBinding;->ivHide:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/CustomGroupBean;->isHide()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "\ued0a"

    goto :goto_2

    :cond_3
    const-string/jumbo v1, "\ued0f"

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_3
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerEditGroupBinding;

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketItemRecyclerEditGroupBinding;->ivHide:Lcom/gateio/uiComponent/GateIconFont;

    new-instance v1, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter$MyHolder$bindData$1;

    iget-object v2, p0, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter$MyHolder;->this$0:Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter$MyHolder$bindData$1;-><init>(Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter$OnGroupListener;Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter$MyHolder;Lcom/gateio/biz/market/repository/model/CustomGroupBean;Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;)V

    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 18
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerEditGroupBinding;

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketItemRecyclerEditGroupBinding;->ivEdit:Lcom/gateio/uiComponent/GateIconFont;

    new-instance v1, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter$MyHolder$bindData$2;

    invoke-direct {v1, p2, p1}, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter$MyHolder$bindData$2;-><init>(Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter$OnGroupListener;Lcom/gateio/biz/market/repository/model/CustomGroupBean;)V

    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 19
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerEditGroupBinding;

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketItemRecyclerEditGroupBinding;->llSelect:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter$MyHolder$bindData$3;

    iget-object v2, p0, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter$MyHolder;->this$0:Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;

    invoke-direct {v1, p1, v2, p2}, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter$MyHolder$bindData$3;-><init>(Lcom/gateio/biz/market/repository/model/CustomGroupBean;Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter$OnGroupListener;)V

    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 20
    iget-object p1, p0, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerEditGroupBinding;

    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketItemRecyclerEditGroupBinding;->ivSort:Lcom/gateio/uiComponent/GateIconFont;

    sget-object p2, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter$MyHolder$bindData$4;->INSTANCE:Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter$MyHolder$bindData$4;

    invoke-static {p1, p2}, Lcom/gateio/common/kotlin/ext/ViewKt;->longClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic bindData(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/market/repository/model/CustomGroupBean;

    check-cast p2, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter$OnGroupListener;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter$MyHolder;->bindData(Lcom/gateio/biz/market/repository/model/CustomGroupBean;Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter$OnGroupListener;)V

    return-void
.end method

.method public final getBinding()Lcom/gateio/biz/market/databinding/MarketItemRecyclerEditGroupBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerEditGroupBinding;

    .line 3
    return-object v0
    .line 4
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
.end method

.method public final setBinding(Lcom/gateio/biz/market/databinding/MarketItemRecyclerEditGroupBinding;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/databinding/MarketItemRecyclerEditGroupBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerEditGroupBinding;

    .line 3
    return-void
    .line 4
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
