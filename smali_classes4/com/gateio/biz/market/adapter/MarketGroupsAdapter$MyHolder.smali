.class public final Lcom/gateio/biz/market/adapter/MarketGroupsAdapter$MyHolder;
.super Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;
.source "MarketGroupsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/market/adapter/MarketGroupsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder<",
        "Lcom/gateio/biz/market/repository/model/CustomGroupBean;",
        "Lcom/gateio/biz/market/adapter/MarketGroupsAdapter$OnGroupListener;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u0014R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/gateio/biz/market/adapter/MarketGroupsAdapter$MyHolder;",
        "Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;",
        "Lcom/gateio/biz/market/repository/model/CustomGroupBean;",
        "Lcom/gateio/biz/market/adapter/MarketGroupsAdapter$OnGroupListener;",
        "binding",
        "Lcom/gateio/biz/market/databinding/MarketItemRecyclerAddPairsToGroupBinding;",
        "(Lcom/gateio/biz/market/adapter/MarketGroupsAdapter;Lcom/gateio/biz/market/databinding/MarketItemRecyclerAddPairsToGroupBinding;)V",
        "getBinding",
        "()Lcom/gateio/biz/market/databinding/MarketItemRecyclerAddPairsToGroupBinding;",
        "setBinding",
        "(Lcom/gateio/biz/market/databinding/MarketItemRecyclerAddPairsToGroupBinding;)V",
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
.field private binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerAddPairsToGroupBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/gateio/biz/market/adapter/MarketGroupsAdapter;


