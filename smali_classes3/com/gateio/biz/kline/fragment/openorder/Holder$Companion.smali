.class public final Lcom/gateio/biz/kline/fragment/openorder/Holder$Companion;
.super Ljava/lang/Object;
.source "Holder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/kline/fragment/openorder/Holder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/gateio/biz/kline/fragment/openorder/Holder$Companion;",
        "",
        "()V",
        "enableScroller",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "scroll",
        "view",
        "Landroidx/core/widget/NestedScrollView;",
        "offsetY",
        "",
        "biz_kline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/openorder/Holder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableScroller(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 6
    .line 7
    const-class p1, Lcom/gateio/biz/kline/fragment/openorder/Holder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/gateio/biz/kline/fragment/openorder/Holder;

    .line 14
    .line 15
    new-instance v0, Lcom/gateio/biz/kline/fragment/openorder/Holder$QuickOrderScroller;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/gateio/biz/kline/fragment/openorder/Holder$QuickOrderScroller;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/gateio/biz/kline/fragment/openorder/Holder;->access$setScroller$p(Lcom/gateio/biz/kline/fragment/openorder/Holder;Lcom/gateio/biz/kline/fragment/openorder/Holder$QuickOrderScroller;)V

    .line 22
    return-void
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
.end method

.method public final scroll(Landroidx/core/widget/NestedScrollView;I)V
    .locals 3
    .param p1    # Landroidx/core/widget/NestedScrollView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 26
    .line 27
    const-class v0, Lcom/gateio/biz/kline/fragment/openorder/Holder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/gateio/biz/kline/fragment/openorder/Holder;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/openorder/Holder;->access$getScroller$p(Lcom/gateio/biz/kline/fragment/openorder/Holder;)Lcom/gateio/biz/kline/fragment/openorder/Holder$QuickOrderScroller;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lcom/gateio/biz/kline/fragment/openorder/Holder;->access$setScroller$p(Lcom/gateio/biz/kline/fragment/openorder/Holder;Lcom/gateio/biz/kline/fragment/openorder/Holder$QuickOrderScroller;)V

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1, p2}, Lcom/gateio/biz/kline/fragment/openorder/Holder$QuickOrderScroller;->scrollY(Landroidx/core/widget/NestedScrollView;I)V

    .line 46
    :cond_2
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
.end method
