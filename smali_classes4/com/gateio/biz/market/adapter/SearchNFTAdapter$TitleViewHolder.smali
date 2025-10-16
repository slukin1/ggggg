.class public final Lcom/gateio/biz/market/adapter/SearchNFTAdapter$TitleViewHolder;
.super Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;
.source "SearchNFTAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/market/adapter/SearchNFTAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TitleViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder<",
        "Lcom/gateio/biz/market/repository/model/Nft;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u0014R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/gateio/biz/market/adapter/SearchNFTAdapter$TitleViewHolder;",
        "Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;",
        "Lcom/gateio/biz/market/repository/model/Nft;",
        "Ljava/lang/Void;",
        "binding",
        "Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;",
        "(Lcom/gateio/biz/market/adapter/SearchNFTAdapter;Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;)V",
        "getBinding",
        "()Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;",
        "setBinding",
        "(Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;)V",
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

.field final synthetic this$0:Lcom/gateio/biz/market/adapter/SearchNFTAdapter;


# direct methods
.method public constructor <init>(Lcom/gateio/biz/market/adapter/SearchNFTAdapter;Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/adapter/SearchNFTAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/adapter/SearchNFTAdapter$TitleViewHolder;->this$0:Lcom/gateio/biz/market/adapter/SearchNFTAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    iput-object p2, p0, Lcom/gateio/biz/market/adapter/SearchNFTAdapter$TitleViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;

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
.method protected bindData(Lcom/gateio/biz/market/repository/model/Nft;Ljava/lang/Void;)V
    .locals 4
    .param p1    # Lcom/gateio/biz/market/repository/model/Nft;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Void;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p2, p0, Lcom/gateio/biz/market/adapter/SearchNFTAdapter$TitleViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;

    iget-object p2, p2, Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;->tvMore:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 3
    iget-object p2, p0, Lcom/gateio/biz/market/adapter/SearchNFTAdapter$TitleViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;

    iget-object p2, p2, Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;->tvTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/Nft;->getTitle_type()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    const/4 p2, 0x0

    const/16 v0, 0xc

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gateio/biz/market/adapter/SearchNFTAdapter$TitleViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;

    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;->rlRoot:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    move-result v2

    const/16 v3, 0x18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    move-result v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {p1, v2, v3, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/market/adapter/SearchNFTAdapter$TitleViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;

    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;->rlRoot:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    move-result v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {p1, v2, v3, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    return-void
.end method

.method public bridge synthetic bindData(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/market/repository/model/Nft;

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/adapter/SearchNFTAdapter$TitleViewHolder;->bindData(Lcom/gateio/biz/market/repository/model/Nft;Ljava/lang/Void;)V

    return-void
.end method

.method public final getBinding()Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/SearchNFTAdapter$TitleViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;

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
    iput-object p1, p0, Lcom/gateio/biz/market/adapter/SearchNFTAdapter$TitleViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;

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
