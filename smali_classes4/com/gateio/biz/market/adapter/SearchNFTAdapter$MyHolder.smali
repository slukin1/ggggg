.class public final Lcom/gateio/biz/market/adapter/SearchNFTAdapter$MyHolder;
.super Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;
.source "SearchNFTAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/market/adapter/SearchNFTAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyHolder"
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
        "Lcom/gateio/biz/market/adapter/SearchNFTAdapter$MyHolder;",
        "Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;",
        "Lcom/gateio/biz/market/repository/model/Nft;",
        "Ljava/lang/Void;",
        "binding",
        "Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchNftBinding;",
        "(Lcom/gateio/biz/market/adapter/SearchNFTAdapter;Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchNftBinding;)V",
        "getBinding",
        "()Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchNftBinding;",
        "setBinding",
        "(Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchNftBinding;)V",
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
.field private binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchNftBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/gateio/biz/market/adapter/SearchNFTAdapter;


# direct methods
.method public constructor <init>(Lcom/gateio/biz/market/adapter/SearchNFTAdapter;Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchNftBinding;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/adapter/SearchNFTAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchNftBinding;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/adapter/SearchNFTAdapter$MyHolder;->this$0:Lcom/gateio/biz/market/adapter/SearchNFTAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchNftBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    iput-object p2, p0, Lcom/gateio/biz/market/adapter/SearchNFTAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchNftBinding;

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

.method public static final synthetic access$getMContext$p$s-1061668200(Lcom/gateio/biz/market/adapter/SearchNFTAdapter$MyHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    .line 3
    return-object p0
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


# virtual methods
.method protected bindData(Lcom/gateio/biz/market/repository/model/Nft;Ljava/lang/Void;)V
    .locals 6
    .param p1    # Lcom/gateio/biz/market/repository/model/Nft;
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
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/Nft;->getCollection_id()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/SearchNFTAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchNftBinding;

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchNftBinding;->tvNftName:Landroid/widget/TextView;

    sget-object v1, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    iget-object v2, p0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/Nft;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, p2

    :goto_3
    invoke-virtual {v1, v2, v3}, Lcom/gateio/biz/market/util/MarketUtil;->highlightSearchText(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/SearchNFTAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchNftBinding;

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchNftBinding;->ivNftLogo:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/Nft;->getImage()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, p2

    :goto_4
    invoke-static {v0, v1}, Lcom/gateio/common/tool/GlideUtils;->showCircleImageV2(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/SearchNFTAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchNftBinding;

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchNftBinding;->tvEnd:Landroid/widget/TextView;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    sget v3, Lcom/gateio/biz/market/R$string;->market_author:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/Nft;->getCreate_name_render()Ljava/lang/String;

    move-result-object p2

    :cond_5
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/SearchNFTAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchNftBinding;

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchNftBinding;->tvNftName:Landroid/widget/TextView;

    sget-object v3, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    iget-object v4, p0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/Nft;->getCollection_name()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_7
    move-object v5, p2

    :goto_5
    invoke-virtual {v3, v4, v5}, Lcom/gateio/biz/market/util/MarketUtil;->highlightSearchText(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/SearchNFTAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchNftBinding;

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchNftBinding;->tvEnd:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    .line 10
    sget v4, Lcom/gateio/biz/market/R$string;->market_nft_collection_items:I

    new-array v2, v2, [Ljava/lang/Object;

    if-eqz p1, :cond_8

    .line 11
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/Nft;->getCollection_items()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_9

    :cond_8
    const-string/jumbo v5, ""

    :cond_9
    aput-object v5, v2, v1

    .line 12
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/SearchNFTAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchNftBinding;

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchNftBinding;->ivNftLogo:Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/Nft;->getCollection_icon()Ljava/lang/String;

    move-result-object p2

    :cond_a
    invoke-static {v0, p2}, Lcom/gateio/common/tool/GlideUtils;->showCircleImageV2(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 14
    :goto_6
    iget-object p2, p0, Lcom/gateio/biz/market/adapter/SearchNFTAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchNftBinding;

    invoke-virtual {p2}, Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchNftBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p2

    new-instance v0, Lcom/gateio/biz/market/adapter/SearchNFTAdapter$MyHolder$bindData$1;

    invoke-direct {v0, p1, p0}, Lcom/gateio/biz/market/adapter/SearchNFTAdapter$MyHolder$bindData$1;-><init>(Lcom/gateio/biz/market/repository/model/Nft;Lcom/gateio/biz/market/adapter/SearchNFTAdapter$MyHolder;)V

    invoke-static {p2, v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic bindData(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/market/repository/model/Nft;

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/adapter/SearchNFTAdapter$MyHolder;->bindData(Lcom/gateio/biz/market/repository/model/Nft;Ljava/lang/Void;)V

    return-void
.end method

.method public final getBinding()Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchNftBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/SearchNFTAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchNftBinding;

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

.method public final setBinding(Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchNftBinding;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchNftBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/adapter/SearchNFTAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchNftBinding;

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
