.class public final Lcom/gateio/biz/market/adapter/SearchAnnouncementAdapter;
.super Lcom/gateio/lib/core/recyclerview/GTBaseAdapter;
.source "SearchAnnouncementAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/market/adapter/SearchAnnouncementAdapter$MyHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/core/recyclerview/GTBaseAdapter<",
        "Lcom/gateio/biz/market/repository/model/MomentsNews;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001eB\u001f\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\nH\u0016J$\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\nH\u0016R\u0014\u0010\t\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/gateio/biz/market/adapter/SearchAnnouncementAdapter;",
        "Lcom/gateio/lib/core/recyclerview/GTBaseAdapter;",
        "Lcom/gateio/biz/market/repository/model/MomentsNews;",
        "Ljava/lang/Void;",
        "list",
        "",
        "moreClickListener",
        "Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onClickMoreListener;",
        "(Ljava/util/List;Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onClickMoreListener;)V",
        "SEARCH_CONTENT",
        "",
        "getSEARCH_CONTENT",
        "()I",
        "SEARCH_TITLE",
        "getSEARCH_TITLE",
        "getList",
        "()Ljava/util/List;",
        "setList",
        "(Ljava/util/List;)V",
        "getMoreClickListener",
        "()Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onClickMoreListener;",
        "setMoreClickListener",
        "(Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onClickMoreListener;)V",
        "getItemViewType",
        "position",
        "onCreateViewHolder",
        "Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "MyHolder",
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
.field private final SEARCH_CONTENT:I

.field private final SEARCH_TITLE:I

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/repository/model/MomentsNews;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private moreClickListener:Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onClickMoreListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onClickMoreListener;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onClickMoreListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/repository/model/MomentsNews;",
            ">;",
            "Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onClickMoreListener;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p1

    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/gateio/biz/market/adapter/SearchAnnouncementAdapter;->list:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/gateio/biz/market/adapter/SearchAnnouncementAdapter;->moreClickListener:Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onClickMoreListener;

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    iput p1, p0, Lcom/gateio/biz/market/adapter/SearchAnnouncementAdapter;->SEARCH_CONTENT:I

    .line 20
    const/4 p1, 0x2

    .line 21
    .line 22
    iput p1, p0, Lcom/gateio/biz/market/adapter/SearchAnnouncementAdapter;->SEARCH_TITLE:I

    .line 23
    return-void
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
.method public getItemViewType(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter;->mList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/gateio/biz/market/repository/model/MomentsNews;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MomentsNews;->getTitle_type()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    .line 26
    :goto_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget p1, p0, Lcom/gateio/biz/market/adapter/SearchAnnouncementAdapter;->SEARCH_CONTENT:I

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_2
    iget p1, p0, Lcom/gateio/biz/market/adapter/SearchAnnouncementAdapter;->SEARCH_TITLE:I

    .line 32
    :goto_2
    return p1
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

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/repository/model/MomentsNews;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/SearchAnnouncementAdapter;->list:Ljava/util/List;

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

.method public final getMoreClickListener()Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onClickMoreListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/SearchAnnouncementAdapter;->moreClickListener:Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onClickMoreListener;

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

.method public final getSEARCH_CONTENT()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/market/adapter/SearchAnnouncementAdapter;->SEARCH_CONTENT:I

    .line 3
    return v0
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

.method public final getSEARCH_TITLE()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/market/adapter/SearchAnnouncementAdapter;->SEARCH_TITLE:I

    .line 3
    return v0
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

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/adapter/SearchAnnouncementAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder<",
            "Lcom/gateio/biz/market/repository/model/MomentsNews;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget v0, p0, Lcom/gateio/biz/market/adapter/SearchAnnouncementAdapter;->SEARCH_CONTENT:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/gateio/biz/market/adapter/SearchAnnouncementAdapter$MyHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    invoke-static {v0, p1, v1}, Lcom/gateio/biz/market/databinding/MarketItemRecyclerAnnouncementBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/market/databinding/MarketItemRecyclerAnnouncementBinding;

    move-result-object p1

    .line 5
    invoke-direct {p2, p0, p1}, Lcom/gateio/biz/market/adapter/SearchAnnouncementAdapter$MyHolder;-><init>(Lcom/gateio/biz/market/adapter/SearchAnnouncementAdapter;Lcom/gateio/biz/market/databinding/MarketItemRecyclerAnnouncementBinding;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lcom/gateio/biz/market/adapter/SearchNoticeAdapter$TitleViewHolder;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 8
    invoke-static {v0, p1, v1}, Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/SearchAnnouncementAdapter;->moreClickListener:Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onClickMoreListener;

    .line 10
    invoke-direct {p2, p1, v0}, Lcom/gateio/biz/market/adapter/SearchNoticeAdapter$TitleViewHolder;-><init>(Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onClickMoreListener;)V

    :goto_0
    return-object p2
.end method

.method public final setList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/repository/model/MomentsNews;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/adapter/SearchAnnouncementAdapter;->list:Ljava/util/List;

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

.method public final setMoreClickListener(Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onClickMoreListener;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onClickMoreListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/adapter/SearchAnnouncementAdapter;->moreClickListener:Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onClickMoreListener;

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
