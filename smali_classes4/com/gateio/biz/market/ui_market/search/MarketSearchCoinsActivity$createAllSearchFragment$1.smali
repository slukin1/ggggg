.class public final Lcom/gateio/biz/market/ui_market/search/MarketSearchCoinsActivity$createAllSearchFragment$1;
.super Ljava/lang/Object;
.source "MarketSearchCoinsActivity.kt"

# interfaces
.implements Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onClickMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_market/search/MarketSearchCoinsActivity;->createAllSearchFragment()Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/gateio/biz/market/ui_market/search/MarketSearchCoinsActivity$createAllSearchFragment$1",
        "Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onClickMoreListener;",
        "onClick",
        "",
        "moreCategory",
        "",
        "type",
        "",
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
.field final synthetic this$0:Lcom/gateio/biz/market/ui_market/search/MarketSearchCoinsActivity;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_market/search/MarketSearchCoinsActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/search/MarketSearchCoinsActivity$createAllSearchFragment$1;->this$0:Lcom/gateio/biz/market/ui_market/search/MarketSearchCoinsActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
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
.method public onClick(ZLjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 14
    .line 15
    :goto_1
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/search/MarketSearchCoinsActivity$createAllSearchFragment$1;->this$0:Lcom/gateio/biz/market/ui_market/search/MarketSearchCoinsActivity;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/gateio/biz/market/ui_market/search/MarketSearchCoinsActivity;->access$getMViewBinding(Lcom/gateio/biz/market/ui_market/search/MarketSearchCoinsActivity;)Lcom/gateio/biz/market/databinding/MarketActivitySearchCoinBinding;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketActivitySearchCoinBinding;->vpMain:Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/gateio/biz/market/ui_market/search/MarketSearchCoinsActivity$createAllSearchFragment$1;->this$0:Lcom/gateio/biz/market/ui_market/search/MarketSearchCoinsActivity;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lcom/gateio/biz/market/ui_market/search/MarketSearchCoinsActivity;->access$getTabIndex$p(Lcom/gateio/biz/market/ui_market/search/MarketSearchCoinsActivity;)Ljava/util/HashMap;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    :goto_2
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/search/MarketSearchCoinsActivity$createAllSearchFragment$1;->this$0:Lcom/gateio/biz/market/ui_market/search/MarketSearchCoinsActivity;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1, p2}, Lcom/gateio/biz/market/ui_market/search/MarketSearchCoinsActivity;->access$postResultCategoryAllButtonEvent(Lcom/gateio/biz/market/ui_market/search/MarketSearchCoinsActivity;ZLjava/lang/String;)V

    .line 51
    :cond_3
    return-void
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
