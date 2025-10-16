.class public final Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity;
.super Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;
.source "MarketDisplaySettingActivity.kt"

# interfaces
.implements Lcom/gateio/biz/market/util/MarketItemTouchHelper$OnDragListener;
.implements Lcom/gateio/biz/base/delegate/GTRxActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity<",
        "Lcom/gateio/biz/market/databinding/MarketActivityDefaultDisplayBinding;",
        ">;",
        "Lcom/gateio/biz/market/util/MarketItemTouchHelper$OnDragListener;",
        "Lcom/gateio/biz/base/delegate/GTRxActivityDelegate;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 +2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001+B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u001e\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u0011H\u0082@\u00a2\u0006\u0002\u0010\u0017J\u001e\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u0011H\u0082@\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0019\u001a\u00020\u001aH\u0014J\u0008\u0010\u001b\u001a\u00020\u001aH\u0002J\u0010\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0018\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u0013H\u0016J\u0012\u0010\"\u001a\u00020\u001a2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u001a\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u00132\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0008\u0010*\u001a\u00020\u001aH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity;",
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;",
        "Lcom/gateio/biz/market/databinding/MarketActivityDefaultDisplayBinding;",
        "Lcom/gateio/biz/market/util/MarketItemTouchHelper$OnDragListener;",
        "Lcom/gateio/biz/base/delegate/GTRxActivityDelegate;",
        "()V",
        "area",
        "",
        "mAdapter",
        "Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter;",
        "mViewModel",
        "Lcom/gateio/biz/base/mvvm/GTBaseViewModel;",
        "getMViewModel",
        "()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;",
        "marketLabelList",
        "Ljava/util/ArrayList;",
        "Lcom/gateio/biz/market/service/model/MarketLabel;",
        "Lkotlin/collections/ArrayList;",
        "page",
        "",
        "divider",
        "Lcom/gateio/common/view/Divider;",
        "getDefaultTabs",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLocalTabs",
        "initImmersionBar",
        "",
        "loadData",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "onDragOver",
        "fromPosition",
        "toPosition",
        "onInitViews",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onKeyDown",
        "",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "saveOrder",
        "Companion",
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
        "SMAP\nMarketDisplaySettingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketDisplaySettingActivity.kt\ncom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GTStorage.kt\ncom/gateio/lib/storage/GTStorage\n*L\n1#1,231:1\n1855#2:232\n1856#2:234\n1549#2:235\n1620#2,3:236\n1864#2,2:249\n1864#2,3:251\n1866#2:254\n1#3:233\n384#4,10:239\n*S KotlinDebug\n*F\n+ 1 MarketDisplaySettingActivity.kt\ncom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity\n*L\n145#1:232\n145#1:234\n149#1:235\n149#1:236,3\n205#1:249,2\n206#1:251,3\n205#1:254\n191#1:239,10\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_DISPLAY:I = 0x1

.field public static final DISPLAY_ORDER:I = 0x2


# instance fields
.field private area:Ljava/lang/String;

.field private mAdapter:Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter;

.field private final mViewModel:Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private marketLabelList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gateio/biz/market/service/model/MarketLabel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private page:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity;->Companion:Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity$Companion;

    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity;->page:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity;->marketLabelList:Ljava/util/ArrayList;

    .line 14
    return-void
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

