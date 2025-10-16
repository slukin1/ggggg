.class public final Lcom/gateio/walletslib/view/SearchShowView$initFragments$1;
.super Ljava/lang/Object;
.source "SearchShowView.kt"

# interfaces
.implements Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/walletslib/view/SearchShowView;->initFragments()V
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
        "com/gateio/walletslib/view/SearchShowView$initFragments$1",
        "Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;",
        "onTabClickListener",
        "",
        "index",
        "",
        "lib_apps_wallets_release"
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
.field final synthetic this$0:Lcom/gateio/walletslib/view/SearchShowView;


# direct methods
.method constructor <init>(Lcom/gateio/walletslib/view/SearchShowView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/view/SearchShowView$initFragments$1;->this$0:Lcom/gateio/walletslib/view/SearchShowView;

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
.end method


# virtual methods
.method public onTabClickListener(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/view/SearchShowView$initFragments$1;->this$0:Lcom/gateio/walletslib/view/SearchShowView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/walletslib/view/SearchShowView;->access$getCurrentTabSize$p(Lcom/gateio/walletslib/view/SearchShowView;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/walletslib/view/SearchShowView$initFragments$1;->this$0:Lcom/gateio/walletslib/view/SearchShowView;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/gateio/walletslib/view/SearchShowView;->access$getBinding(Lcom/gateio/walletslib/view/SearchShowView;)Lcom/gateio/lib/apps_wallets/databinding/ViewSearchShowBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewSearchShowBinding;->vp:Lcom/gateio/walletslib/view/CustomScrollViewPager;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/gateio/walletslib/provider/WalletsLibProviderKt;->getWalletsLibProvider()Lcom/gateio/walletslib/provider/WalletsLibProvider;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v2, Lcom/gateio/walletslib/entity/DepositWithdrawPilotOnchainSearchTapClick;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    if-eq p1, v1, :cond_1

    .line 32
    .line 33
    const-string/jumbo p1, "pilot"

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    const-string/jumbo p1, "exchange"

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    const-string/jumbo p1, "all"

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-direct {v2, p1}, Lcom/gateio/walletslib/entity/DepositWithdrawPilotOnchainSearchTapClick;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Lcom/gateio/walletslib/provider/WalletsLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 46
    return-void
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
.end method
