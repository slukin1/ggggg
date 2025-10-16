.class public final Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment$initCreateTokenListener$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "MarketAlphaListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->initCreateTokenListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment$initCreateTokenListener$2",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrollStateChanged",
        "",
        "rv",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMarketAlphaListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketAlphaListFragment.kt\ncom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment$initCreateTokenListener$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,814:1\n254#2:815\n*S KotlinDebug\n*F\n+ 1 MarketAlphaListFragment.kt\ncom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment$initCreateTokenListener$2\n*L\n743#1:815\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment$initCreateTokenListener$2;->this$0:Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

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
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment$initCreateTokenListener$2;->this$0:Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->access$getMViewBinding(Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;)Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;->vCreateTokenParent:Lcom/gateio/common/view/shadow/ShadowLayout;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    .line 24
    :goto_0
    if-eqz p1, :cond_4

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    if-eq p2, v0, :cond_1

    .line 29
    const/4 p1, 0x2

    .line 30
    .line 31
    if-eq p2, p1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment$initCreateTokenListener$2;->this$0:Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->changeGateFunCreateToken(Z)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment$initCreateTokenListener$2;->this$0:Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->access$isRecyclerViewOnTopPosition(Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment$initCreateTokenListener$2;->this$0:Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->setGateFunCreateTokenTextStatus()V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment$initCreateTokenListener$2;->this$0:Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->changeGateFunCreateToken(Z)V

    .line 58
    :cond_4
    :goto_1
    return-void
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
