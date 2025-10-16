.class public final Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter$MyHolder;
.super Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;
.source "MarketSearchRelatedAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder<",
        "Lcom/gateio/biz/market/repository/model/Related;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u0014R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter$MyHolder;",
        "Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;",
        "Lcom/gateio/biz/market/repository/model/Related;",
        "Ljava/lang/Void;",
        "binding",
        "Lcom/gateio/biz/market/databinding/MarketItemRecyclerRelatedBinding;",
        "(Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter;Lcom/gateio/biz/market/databinding/MarketItemRecyclerRelatedBinding;)V",
        "getBinding",
        "()Lcom/gateio/biz/market/databinding/MarketItemRecyclerRelatedBinding;",
        "setBinding",
        "(Lcom/gateio/biz/market/databinding/MarketItemRecyclerRelatedBinding;)V",
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
.field private binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerRelatedBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter;


# direct methods
.method public constructor <init>(Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter;Lcom/gateio/biz/market/databinding/MarketItemRecyclerRelatedBinding;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/databinding/MarketItemRecyclerRelatedBinding;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter$MyHolder;->this$0:Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/gateio/biz/market/databinding/MarketItemRecyclerRelatedBinding;->getRoot()Lcom/ruffian/library/widget/RRelativeLayout;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    iput-object p2, p0, Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerRelatedBinding;

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

.method public static final synthetic access$getMContext$p$s-1061668200(Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter$MyHolder;)Landroid/content/Context;
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
.method protected bindData(Lcom/gateio/biz/market/repository/model/Related;Ljava/lang/Void;)V
    .locals 10
    .param p1    # Lcom/gateio/biz/market/repository/model/Related;
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
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/Related;->getCategory()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    const-string/jumbo v1, "withdraw"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string/jumbo v4, "deposit"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_9

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/Related;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerRelatedBinding;

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketItemRecyclerRelatedBinding;->tvName:Lcom/ruffian/library/widget/RTextView;

    sget-object v4, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    iget-object v5, p0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    sget v7, Lcom/gateio/biz/market/R$string;->market_deposit:I

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/Related;->getSymbol()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/gateio/biz/market/util/MarketUtil;->highlightSearchText(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerRelatedBinding;

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketItemRecyclerRelatedBinding;->tvName:Lcom/ruffian/library/widget/RTextView;

    iget-object v4, p0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    sget v5, Lcom/gateio/biz/market/R$string;->market_deposit:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/Related;->getSymbol()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter$MyHolder$bindData$2;

    iget-object v5, p0, Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter$MyHolder;->this$0:Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter;

    invoke-direct {v4, p0, p1, v5}, Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter$MyHolder$bindData$2;-><init>(Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter$MyHolder;Lcom/gateio/biz/market/repository/model/Related;Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter;)V

    invoke-static {v0, v4}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_9

    :sswitch_1
    const-string/jumbo v4, "convert"

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_9

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/Related;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_6

    .line 9
    :goto_3
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerRelatedBinding;

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketItemRecyclerRelatedBinding;->tvName:Lcom/ruffian/library/widget/RTextView;

    sget-object v4, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    iget-object v5, p0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    sget v7, Lcom/gateio/biz/market/R$string;->market_convert:I

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/Related;->getSymbol()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/gateio/biz/market/util/MarketUtil;->highlightSearchText(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 10
    :cond_6
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerRelatedBinding;

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketItemRecyclerRelatedBinding;->tvName:Lcom/ruffian/library/widget/RTextView;

    iget-object v4, p0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    sget v5, Lcom/gateio/biz/market/R$string;->market_convert:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/Related;->getSymbol()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter$MyHolder$bindData$3;

    iget-object v5, p0, Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter$MyHolder;->this$0:Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter;

    invoke-direct {v4, p0, p1, v5}, Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter$MyHolder$bindData$3;-><init>(Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter$MyHolder;Lcom/gateio/biz/market/repository/model/Related;Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter;)V

    invoke-static {v0, v4}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_9

    :sswitch_2
    const-string/jumbo v4, "gift_card"

    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_9

    .line 13
    :cond_7
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/Related;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_9

    .line 14
    :goto_5
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerRelatedBinding;

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketItemRecyclerRelatedBinding;->tvName:Lcom/ruffian/library/widget/RTextView;

    sget-object v4, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    iget-object v5, p0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    sget v7, Lcom/gateio/biz/market/R$string;->market_gift_card:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/gateio/biz/market/util/MarketUtil;->highlightSearchText(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 15
    :cond_9
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerRelatedBinding;

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketItemRecyclerRelatedBinding;->tvName:Lcom/ruffian/library/widget/RTextView;

    iget-object v4, p0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    sget v5, Lcom/gateio/biz/market/R$string;->market_gift_card:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter$MyHolder$bindData$5;

    iget-object v5, p0, Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter$MyHolder;->this$0:Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter;

    invoke-direct {v4, p0, v5}, Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter$MyHolder$bindData$5;-><init>(Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter$MyHolder;Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter;)V

    invoke-static {v0, v4}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_9

    .line 17
    :sswitch_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 18
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerRelatedBinding;

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketItemRecyclerRelatedBinding;->tvName:Lcom/ruffian/library/widget/RTextView;

    sget-object v4, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    iget-object v5, p0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    sget v7, Lcom/gateio/biz/market/R$string;->market_withdraw:I

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/Related;->getSymbol()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/gateio/biz/market/util/MarketUtil;->highlightSearchText(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter$MyHolder$bindData$1;

    iget-object v5, p0, Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter$MyHolder;->this$0:Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter;

    invoke-direct {v4, p0, p1, v5}, Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter$MyHolder$bindData$1;-><init>(Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter$MyHolder;Lcom/gateio/biz/market/repository/model/Related;Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter;)V

    invoke-static {v0, v4}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    :sswitch_4
    const-string/jumbo v4, "crypto_loan"

    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_9

    .line 21
    :cond_a
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/Related;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_c

    .line 22
    :goto_7
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerRelatedBinding;

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketItemRecyclerRelatedBinding;->tvName:Lcom/ruffian/library/widget/RTextView;

    sget-object v4, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    iget-object v5, p0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    sget v7, Lcom/gateio/biz/market/R$string;->market_loan_coin:I

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/Related;->getSymbol()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/gateio/biz/market/util/MarketUtil;->highlightSearchText(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 23
    :cond_c
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerRelatedBinding;

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketItemRecyclerRelatedBinding;->tvName:Lcom/ruffian/library/widget/RTextView;

    iget-object v4, p0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    sget v5, Lcom/gateio/biz/market/R$string;->market_loan_coin:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/Related;->getSymbol()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :goto_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter$MyHolder$bindData$4;

    iget-object v5, p0, Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter$MyHolder;->this$0:Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter;

    invoke-direct {v4, p0, p1, v5}, Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter$MyHolder$bindData$4;-><init>(Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter$MyHolder;Lcom/gateio/biz/market/repository/model/Related;Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter;)V

    invoke-static {v0, v4}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_d
    :goto_9
    if-eqz p1, :cond_f

    .line 25
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/Related;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_f

    const/4 v2, 0x1

    :cond_f
    :goto_a
    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/Related;->getCategory()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 26
    iget-object p1, p0, Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerRelatedBinding;

    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketItemRecyclerRelatedBinding;->rlRoot:Lcom/ruffian/library/widget/RRelativeLayout;

    invoke-virtual {p1}, Lcom/ruffian/library/widget/RRelativeLayout;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/gateio/biz/market/R$color;->uikit_cmpt_2_v3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 27
    iget-object p1, p0, Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerRelatedBinding;

    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketItemRecyclerRelatedBinding;->tvName:Lcom/ruffian/library/widget/RTextView;

    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/gateio/biz/market/R$color;->uikit_text_7_v3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object p1, p0, Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerRelatedBinding;

    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketItemRecyclerRelatedBinding;->tvStatus:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    .line 30
    :cond_10
    iget-object p1, p0, Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerRelatedBinding;

    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketItemRecyclerRelatedBinding;->rlRoot:Lcom/ruffian/library/widget/RRelativeLayout;

    invoke-virtual {p1}, Lcom/ruffian/library/widget/RRelativeLayout;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/gateio/biz/market/R$color;->uikit_neutral_5_v3:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 31
    iget-object p1, p0, Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerRelatedBinding;

    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketItemRecyclerRelatedBinding;->tvName:Lcom/ruffian/library/widget/RTextView;

    iget-object p2, p0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/gateio/biz/market/R$color;->uikit_text_1_v3:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object p1, p0, Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerRelatedBinding;

    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketItemRecyclerRelatedBinding;->tvStatus:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    :goto_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x60d42252 -> :sswitch_4
        -0x380af4f6 -> :sswitch_3
        0x21fb08bf -> :sswitch_2
        0x38b81db3 -> :sswitch_1
        0x5ca7169e -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic bindData(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/market/repository/model/Related;

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter$MyHolder;->bindData(Lcom/gateio/biz/market/repository/model/Related;Ljava/lang/Void;)V

    return-void
.end method

.method public final getBinding()Lcom/gateio/biz/market/databinding/MarketItemRecyclerRelatedBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerRelatedBinding;

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

.method public final setBinding(Lcom/gateio/biz/market/databinding/MarketItemRecyclerRelatedBinding;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/databinding/MarketItemRecyclerRelatedBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerRelatedBinding;

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
