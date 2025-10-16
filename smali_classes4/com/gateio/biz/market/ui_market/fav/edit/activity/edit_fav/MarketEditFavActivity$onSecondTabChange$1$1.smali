.class public final Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity$onSecondTabChange$1$1;
.super Ljava/lang/Object;
.source "MarketEditFavActivity.kt"

# interfaces
.implements Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity;->onSecondTabChange(ILcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavTabBean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity$onSecondTabChange$1$1",
        "Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;",
        "onTabClickListener",
        "",
        "it",
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
.field final synthetic $firstNode:Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavTabBean;

.field final synthetic this$0:Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavTabBean;Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity$onSecondTabChange$1$1;->$firstNode:Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavTabBean;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity$onSecondTabChange$1$1;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
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
.method public onTabClickListener(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity$onSecondTabChange$1$1;->$firstNode:Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavTabBean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavTabBean;->getChildList()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavTabBean;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity$onSecondTabChange$1$1;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavTabBean;->getLeftLeafCount()I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity;->access$jumpTargetVpIndex(Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity;I)V

    .line 26
    :cond_0
    return-void
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
