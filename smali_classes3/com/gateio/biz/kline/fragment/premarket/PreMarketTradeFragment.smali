.class public final Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;
.super Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;
.source "PreMarketTradeFragment.kt"

# interfaces
.implements Lcom/gateio/biz/kline/interfaceApi/KlineDayNightChangeInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment<",
        "Lcom/gateio/biz/kline/databinding/FragmentPreMarketTradeBinding;",
        ">;",
        "Lcom/gateio/biz/kline/interfaceApi/KlineDayNightChangeInterface;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 02\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u00010B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0008H\u0002J\u0008\u0010\u001f\u001a\u00020 H\u0002J\u0006\u0010!\u001a\u00020\u0008J\u001a\u0010\"\u001a\u00020\u00022\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0014J\u0008\u0010\'\u001a\u00020\u0008H\u0016J\u0012\u0010(\u001a\u00020\u00082\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0012\u0010+\u001a\u00020\u00082\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0008\u0010,\u001a\u00020\u0008H\u0002J\u0010\u0010-\u001a\u00020\u00082\u0006\u0010.\u001a\u00020/H\u0002R&\u0010\u0005\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u00061"
    }
    d2 = {
        "Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;",
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;",
        "Lcom/gateio/biz/kline/databinding/FragmentPreMarketTradeBinding;",
        "Lcom/gateio/biz/kline/interfaceApi/KlineDayNightChangeInterface;",
        "()V",
        "flutterChooseTabCallback",
        "Lkotlin/Function3;",
        "",
        "",
        "flutterOrderFilterCallback",
        "mViewModel",
        "Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;",
        "getMViewModel",
        "()Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;",
        "mViewModel$delegate",
        "Lkotlin/Lazy;",
        "onAppbarOffsetChangeListener",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "selectFilterAble",
        "Lcom/gateio/biz/kline/fragment/premarket/order/IFilter;",
        "tabNavigator",
        "Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;",
        "titles",
        "",
        "Lcom/gateio/lib/uikit/tab/GTTabBeanV3;",
        "getTitles",
        "()Ljava/util/List;",
        "changeNightMode",
        "kNight",
        "",
        "clearFilter",
        "getPreMarketKlineFragment",
        "Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;",
        "initTabs",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onInitViewModelObserver",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onInitViews",
        "resetUI",
        "setCurrentTab",
        "selectTitleIndex",
        "",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPreMarketTradeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreMarketTradeFragment.kt\ncom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment\n+ 2 GTBaseMVVMFragment.kt\ncom/gateio/biz/base/mvvm/GTBaseMVVMFragment\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,320:1\n302#2,3:321\n307#2:333\n172#3,9:324\n1549#4:334\n1620#4,3:335\n1855#4,2:338\n*S KotlinDebug\n*F\n+ 1 PreMarketTradeFragment.kt\ncom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment\n*L\n44#1:321,3\n44#1:333\n44#1:324,9\n178#1:334\n178#1:335,3\n307#1:338,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final flutterChooseTabCallback:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final flutterOrderFilterCallback:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onAppbarOffsetChangeListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectFilterAble:Lcom/gateio/biz/kline/fragment/premarket/order/IFilter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tabNavigator:Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final titles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/tab/GTTabBeanV3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;->Companion:Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment$Companion;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;

    .line 6
    .line 7
    const-class v1, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v2, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment$special$$inlined$activityViewModels$default$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    new-instance v3, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment$special$$inlined$activityViewModels$default$2;

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4, p0}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    new-instance v4, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment$special$$inlined$activityViewModels$default$3;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, p0}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    new-instance v2, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment$special$$inlined$activityViewModels$default$4;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment$special$$inlined$activityViewModels$default$4;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;->mViewModel$delegate:Lkotlin/Lazy;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;->titles:Ljava/util/List;

    .line 49
    .line 50
    new-instance v0, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment$flutterOrderFilterCallback$1;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment$flutterOrderFilterCallback$1;-><init>(Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;)V

    .line 54
    .line 55
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;->flutterOrderFilterCallback:Lkotlin/jvm/functions/Function3;

    .line 56
    .line 57
    new-instance v0, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment$flutterChooseTabCallback$1;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment$flutterChooseTabCallback$1;-><init>(Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;)V

    .line 61
    .line 62
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;->flutterChooseTabCallback:Lkotlin/jvm/functions/Function3;

    .line 63
    .line 64
    new-instance v0, Lcom/gateio/biz/kline/fragment/premarket/c;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/fragment/premarket/c;-><init>(Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;)V

    .line 68
    .line 69
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;->onAppbarOffsetChangeListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 70
    return-void
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
.end method

