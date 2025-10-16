.class public final Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter$TitleViewHolder;
.super Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;
.source "MarketAllSearchAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TitleViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder<",
        "Lcom/gateio/biz/market/repository/model/Trading;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u0014R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter$TitleViewHolder;",
        "Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;",
        "Lcom/gateio/biz/market/repository/model/Trading;",
        "Ljava/lang/Void;",
        "binding",
        "Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;",
        "(Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMarketAllSearchAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketAllSearchAdapter.kt\ncom/gateio/biz/market/adapter/MarketAllSearchAdapter$TitleViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n1#2:119\n*E\n"
    }
.end annotation


# instance fields
.field private binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;


# direct methods
.method public constructor <init>(Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;
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
    iput-object p1, p0, Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter$TitleViewHolder;->this$0:Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;

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
    iput-object p2, p0, Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter$TitleViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;

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
.method protected bindData(Lcom/gateio/biz/market/repository/model/Trading;Ljava/lang/Void;)V
    .locals 3
    .param p1    # Lcom/gateio/biz/market/repository/model/Trading;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Void;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p2, p0, Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter$TitleViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;

    iget-object p2, p2, Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;->tvTitle:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/Trading;->getType_title()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/Trading;->getType()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string/jumbo v1, "pre_market"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_3

    .line 4
    :cond_2
    sget-object p2, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    invoke-virtual {p2}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getPre_market_mint_otc()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/gateio/biz/market/repository/model/SearchMode;->getTotal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :sswitch_1
    const-string/jumbo v1, "launchpool"

    .line 5
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_3

    .line 6
    :cond_3
    sget-object p2, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    invoke-virtual {p2}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getLaunchpool()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/gateio/biz/market/repository/model/SearchMode;->getTotal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :sswitch_2
    const-string/jumbo v1, "pilot"

    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_3

    .line 8
    :cond_4
    sget-object p2, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    invoke-virtual {p2}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getPilot()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/gateio/biz/market/repository/model/SearchMode;->getTotal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :sswitch_3
    const-string/jumbo v1, "spot"

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_3

    .line 10
    :cond_5
    sget-object p2, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    invoke-virtual {p2}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getSpot()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/gateio/biz/market/repository/model/SearchMode;->getTotal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :sswitch_4
    const-string/jumbo v1, "bots"

    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_3

    .line 12
    :cond_6
    sget-object p2, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    invoke-virtual {p2}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getBots()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/gateio/biz/market/repository/model/SearchMode;->getTotal()I

    move-result v2

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :sswitch_5
    const-string/jumbo v1, "trade_meme_box"

    .line 13
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_3

    .line 14
    :cond_8
    sget-object p2, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    invoke-virtual {p2}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getTrade_meme_box()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/gateio/biz/market/repository/model/SearchMode;->getTotal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :sswitch_6
    const-string/jumbo v1, "futures"

    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto/16 :goto_3

    .line 16
    :cond_9
    sget-object p2, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    invoke-virtual {p2}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getDerivatives()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/gateio/biz/market/repository/model/SearchMode;->getTotal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :sswitch_7
    const-string/jumbo v1, "meme_box"

    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_3

    .line 18
    :cond_a
    sget-object p2, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    invoke-virtual {p2}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getMeme_box()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/gateio/biz/market/repository/model/SearchMode;->getTotal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :sswitch_8
    const-string/jumbo v1, "finance"

    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_3

    .line 20
    :cond_b
    sget-object p2, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    invoke-virtual {p2}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getEarn()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/gateio/biz/market/repository/model/SearchMode;->getTotal()I

    move-result v0

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p2}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getLoan()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/gateio/biz/market/repository/model/SearchMode;->getTotal()I

    move-result v2

    :cond_d
    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_e
    :goto_3
    if-eqz v0, :cond_10

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x5

    if-gt p2, v1, :cond_f

    goto :goto_4

    .line 22
    :cond_f
    iget-object p2, p0, Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter$TitleViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;

    iget-object p2, p2, Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;->tvMore:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/gateio/biz/market/R$string;->trans_qb:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter$TitleViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;->tvMore:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p2, p0, Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter$TitleViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;

    iget-object p2, p2, Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;->tvMore:Landroid/widget/TextView;

    new-instance v0, Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter$TitleViewHolder$bindData$3;

    iget-object v1, p0, Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter$TitleViewHolder;->this$0:Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;

    invoke-direct {v0, v1, p1}, Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter$TitleViewHolder$bindData$3;-><init>(Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;Lcom/gateio/biz/market/repository/model/Trading;)V

    invoke-static {p2, v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    .line 25
    :cond_10
    :goto_4
    iget-object p1, p0, Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter$TitleViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;

    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;->tvMore:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 26
    iget-object p1, p0, Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter$TitleViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;

    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;->tvMore:Landroid/widget/TextView;

    sget-object p2, Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter$TitleViewHolder$bindData$1;->INSTANCE:Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter$TitleViewHolder$bindData$1;

    invoke-static {p1, p2}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x32dbb026 -> :sswitch_8
        -0x268e55c4 -> :sswitch_7
        -0x1e03d4f0 -> :sswitch_6
        -0x1db1c549 -> :sswitch_5
        0x2e3b8c -> :sswitch_4
        0x35f902 -> :sswitch_3
        0x65ba6b8 -> :sswitch_2
        0x209eaa4f -> :sswitch_1
        0x436e3158 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic bindData(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/market/repository/model/Trading;

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter$TitleViewHolder;->bindData(Lcom/gateio/biz/market/repository/model/Trading;Ljava/lang/Void;)V

    return-void
.end method

.method public final getBinding()Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter$TitleViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;

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
    iput-object p1, p0, Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter$TitleViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerSearchTitleBinding;

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
