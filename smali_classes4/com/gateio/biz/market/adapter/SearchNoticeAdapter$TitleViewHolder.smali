.class public Lcom/gateio/biz/market/adapter/SearchNoticeAdapter$TitleViewHolder;
.super Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;
.source "SearchNoticeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/market/adapter/SearchNoticeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TitleViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder<",
        "Lcom/gateio/biz/market/repository/model/MomentsNews;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u001c\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u0014R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/gateio/biz/market/adapter/SearchNoticeAdapter$TitleViewHolder;",
        "Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;",
        "Lcom/gateio/biz/market/repository/model/MomentsNews;",
        "Ljava/lang/Void;",
        "binding",
        "Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;",
        "more",
        "Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onClickMoreListener;",
        "(Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onClickMoreListener;)V",
        "getBinding",
        "()Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;",
        "setBinding",
        "(Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;)V",
        "getMore",
        "()Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onClickMoreListener;",
        "setMore",
        "(Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onClickMoreListener;)V",
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
.field private binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private more:Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onClickMoreListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onClickMoreListener;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onClickMoreListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/gateio/biz/market/adapter/SearchNoticeAdapter$TitleViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/gateio/biz/market/adapter/SearchNoticeAdapter$TitleViewHolder;->more:Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onClickMoreListener;

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
.method protected bindData(Lcom/gateio/biz/market/repository/model/MomentsNews;Ljava/lang/Void;)V
    .locals 3
    .param p1    # Lcom/gateio/biz/market/repository/model/MomentsNews;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Void;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MomentsNews;->getTitle_type()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    const-string/jumbo v1, "announcement"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/SearchNoticeAdapter$TitleViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;->tvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    sget v2, Lcom/gateio/biz/market/R$string;->information_news:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget-object v0, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    invoke-virtual {v0}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getAnnouncement()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gateio/biz/market/repository/model/SearchMode;->getTotal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/SearchNoticeAdapter$TitleViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;->tvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    sget v2, Lcom/gateio/biz/market/R$string;->market_zixun:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget-object v0, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    invoke-virtual {v0}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getMoments_news()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gateio/biz/market/repository/model/SearchMode;->getTotal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_2
    :goto_1
    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/SearchNoticeAdapter$TitleViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;->tvMore:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/gateio/biz/market/R$string;->trans_qb:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/SearchNoticeAdapter$TitleViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;->tvMore:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p0, Lcom/gateio/biz/market/adapter/SearchNoticeAdapter$TitleViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;

    iget-object p2, p2, Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;->rlRoot:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/gateio/biz/market/adapter/SearchNoticeAdapter$TitleViewHolder$bindData$2;

    invoke-direct {v0, p0, p1}, Lcom/gateio/biz/market/adapter/SearchNoticeAdapter$TitleViewHolder$bindData$2;-><init>(Lcom/gateio/biz/market/adapter/SearchNoticeAdapter$TitleViewHolder;Lcom/gateio/biz/market/repository/model/MomentsNews;)V

    invoke-static {p2, v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    .line 12
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/gateio/biz/market/adapter/SearchNoticeAdapter$TitleViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;

    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;->tvMore:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic bindData(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/market/repository/model/MomentsNews;

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/adapter/SearchNoticeAdapter$TitleViewHolder;->bindData(Lcom/gateio/biz/market/repository/model/MomentsNews;Ljava/lang/Void;)V

    return-void
.end method

.method public final getBinding()Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/SearchNoticeAdapter$TitleViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;

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

.method public final getMore()Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onClickMoreListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/SearchNoticeAdapter$TitleViewHolder;->more:Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onClickMoreListener;

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

.method public final setBinding(Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/adapter/SearchNoticeAdapter$TitleViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;

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

.method public final setMore(Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onClickMoreListener;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onClickMoreListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/adapter/SearchNoticeAdapter$TitleViewHolder;->more:Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onClickMoreListener;

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