# direct methods
.method public constructor <init>(Lcom/gateio/biz/market/adapter/MarketGroupsAdapter;Lcom/gateio/biz/market/databinding/MarketItemRecyclerAddPairsToGroupBinding;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/adapter/MarketGroupsAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/databinding/MarketItemRecyclerAddPairsToGroupBinding;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/adapter/MarketGroupsAdapter$MyHolder;->this$0:Lcom/gateio/biz/market/adapter/MarketGroupsAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/gateio/biz/market/databinding/MarketItemRecyclerAddPairsToGroupBinding;->getRoot()Lcom/ruffian/library/widget/RLinearLayout;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    iput-object p2, p0, Lcom/gateio/biz/market/adapter/MarketGroupsAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerAddPairsToGroupBinding;

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
.method protected bindData(Lcom/gateio/biz/market/repository/model/CustomGroupBean;Lcom/gateio/biz/market/adapter/MarketGroupsAdapter$OnGroupListener;)V
    .locals 9
    .param p1    # Lcom/gateio/biz/market/repository/model/CustomGroupBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/adapter/MarketGroupsAdapter$OnGroupListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/MarketGroupsAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerAddPairsToGroupBinding;

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketItemRecyclerAddPairsToGroupBinding;->tvName:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/CustomGroupBean;->getG_id()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string/jumbo v3, "-1"

    .line 4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x29

    const-string/jumbo v5, " ("

    if-eqz v2, :cond_1

    .line 5
    sget-object v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->INSTANCE:Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;

    invoke-virtual {v2}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->getAllFavPairs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/gateio/biz/market/R$string;->trans_qb:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 7
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/CustomGroupBean;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v1

    :goto_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/CustomGroupBean;->getCount()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/MarketGroupsAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerAddPairsToGroupBinding;

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketItemRecyclerAddPairsToGroupBinding;->iconCheck:Lcom/gateio/uiComponent/GateIconFont;

    new-instance v2, Lcom/gateio/biz/market/adapter/MarketGroupsAdapter$MyHolder$bindData$1;

    iget-object v4, p0, Lcom/gateio/biz/market/adapter/MarketGroupsAdapter$MyHolder;->this$0:Lcom/gateio/biz/market/adapter/MarketGroupsAdapter;

    invoke-direct {v2, p1, v4, p2}, Lcom/gateio/biz/market/adapter/MarketGroupsAdapter$MyHolder$bindData$1;-><init>(Lcom/gateio/biz/market/repository/model/CustomGroupBean;Lcom/gateio/biz/market/adapter/MarketGroupsAdapter;Lcom/gateio/biz/market/adapter/MarketGroupsAdapter$OnGroupListener;)V

    invoke-static {v0, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/CustomGroupBean;->getG_id()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_4
    move-object p2, v1

    :goto_4
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x2

    const/high16 v2, 0x41800000    # 16.0f

    const-string/jumbo v3, "\ued2e"

    const/4 v4, 0x0

    if-nez p2, :cond_9

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/CustomGroupBean;->getG_id()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_5
    move-object p2, v1

    :goto_5
    iget-object v5, p0, Lcom/gateio/biz/market/adapter/MarketGroupsAdapter$MyHolder;->this$0:Lcom/gateio/biz/market/adapter/MarketGroupsAdapter;

    invoke-virtual {v5}, Lcom/gateio/biz/market/adapter/MarketGroupsAdapter;->getCurrentGId()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto/16 :goto_6

    .line 11
    :cond_6
    iget-object p2, p0, Lcom/gateio/biz/market/adapter/MarketGroupsAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerAddPairsToGroupBinding;

    iget-object p2, p2, Lcom/gateio/biz/market/databinding/MarketItemRecyclerAddPairsToGroupBinding;->iconCheck:Lcom/gateio/uiComponent/GateIconFont;

    const/4 v5, 0x1

    invoke-virtual {p2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    iget-object p2, p0, Lcom/gateio/biz/market/adapter/MarketGroupsAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerAddPairsToGroupBinding;

    iget-object p2, p2, Lcom/gateio/biz/market/databinding/MarketItemRecyclerAddPairsToGroupBinding;->tvName:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/gateio/biz/market/R$color;->uikit_text_primary_v5:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/CustomGroupBean;->getSelect()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_7
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 14
    iget-object p1, p0, Lcom/gateio/biz/market/adapter/MarketGroupsAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerAddPairsToGroupBinding;

    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketItemRecyclerAddPairsToGroupBinding;->iconCheck:Lcom/gateio/uiComponent/GateIconFont;

    const-string/jumbo p2, "\ued3a"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/gateio/biz/market/adapter/MarketGroupsAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerAddPairsToGroupBinding;

    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketItemRecyclerAddPairsToGroupBinding;->iconCheck:Lcom/gateio/uiComponent/GateIconFont;

    iget-object p2, p0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/gateio/biz/market/R$color;->uikit_icon_primary_v5:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object p1, p0, Lcom/gateio/biz/market/adapter/MarketGroupsAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerAddPairsToGroupBinding;

    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketItemRecyclerAddPairsToGroupBinding;->iconCheck:Lcom/gateio/uiComponent/GateIconFont;

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17
    iget-object p1, p0, Lcom/gateio/biz/market/adapter/MarketGroupsAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerAddPairsToGroupBinding;

    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketItemRecyclerAddPairsToGroupBinding;->iconCheck:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 19
    iget-object p2, p0, Lcom/gateio/biz/market/adapter/MarketGroupsAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerAddPairsToGroupBinding;

    iget-object p2, p2, Lcom/gateio/biz/market/databinding/MarketItemRecyclerAddPairsToGroupBinding;->iconCheck:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    .line 20
    :cond_8
    iget-object p1, p0, Lcom/gateio/biz/market/adapter/MarketGroupsAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerAddPairsToGroupBinding;

    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketItemRecyclerAddPairsToGroupBinding;->iconCheck:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lcom/gateio/biz/market/adapter/MarketGroupsAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerAddPairsToGroupBinding;

    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketItemRecyclerAddPairsToGroupBinding;->iconCheck:Lcom/gateio/uiComponent/GateIconFont;

    iget-object p2, p0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/gateio/biz/market/R$color;->uikit_icon_tertiary_v5:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object p1, p0, Lcom/gateio/biz/market/adapter/MarketGroupsAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerAddPairsToGroupBinding;

    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketItemRecyclerAddPairsToGroupBinding;->iconCheck:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 23
    iget-object p1, p0, Lcom/gateio/biz/market/adapter/MarketGroupsAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerAddPairsToGroupBinding;

    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketItemRecyclerAddPairsToGroupBinding;->iconCheck:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    sget-object p2, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    iget-object p2, p0, Lcom/gateio/biz/market/adapter/MarketGroupsAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerAddPairsToGroupBinding;

    iget-object p2, p2, Lcom/gateio/biz/market/databinding/MarketItemRecyclerAddPairsToGroupBinding;->iconCheck:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    .line 26
    :cond_9
    :goto_6
    iget-object p1, p0, Lcom/gateio/biz/market/adapter/MarketGroupsAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerAddPairsToGroupBinding;

    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketItemRecyclerAddPairsToGroupBinding;->iconCheck:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    iget-object p1, p0, Lcom/gateio/biz/market/adapter/MarketGroupsAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerAddPairsToGroupBinding;

    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketItemRecyclerAddPairsToGroupBinding;->tvName:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/gateio/biz/market/R$color;->uikit_text_disabled_v5:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object p1, p0, Lcom/gateio/biz/market/adapter/MarketGroupsAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerAddPairsToGroupBinding;

    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketItemRecyclerAddPairsToGroupBinding;->iconCheck:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p0, Lcom/gateio/biz/market/adapter/MarketGroupsAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerAddPairsToGroupBinding;

    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketItemRecyclerAddPairsToGroupBinding;->iconCheck:Lcom/gateio/uiComponent/GateIconFont;

    iget-object p2, p0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object p1, p0, Lcom/gateio/biz/market/adapter/MarketGroupsAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerAddPairsToGroupBinding;

    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketItemRecyclerAddPairsToGroupBinding;->iconCheck:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 31
    iget-object p1, p0, Lcom/gateio/biz/market/adapter/MarketGroupsAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerAddPairsToGroupBinding;

    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketItemRecyclerAddPairsToGroupBinding;->iconCheck:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    sget-object p2, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33
    iget-object p2, p0, Lcom/gateio/biz/market/adapter/MarketGroupsAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerAddPairsToGroupBinding;

    iget-object p2, p2, Lcom/gateio/biz/market/databinding/MarketItemRecyclerAddPairsToGroupBinding;->iconCheck:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_7
    return-void
.end method

.method public bridge synthetic bindData(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/market/repository/model/CustomGroupBean;

    check-cast p2, Lcom/gateio/biz/market/adapter/MarketGroupsAdapter$OnGroupListener;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/adapter/MarketGroupsAdapter$MyHolder;->bindData(Lcom/gateio/biz/market/repository/model/CustomGroupBean;Lcom/gateio/biz/market/adapter/MarketGroupsAdapter$OnGroupListener;)V

    return-void
.end method

.method public final getBinding()Lcom/gateio/biz/market/databinding/MarketItemRecyclerAddPairsToGroupBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/MarketGroupsAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerAddPairsToGroupBinding;

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

.method public final setBinding(Lcom/gateio/biz/market/databinding/MarketItemRecyclerAddPairsToGroupBinding;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/databinding/MarketItemRecyclerAddPairsToGroupBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/adapter/MarketGroupsAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerAddPairsToGroupBinding;

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