.method public static synthetic a(Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;->onInitViews$lambda$3$lambda$2(Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;Landroid/view/View;)V

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
.end method

.method public static final synthetic access$clearFilter(Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;->clearFilter()V

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
.end method

.method public static final synthetic access$getMViewBinding(Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;)Lcom/gateio/biz/kline/databinding/FragmentPreMarketTradeBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gateio/biz/kline/databinding/FragmentPreMarketTradeBinding;

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
.end method

.method public static final synthetic access$getSelectFilterAble$p(Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;)Lcom/gateio/biz/kline/fragment/premarket/order/IFilter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;->selectFilterAble:Lcom/gateio/biz/kline/fragment/premarket/order/IFilter;

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
.end method

.method public static final synthetic access$resetUI(Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;->resetUI()V

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
.end method

.method public static final synthetic access$setCurrentTab(Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;->setCurrentTab(I)V

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
.end method

.method public static final synthetic access$setSelectFilterAble$p(Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;Lcom/gateio/biz/kline/fragment/premarket/order/IFilter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;->selectFilterAble:Lcom/gateio/biz/kline/fragment/premarket/order/IFilter;

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
.end method

.method public static synthetic c(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;->initTabs$lambda$6$lambda$5(I)V

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
.end method

.method private final clearFilter()V
    .locals 18

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentPreMarketTradeBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentPreMarketTradeBinding;->klineViewPager:Lcom/gateio/common/view/CustomViewpager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/common/view/CustomViewpager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of v1, v0, Lcom/gateio/biz/kline/fragment/premarket/PreMarketKlineTabsAdapter;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/gateio/biz/kline/fragment/premarket/PreMarketKlineTabsAdapter;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketKlineTabsAdapter;->getCount()I

    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    :goto_1
    if-ge v3, v1, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketKlineTabsAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    instance-of v5, v4, Lcom/gateio/biz/kline/fragment/premarket/order/IFilter;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    check-cast v4, Lcom/gateio/biz/kline/fragment/premarket/order/IFilter;

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v4, 0x0

    .line 48
    .line 49
    :goto_2
    if-nez v4, :cond_2

    .line 50
    goto :goto_4

    .line 51
    .line 52
    :cond_2
    new-instance v15, Lcom/gateio/biz/kline/entity/httpparam/PreMarketOrderFilter;

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    .line 63
    const/16 v16, 0x1ff

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    move-object v5, v15

    .line 67
    move-object v2, v15

    .line 68
    .line 69
    move/from16 v15, v16

    .line 70
    .line 71
    move-object/from16 v16, v17

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v5 .. v16}, Lcom/gateio/biz/kline/entity/httpparam/PreMarketOrderFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v2}, Lcom/gateio/biz/kline/fragment/premarket/order/IFilter;->onOrderFilter(Lcom/gateio/biz/kline/entity/httpparam/PreMarketOrderFilter;)V

    .line 78
    const/4 v4, 0x0

    .line 79
    .line 80
    move-object/from16 v2, p0

    .line 81
    .line 82
    iput-object v4, v2, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;->selectFilterAble:Lcom/gateio/biz/kline/fragment/premarket/order/IFilter;

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v4, 0x0

    .line 85
    .line 86
    move-object/from16 v2, p0

    .line 87
    .line 88
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_4
    :goto_4
    move-object/from16 v2, p0

    .line 92
    return-void
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
.end method

.method public static synthetic d(Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;->onAppbarOffsetChangeListener$lambda$0(Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method private final getPreMarketKlineFragment()Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "tag_PreMarketKlineFragment"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v2, v0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;->Companion:Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment$Companion;->newInstance()Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    sget v3, Lcom/gateio/biz/kline/R$id;->kline_root:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 38
    .line 39
    :cond_0
    check-cast v0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;

    .line 40
    return-object v0
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
.end method

.method private static final initTabs$lambda$6$lambda$5(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinderEventMap;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, "Transaction list"

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const-string/jumbo p0, ""

    .line 11
    .line 12
    :goto_0
    const-string/jumbo v1, "tab_name"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string/jumbo v1, "Premarket_otc_project_details_page_click"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinderEventMap;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final newInstance()Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;->Companion:Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment$Companion;->newInstance()Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method private static final onAppbarOffsetChangeListener$lambda$0(Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;->getMViewModel()Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->getShowTitlePriceData()Lcom/gateio/biz/base/utils/UnPeekDistinctLiveData;

    .line 14
    move-result-object p1

    .line 15
    int-to-double v0, p2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lcom/gateio/biz/kline/databinding/FragmentPreMarketTradeBinding;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/gateio/biz/kline/databinding/FragmentPreMarketTradeBinding;->klineHandicapView:Lcom/gateio/biz/kline/widget/PreMarketStockView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/PreMarketStockView;->getBinding()Lcom/gateio/biz/kline/databinding/ViewPreMarketStockBinding;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    iget-object p0, p0, Lcom/gateio/biz/kline/databinding/ViewPreMarketStockBinding;->tvPreAvgPrice:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 37
    move-result p0

    .line 38
    int-to-double v2, p0

    .line 39
    .line 40
    cmpl-double p0, v0, v2

    .line 41
    .line 42
    if-lez p0, :cond_0

    .line 43
    const/4 p0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcom/gateio/biz/base/utils/UnPeekDistinctLiveData;->postValue(Ljava/lang/Object;)V

    .line 53
    :cond_1
    return-void
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method private static final onInitViews$lambda$3$lambda$2(Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentPreMarketTradeBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentPreMarketTradeBinding;->klineViewPager:Lcom/gateio/common/view/CustomViewpager;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/gateio/common/view/CustomViewpager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    instance-of v0, p1, Lcom/gateio/biz/kline/fragment/premarket/PreMarketKlineTabsAdapter;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Lcom/gateio/biz/kline/fragment/premarket/PreMarketKlineTabsAdapter;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v1

    .line 25
    .line 26
    :goto_0
    if-eqz p1, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentPreMarketTradeBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentPreMarketTradeBinding;->klineViewPager:Lcom/gateio/common/view/CustomViewpager;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/gateio/common/view/CustomViewpager;->getCurrentItem()I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketKlineTabsAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    instance-of v0, p1, Lcom/gateio/biz/kline/fragment/premarket/order/IFilter;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    move-object v1, p1

    .line 54
    .line 55
    check-cast v1, Lcom/gateio/biz/kline/fragment/premarket/order/IFilter;

    .line 56
    .line 57
    :cond_1
    if-nez v1, :cond_2

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {v1}, Lcom/gateio/biz/kline/fragment/premarket/order/IFilter;->onShowFilter()V

    .line 62
    .line 63
    iput-object v1, p0, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;->selectFilterAble:Lcom/gateio/biz/kline/fragment/premarket/order/IFilter;

    .line 64
    .line 65
    :cond_3
    :goto_1
    new-instance p0, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinderEventMap;

    .line 66
    .line 67
    const-string/jumbo p1, "button_name"

    .line 68
    .line 69
    const-string/jumbo v0, "filter"

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    const-string/jumbo v0, "Premarket_otc_project_details_page_click"

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0, p1}, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinderEventMap;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 86
    return-void
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
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
.end method

.method private final resetUI()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentPreMarketTradeBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentPreMarketTradeBinding;->klineHandicapView:Lcom/gateio/biz/kline/widget/PreMarketStockView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/biz/kline/widget/PreMarketStockView;->reset()V

    .line 12
    .line 13
    sget-object v0, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderGuideHelper;->INSTANCE:Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderGuideHelper;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderGuideHelper;->hasShown()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;->setCurrentTab(I)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;->setCurrentTab(I)V

    .line 29
    :goto_0
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method private final setCurrentTab(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    return-void

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->isViewBindingInitialized()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;->tabNavigator:Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setCurrentIndex(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentPreMarketTradeBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentPreMarketTradeBinding;->klineViewPager:Lcom/gateio/common/view/CustomViewpager;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/gateio/common/view/CustomViewpager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    .line 42
    :goto_1
    if-le v0, p1, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentPreMarketTradeBinding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentPreMarketTradeBinding;->klineViewPager:Lcom/gateio/common/view/CustomViewpager;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Lcom/gateio/common/view/CustomViewpager;->setCurrentItem(IZ)V

    .line 54
    :cond_4
    return-void
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
.end method


# virtual methods
.method public changeNightMode(Z)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentPreMarketTradeBinding;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget v2, Lcom/gateio/biz/kline/R$color;->uikit_bg_1_v3:I

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-object v2, v0, Lcom/gateio/biz/kline/databinding/FragmentPreMarketTradeBinding;->nestScroll:Lcom/gateio/biz/kline/widget/KCoordinatorLayout;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    iget-object v2, v0, Lcom/gateio/biz/kline/databinding/FragmentPreMarketTradeBinding;->klineTabLayout:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    iget-object v2, v0, Lcom/gateio/biz/kline/databinding/FragmentPreMarketTradeBinding;->layoutAppbar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    iget-object v2, v0, Lcom/gateio/biz/kline/databinding/FragmentPreMarketTradeBinding;->klineHandicapView:Lcom/gateio/biz/kline/widget/PreMarketStockView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    iget-object v2, v0, Lcom/gateio/biz/kline/databinding/FragmentPreMarketTradeBinding;->klineHandicapView:Lcom/gateio/biz/kline/widget/PreMarketStockView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lcom/gateio/biz/kline/widget/PreMarketStockView;->refreshDayNight(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;->getMViewModel()Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->getCurrencyDetail()Landroidx/lifecycle/LiveData;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v3, v0, Lcom/gateio/biz/kline/databinding/FragmentPreMarketTradeBinding;->klineHandicapView:Lcom/gateio/biz/kline/widget/PreMarketStockView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;->getMViewModel()Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->getCurrency()Lcom/gateio/biz/kline/entity/KlineCurrencyPair;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/gateio/biz/kline/entity/KlineCurrencyPair;->getCurrency()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v4}, Lcom/gateio/biz/kline/entity/PreMarketExtKt;->convertUIPreMarketStock(Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;Ljava/lang/String;)Lcom/gateio/biz/kline/entity/UIPreMarketStock;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;->getMViewModel()Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->getCurrency()Lcom/gateio/biz/kline/entity/KlineCurrencyPair;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/gateio/biz/kline/entity/KlineCurrencyPair;->getCurrency()Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;->getMViewModel()Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->getCurrency()Lcom/gateio/biz/kline/entity/KlineCurrencyPair;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/gateio/biz/kline/entity/KlineCurrencyPair;->getExchange()Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getStatus_code()Ljava/lang/Integer;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    sget-object v7, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;->IN_PROGRESS:Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;->getStatus()I

    .line 109
    move-result v7

    .line 110
    .line 111
    if-nez v2, :cond_0

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result v2

    .line 117
    .line 118
    if-ne v2, v7, :cond_1

    .line 119
    const/4 v2, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/gateio/biz/kline/widget/PreMarketStockView;->refresh(Lcom/gateio/biz/kline/entity/UIPreMarketStock;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    .line 126
    :cond_2
    iget-object v2, v0, Lcom/gateio/biz/kline/databinding/FragmentPreMarketTradeBinding;->ivFilter:Lcom/gateio/uiComponent/GateIconFont;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    sget v4, Lcom/gateio/biz/kline/R$color;->uikit_icon_1_v3:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 136
    move-result v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    .line 141
    iget-object v2, v0, Lcom/gateio/biz/kline/databinding/FragmentPreMarketTradeBinding;->tabDivider:Lcom/google/android/material/divider/MaterialDivider;

    .line 142
    .line 143
    sget v3, Lcom/gateio/biz/kline/R$color;->uikit_divider_2_v3:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Lcom/google/android/material/divider/MaterialDivider;->setDividerColorResource(I)V

    .line 147
    .line 148
    iget-object v2, v0, Lcom/gateio/biz/kline/databinding/FragmentPreMarketTradeBinding;->klineViewPager:Lcom/gateio/common/view/CustomViewpager;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 152
    .line 153
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentPreMarketTradeBinding;->klineViewPager:Lcom/gateio/common/view/CustomViewpager;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/gateio/common/view/CustomViewpager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    instance-of v1, v0, Lcom/gateio/biz/kline/fragment/premarket/PreMarketKlineTabsAdapter;

    .line 162
    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    check-cast v0, Lcom/gateio/biz/kline/fragment/premarket/PreMarketKlineTabsAdapter;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketKlineTabsAdapter;->getAllFragments()Ljava/util/List;

    .line 169
    move-result-object v0

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
    .line 177
    .line 178
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v1

    .line 180
    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 188
    .line 189
    instance-of v2, v1, Lcom/gateio/biz/kline/interfaceApi/KlineDayNightChangeInterface;

    .line 190
    .line 191
    if-eqz v2, :cond_3

    .line 192
    .line 193
    check-cast v1, Lcom/gateio/biz/kline/interfaceApi/KlineDayNightChangeInterface;

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, p1}, Lcom/gateio/biz/kline/interfaceApi/KlineDayNightChangeInterface;->changeNightMode(Z)V

    .line 197
    goto :goto_2

    .line 198
    .line 199
    :cond_4
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;->tabNavigator:Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;

    .line 200
    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;->bind()V

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;->getPreMarketKlineFragment()Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;->changeNightMode(Z)V

    .line 212
    return-void
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
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
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;->getMViewModel()Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected getMViewModel()Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    return-object v0
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;->getMViewModel()Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final getTitles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/tab/GTTabBeanV3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;->titles:Ljava/util/List;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final initTabs()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcom/gateio/biz/kline/databinding/FragmentPreMarketTradeBinding;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;->titles:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iget-object v3, v0, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;->titles:Ljava/util/List;

    .line 21
    .line 22
    new-instance v15, Lcom/gateio/lib/uikit/tab/GTTabBeanV3;

    .line 23
    .line 24
    sget v4, Lcom/gateio/biz/kline/R$string;->kline_premarket_buy:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    .line 38
    const/16 v14, 0x1fe

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    move-object v4, v15

    .line 42
    .line 43
    move-object/from16 v17, v1

    .line 44
    move-object v1, v15

    .line 45
    .line 46
    move-object/from16 v15, v16

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v4 .. v15}, Lcom/gateio/lib/uikit/tab/GTTabBeanV3;-><init>(Ljava/lang/String;IIILcom/gateio/lib/uikit/tab/GTTabBeanV3$TabMode;ZLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    const-string/jumbo v1, "tag_premarket_buy_fragment"

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    iget-object v1, v0, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;->titles:Ljava/util/List;

    .line 60
    .line 61
    new-instance v15, Lcom/gateio/lib/uikit/tab/GTTabBeanV3;

    .line 62
    .line 63
    sget v3, Lcom/gateio/biz/kline/R$string;->kline_premarket_sell:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    .line 74
    const/16 v13, 0x1fe

    .line 75
    const/4 v14, 0x0

    .line 76
    move-object v3, v15

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v3 .. v14}, Lcom/gateio/lib/uikit/tab/GTTabBeanV3;-><init>(Ljava/lang/String;IIILcom/gateio/lib/uikit/tab/GTTabBeanV3$TabMode;ZLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    const-string/jumbo v1, "tag_premarket_sell_fragment"

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    iget-object v1, v0, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;->titles:Ljava/util/List;

    .line 90
    .line 91
    new-instance v15, Lcom/gateio/lib/uikit/tab/GTTabBeanV3;

    .line 92
    .line 93
    sget v3, Lcom/gateio/biz/kline/R$string;->kline_premarket_all:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    move-object v3, v15

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v3 .. v14}, Lcom/gateio/lib/uikit/tab/GTTabBeanV3;-><init>(Ljava/lang/String;IIILcom/gateio/lib/uikit/tab/GTTabBeanV3$TabMode;ZLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    const-string/jumbo v1, "premarket_order_fragment"

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    iget-object v1, v0, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;->titles:Ljava/util/List;

    .line 112
    .line 113
    new-instance v15, Lcom/gateio/lib/uikit/tab/GTTabBeanV3;

    .line 114
    .line 115
    sget v3, Lcom/gateio/biz/kline/R$string;->kline_premarket_filled:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    move-object v3, v15

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v3 .. v14}, Lcom/gateio/lib/uikit/tab/GTTabBeanV3;-><init>(Ljava/lang/String;IIILcom/gateio/lib/uikit/tab/GTTabBeanV3$TabMode;ZLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    const-string/jumbo v1, "premarket_history_fragment"

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    move-object/from16 v1, v17

    .line 134
    .line 135
    iget-object v3, v1, Lcom/gateio/biz/kline/databinding/FragmentPreMarketTradeBinding;->klineViewPager:Lcom/gateio/common/view/CustomViewpager;

    .line 136
    const/4 v4, 0x0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Lcom/gateio/common/view/CustomViewpager;->setTouchEnabled(Z)V

    .line 140
    .line 141
    iget-object v3, v1, Lcom/gateio/biz/kline/databinding/FragmentPreMarketTradeBinding;->klineViewPager:Lcom/gateio/common/view/CustomViewpager;

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    iget-object v5, v0, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;->titles:Ljava/util/List;

    .line 148
    .line 149
    check-cast v5, Ljava/lang/Iterable;

    .line 150
    .line 151
    new-instance v6, Ljava/util/ArrayList;

    .line 152
    .line 153
    const/16 v7, 0xa

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 157
    move-result v7

    .line 158
    .line 159
    .line 160
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v5

    .line 165
    .line 166
    .line 167
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v7

    .line 169
    .line 170
    if-eqz v7, :cond_1

    .line 171
    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v7

    .line 175
    .line 176
    check-cast v7, Lcom/gateio/lib/uikit/tab/GTTabBeanV3;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Lcom/gateio/lib/uikit/tab/GTTabBeanV3;->getTitle()Ljava/lang/String;

    .line 180
    move-result-object v7

    .line 181
    .line 182
    if-nez v7, :cond_0

    .line 183
    .line 184
    const-string/jumbo v7, ""

    .line 185
    .line 186
    .line 187
    :cond_0
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    goto :goto_0

    .line 189
    .line 190
    .line 191
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;->getMViewModel()Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->getCurrency()Lcom/gateio/biz/kline/entity/KlineCurrencyPair;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Lcom/gateio/biz/kline/entity/KlineCurrencyPair;->getCurrency()Ljava/lang/String;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    new-instance v7, Lcom/gateio/biz/kline/fragment/premarket/PreMarketKlineTabsAdapter;

    .line 203
    .line 204
    .line 205
    invoke-direct {v7, v4, v2, v6, v5}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketKlineTabsAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v7}, Lcom/gateio/common/view/CustomViewpager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 209
    .line 210
    iget-object v3, v1, Lcom/gateio/biz/kline/databinding/FragmentPreMarketTradeBinding;->klineViewPager:Lcom/gateio/common/view/CustomViewpager;

    .line 211
    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 214
    move-result v2

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 218
    .line 219
    new-instance v2, Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    .line 226
    invoke-direct {v2, v3}, Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    iget-object v3, v0, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;->titles:Ljava/util/List;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;->setTabData(Ljava/util/List;)Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;->createPrimaryTab()Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    iget-object v3, v1, Lcom/gateio/biz/kline/databinding/FragmentPreMarketTradeBinding;->klineTabLayout:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;->setMagicIndicator(Lnet/lucode/hackware/magicindicator/MagicIndicator;)Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    iget-object v3, v1, Lcom/gateio/biz/kline/databinding/FragmentPreMarketTradeBinding;->klineViewPager:Lcom/gateio/common/view/CustomViewpager;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;->setViewPager(Landroidx/viewpager/widget/ViewPager;)Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    iput-object v2, v0, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;->tabNavigator:Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;

    .line 251
    .line 252
    if-eqz v2, :cond_2

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;->bind()V

    .line 256
    .line 257
    :cond_2
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentPreMarketTradeBinding;->klineViewPager:Lcom/gateio/common/view/CustomViewpager;

    .line 258
    .line 259
    new-instance v2, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment$initTabs$1$2;

    .line 260
    .line 261
    .line 262
    invoke-direct {v2, v0}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment$initTabs$1$2;-><init>(Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, Lcom/gateio/common/view/CustomViewpager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 266
    .line 267
    iget-object v1, v0, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;->tabNavigator:Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;

    .line 268
    .line 269
    if-eqz v1, :cond_3

    .line 270
    .line 271
    new-instance v2, Lcom/gateio/biz/kline/fragment/premarket/b;

    .line 272
    .line 273
    .line 274
    invoke-direct {v2}, Lcom/gateio/biz/kline/fragment/premarket/b;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;->setOnTabClickListener(Lcom/gateio/lib/uikit/tab/GTTabLayoutV3$OnTabClickListener;)Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;

    .line 278
    :cond_3
    return-void
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
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/kline/databinding/FragmentPreMarketTradeBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/kline/databinding/FragmentPreMarketTradeBinding;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 2
    invoke-static {p1, p2, v0, p2}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV3;->cloneLayoutInflater$default(Landroid/view/LayoutInflater;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/biz/kline/databinding/FragmentPreMarketTradeBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/kline/databinding/FragmentPreMarketTradeBinding;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onDestroyView()V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/biz/kline/message/PreMarketFlutterToNativeEvent;->preMarketFilter:Lcom/gateio/biz/kline/message/PreMarketFlutterToNativeEvent;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;->flutterOrderFilterCallback:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/gateio/flutter/lib_core/GTFlutterMessageCenter;->removeListener(Ljava/lang/Enum;Lkotlin/jvm/functions/Function3;)V

    .line 11
    .line 12
    sget-object v0, Lcom/gateio/biz/kline/message/PreMarketFlutterToNativeEvent;->chooseOTCTab:Lcom/gateio/biz/kline/message/PreMarketFlutterToNativeEvent;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;->flutterChooseTabCallback:Lkotlin/jvm/functions/Function3;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/gateio/flutter/lib_core/GTFlutterMessageCenter;->removeListener(Ljava/lang/Enum;Lkotlin/jvm/functions/Function3;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentPreMarketTradeBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentPreMarketTradeBinding;->layoutAppbar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;->onAppbarOffsetChangeListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 31
    return-void
    .line 32
.end method

.method public onInitViewModelObserver(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onInitViewModelObserver(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;->getMViewModel()Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->getCurrencyLiveData()Landroidx/lifecycle/LiveData;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment$onInitViewModelObserver$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment$onInitViewModelObserver$1;-><init>(Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;)V

    .line 21
    .line 22
    new-instance v2, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragmentKt$sam$androidx_lifecycle_Observer$0;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v1}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;->getMViewModel()Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->getStockLiveData()Landroidx/lifecycle/LiveData;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v1, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment$onInitViewModelObserver$2;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment$onInitViewModelObserver$2;-><init>(Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;)V

    .line 46
    .line 47
    new-instance v2, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragmentKt$sam$androidx_lifecycle_Observer$0;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v1}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 54
    return-void
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
.end method

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p1, Lcom/gateio/biz/kline/message/PreMarketFlutterToNativeEvent;->preMarketFilter:Lcom/gateio/biz/kline/message/PreMarketFlutterToNativeEvent;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;->flutterOrderFilterCallback:Lkotlin/jvm/functions/Function3;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/gateio/flutter/lib_core/GTFlutterMessageCenter;->addListener(Ljava/lang/Enum;Lkotlin/jvm/functions/Function3;)V

    .line 8
    .line 9
    sget-object p1, Lcom/gateio/biz/kline/message/PreMarketFlutterToNativeEvent;->chooseOTCTab:Lcom/gateio/biz/kline/message/PreMarketFlutterToNativeEvent;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;->flutterChooseTabCallback:Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/gateio/flutter/lib_core/GTFlutterMessageCenter;->addListener(Ljava/lang/Enum;Lkotlin/jvm/functions/Function3;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentPreMarketTradeBinding;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;->getPreMarketKlineFragment()Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;->initTabs()V

    .line 27
    .line 28
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/FragmentPreMarketTradeBinding;->ivFilter:Lcom/gateio/uiComponent/GateIconFont;

    .line 29
    .line 30
    new-instance v1, Lcom/gateio/biz/kline/fragment/premarket/a;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fragment/premarket/a;-><init>(Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/FragmentPreMarketTradeBinding;->tabDivider:Lcom/google/android/material/divider/MaterialDivider;

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setHeight(Landroid/view/View;I)V

    .line 43
    .line 44
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentPreMarketTradeBinding;->layoutAppbar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;->onAppbarOffsetChangeListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 50
    return-void
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
.end method