.method public static final synthetic access$divider(Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity;)Lcom/gateio/common/view/Divider;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity;->divider()Lcom/gateio/common/view/Divider;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic access$getArea$p(Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity;->area:Ljava/lang/String;

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

.method public static final synthetic access$getDefaultTabs(Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity;->getDefaultTabs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic access$getLocalTabs(Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity;->getLocalTabs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic access$getMAdapter$p(Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity;)Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity;->mAdapter:Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter;

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

.method public static final synthetic access$getMViewBinding(Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity;)Lcom/gateio/biz/market/databinding/MarketActivityDefaultDisplayBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gateio/biz/market/databinding/MarketActivityDefaultDisplayBinding;

    .line 7
    return-object p0
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

.method public static final synthetic access$getMarketLabelList$p(Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity;->marketLabelList:Ljava/util/ArrayList;

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

.method public static final synthetic access$getPage$p(Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity;->page:I

    .line 3
    return p0
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

.method public static final synthetic access$loadData(Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity;->loadData()V

    .line 4
    return-void
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

.method public static final synthetic access$saveOrder(Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity;->saveOrder()V

    .line 4
    return-void
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

.method public static final synthetic access$setMAdapter$p(Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity;Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity;->mAdapter:Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter;

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

.method private final divider()Lcom/gateio/common/view/Divider;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/gateio/common/view/Divider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->getMContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget v2, Lcom/gateio/biz/market/R$color;->transparent:I

    .line 9
    .line 10
    sget-object v0, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v0, v7

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/gateio/common/view/Divider;-><init>(Landroid/content/Context;IIIIZ)V

    .line 28
    return-object v7
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method private final getDefaultTabs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/gateio/biz/market/service/model/MarketLabel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    const-class p1, Lcom/gateio/biz/market/storage/MarketLabelWrapper;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/gateio/lib/storage/GTStorage;->query(Ljava/lang/Class;)Lcom/gateio/lib/storage/core/StorageQuery;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity;->area:Ljava/lang/String;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    move-object v0, v1

    .line 13
    .line 14
    :cond_0
    const-string/jumbo v2, "area"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2, v0}, Lcom/gateio/lib/storage/core/StorageOperation;->equalTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/gateio/lib/storage/core/StorageOperation;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/gateio/lib/storage/core/StorageQuery;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/gateio/lib/storage/core/StorageQuery;->findFirst()Lcom/gateio/lib/storage/protocol/IGTStorageObject;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/gateio/biz/market/storage/MarketLabelWrapper;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/gateio/biz/market/storage/MarketLabelWrapper;->isValid()Z

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/gateio/biz/market/storage/MarketLabelWrapper;->getData()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    :cond_2
    new-instance p1, Lcom/google/gson/Gson;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 49
    .line 50
    new-instance v0, Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity$getDefaultTabs$2;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity$getDefaultTabs$2;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    :cond_3
    return-object p1
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method private final getLocalTabs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/gateio/biz/market/service/model/MarketLabel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity$getLocalTabs$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity$getLocalTabs$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity$getLocalTabs$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity$getLocalTabs$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity$getLocalTabs$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity$getLocalTabs$1;-><init>(Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity$getLocalTabs$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity$getLocalTabs$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity$getLocalTabs$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    sget-object p1, Lcom/gateio/lib/storage/GTStorage;->INSTANCE:Lcom/gateio/lib/storage/GTStorage;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity;->area:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    :cond_3
    const-string/jumbo v4, "app_market_v3"

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    const-string/jumbo v2, "MARKET_DISPLAY_ORDER"

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_4
    const-string/jumbo v2, "HOME_DISPLAY_ORDER"

    .line 77
    .line 78
    :goto_1
    sget-object v4, Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;->Default:Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;

    .line 79
    .line 80
    const-class v5, Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v5}, Lcom/gateio/lib/storage/GTStorage;->isPrimitiveOrWrapper(Ljava/lang/Class;)Z

    .line 84
    move-result p1

    .line 85
    .line 86
    const-string/jumbo v6, ""

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v5, v6, v4}, Lcom/gateio/lib/storage/GTStorage;->queryKV(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_5
    new-instance p1, Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity$getLocalTabs$$inlined$queryKV$default$1;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1}, Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity$getLocalTabs$$inlined$queryKV$default$1;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-static {v2, p1, v6, v4}, Lcom/gateio/lib/storage/GTStorage;->queryKV(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    iput-object p1, v0, Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity$getLocalTabs$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, v0, Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity$getLocalTabs$1;->label:I

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v0}, Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity;->getDefaultTabs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    if-ne v0, v1, :cond_6

    .line 119
    return-object v1

    .line 120
    :cond_6
    move-object v9, v0

    .line 121
    move-object v0, p1

    .line 122
    move-object p1, v9

    .line 123
    .line 124
    :goto_3
    check-cast p1, Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v1

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    return-object p1

    .line 132
    .line 133
    :cond_7
    new-instance v1, Lcom/google/gson/Gson;

    .line 134
    .line 135
    .line 136
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 137
    .line 138
    new-instance v2, Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity$getLocalTabs$labels$1;

    .line 139
    .line 140
    .line 141
    invoke-direct {v2}, Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity$getLocalTabs$labels$1;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    check-cast v0, Ljava/util/List;

    .line 152
    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 161
    move-result v1

    .line 162
    .line 163
    if-eqz v1, :cond_9

    .line 164
    return-object p1

    .line 165
    .line 166
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    check-cast v0, Ljava/lang/Iterable;

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v0

    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v3, 0x0

    .line 178
    .line 179
    .line 180
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v4

    .line 182
    .line 183
    if-eqz v4, :cond_e

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    add-int/lit8 v5, v3, 0x1

    .line 190
    .line 191
    if-gez v3, :cond_a

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 195
    .line 196
    :cond_a
    check-cast v4, Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v3

    .line 201
    const/4 v6, 0x0

    .line 202
    .line 203
    .line 204
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v7

    .line 206
    .line 207
    if-eqz v7, :cond_d

    .line 208
    .line 209
    .line 210
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v7

    .line 212
    .line 213
    add-int/lit8 v8, v6, 0x1

    .line 214
    .line 215
    if-gez v6, :cond_b

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 219
    .line 220
    :cond_b
    check-cast v7, Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 224
    move-result-object v6

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v6

    .line 229
    .line 230
    if-eqz v6, :cond_c

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_c
    move v6, v8

    .line 235
    goto :goto_5

    .line 236
    :cond_d
    move v3, v5

    .line 237
    goto :goto_4

    .line 238
    :cond_e
    return-object v1
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
.end method

.method private final loadData()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    new-instance v3, Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity$loadData$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, p0, v4}, Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity$loadData$1;-><init>(Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    return-void
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

.method private final saveOrder()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity;->page:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->finish()V

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity;->mAdapter:Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    move-object v1, v2

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v1}, Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter;->getData()Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity;->marketLabelList:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v4, 0xa

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 62
    move-result v4

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v4

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    check-cast v4, Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->finish()V

    .line 99
    return-void

    .line 100
    .line 101
    :cond_5
    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity;->area:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v1, :cond_6

    .line 104
    move-object v1, v2

    .line 105
    .line 106
    :cond_6
    const-string/jumbo v3, "app_market_v3"

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    const-string/jumbo v1, "MARKET_DISPLAY_ORDER"

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_7
    const-string/jumbo v1, "HOME_DISPLAY_ORDER"

    .line 118
    :goto_2
    const/4 v3, 0x4

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0, v2, v3, v2}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 122
    .line 123
    sget-object v1, Lcom/gateio/biz/market/util/MarketMessageController;->INSTANCE:Lcom/gateio/biz/market/util/MarketMessageController;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity;->area:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v3, :cond_8

    .line 128
    goto :goto_3

    .line 129
    :cond_8
    move-object v2, v3

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-virtual {v1, v2, v0}, Lcom/gateio/biz/market/util/MarketMessageController;->notifyMarketTabDisplayOrder(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 133
    .line 134
    const-string/jumbo v1, "tab_sequence"

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    const-string/jumbo v1, "tab_exposure"

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->showUIForSubmitLoadingShow()V

    .line 151
    .line 152
    const-wide/16 v0, 0x3e8

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Lcom/gateio/common/tool/RxTimerUtil;->timer(J)Lio/reactivex/rxjava3/core/y;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity;->bindToLifecycle()Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    new-instance v1, Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity$saveOrder$subscribe$1;

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, p0}, Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity$saveOrder$subscribe$1;-><init>(Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lcb/g;)Lio/reactivex/rxjava3/disposables/c;

    .line 173
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method


# virtual methods
.method public synthetic bindToLifecycle()Lcom/trello/rxlifecycle4/LifecycleTransformer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/base/delegate/d;->a(Lcom/gateio/biz/base/delegate/GTRxActivityDelegate;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public synthetic bindUntilEvent(Lcom/trello/rxlifecycle4/android/ActivityEvent;)Lcom/trello/rxlifecycle4/LifecycleTransformer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gateio/biz/base/delegate/d;->b(Lcom/gateio/biz/base/delegate/GTRxActivityDelegate;Lcom/trello/rxlifecycle4/android/ActivityEvent;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bindUntilEvent(Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/gateio/biz/base/delegate/d;->c(Lcom/gateio/biz/base/delegate/GTRxActivityDelegate;Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    move-result-object p1

    return-object p1
.end method

.method protected getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity;->mViewModel:Lcom/gateio/biz/base/mvvm/GTBaseViewModel;

    return-object v0
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity;->getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected initImmersionBar()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/gateio/biz/market/R$color;->transparent:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarColor(I)Lcom/gyf/immersionbar/ImmersionBar;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->isNightMode()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/immersionbar/ImmersionBar;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public synthetic lifecycle()Lio/reactivex/rxjava3/core/y;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/base/delegate/d;->d(Lcom/gateio/biz/base/delegate/GTRxActivityDelegate;)Lio/reactivex/rxjava3/core/y;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity;->onCreateViewBinding(Landroid/view/LayoutInflater;)Lcom/gateio/biz/market/databinding/MarketActivityDefaultDisplayBinding;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewBinding(Landroid/view/LayoutInflater;)Lcom/gateio/biz/market/databinding/MarketActivityDefaultDisplayBinding;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/gateio/biz/market/databinding/MarketActivityDefaultDisplayBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/market/databinding/MarketActivityDefaultDisplayBinding;

    move-result-object p1

    return-object p1
.end method

.method public onDragOver(II)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity;->mAdapter:Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    const-string/jumbo p1, "sidebar_settings_displayorder_click"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;)V

    .line 14
    return-void
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

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string/jumbo v0, "area"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string/jumbo p1, "app_market_v3"

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity;->area:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string/jumbo v0, "page"

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    move-result p1

    .line 28
    .line 29
    iput p1, p0, Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity;->page:I

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity;->loadData()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lcom/gateio/biz/market/databinding/MarketActivityDefaultDisplayBinding;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketActivityDefaultDisplayBinding;->ivBack:Lcom/gateio/uiComponent/GateIconFont;

    .line 41
    .line 42
    new-instance v0, Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity$onInitViews$1;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity$onInitViews$1;-><init>(Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Lcom/gateio/biz/market/databinding/MarketActivityDefaultDisplayBinding;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketActivityDefaultDisplayBinding;->btnEmpty:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 57
    .line 58
    new-instance v0, Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity$onInitViews$2;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity$onInitViews$2;-><init>(Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 65
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/setting/display/MarketDisplaySettingActivity;->saveOrder()V

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 12
    move-result p1

    .line 13
    return p1
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
