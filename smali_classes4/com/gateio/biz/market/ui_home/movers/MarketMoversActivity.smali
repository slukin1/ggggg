.class public final Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;
.super Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;
.source "MarketMoversActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity<",
        "Lcom/gateio/biz/market/databinding/MarketActivityMoversBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0015H\u0014J\u0008\u0010\u0019\u001a\u00020\u0015H\u0014J\u0008\u0010\u001a\u001a\u00020\u0015H\u0016R\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\u000c8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;",
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;",
        "Lcom/gateio/biz/market/databinding/MarketActivityMoversBinding;",
        "()V",
        "mFragments",
        "",
        "Lcom/gateio/biz/market/ui_home/movers/MarketMoversFragment;",
        "getMFragments",
        "()Ljava/util/List;",
        "setMFragments",
        "(Ljava/util/List;)V",
        "mViewModel",
        "Lcom/gateio/biz/market/viewmodel/opportunity/MarketRoseOrFallViewModel;",
        "getMViewModel",
        "()Lcom/gateio/biz/market/viewmodel/opportunity/MarketRoseOrFallViewModel;",
        "mViewModel$delegate",
        "Lkotlin/Lazy;",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "onInitViews",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onResume",
        "showUIForSubmitLoadingShow",
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
        "SMAP\nMarketMoversActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketMoversActivity.kt\ncom/gateio/biz/market/ui_home/movers/MarketMoversActivity\n+ 2 GTBaseMVVMActivity.kt\ncom/gateio/biz/base/mvvm/GTBaseMVVMActivity\n+ 3 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,120:1\n327#2,3:121\n332#2:137\n75#3,13:124\n*S KotlinDebug\n*F\n+ 1 MarketMoversActivity.kt\ncom/gateio/biz/market/ui_home/movers/MarketMoversActivity\n*L\n24#1:121,3\n24#1:137\n24#1:124,13\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mFragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/ui_home/movers/MarketMoversFragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;->Companion:Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity$Companion;

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
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;

    .line 6
    .line 7
    new-instance v1, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity$special$$inlined$viewModels$default$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 11
    .line 12
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    .line 13
    .line 14
    const-class v3, Lcom/gateio/biz/market/viewmodel/opportunity/MarketRoseOrFallViewModel;

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    new-instance v4, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity$special$$inlined$viewModels$default$2;

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, p0}, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 24
    .line 25
    new-instance v5, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity$special$$inlined$viewModels$default$3;

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, v6, p0}, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    new-instance v1, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity$special$$inlined$viewModels$default$4;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity$special$$inlined$viewModels$default$4;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;->mViewModel$delegate:Lkotlin/Lazy;

    .line 43
    return-void
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

.method public static final synthetic access$getMViewBinding(Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;)Lcom/gateio/biz/market/databinding/MarketActivityMoversBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gateio/biz/market/databinding/MarketActivityMoversBinding;

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

.method public static synthetic h(Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;->onInitViews$lambda$0(Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;Landroid/view/View;)V

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
.end method

.method private static final onInitViews$lambda$0(Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->finish()V

    .line 7
    return-void
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


# virtual methods
.method public final getMFragments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/ui_home/movers/MarketMoversFragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;->mFragments:Ljava/util/List;

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

.method public bridge synthetic getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;->getMViewModel()Lcom/gateio/biz/market/viewmodel/opportunity/MarketRoseOrFallViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected getMViewModel()Lcom/gateio/biz/market/viewmodel/opportunity/MarketRoseOrFallViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/market/viewmodel/opportunity/MarketRoseOrFallViewModel;

    return-object v0
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;->getMViewModel()Lcom/gateio/biz/market/viewmodel/opportunity/MarketRoseOrFallViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;->onCreateViewBinding(Landroid/view/LayoutInflater;)Lcom/gateio/biz/market/databinding/MarketActivityMoversBinding;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewBinding(Landroid/view/LayoutInflater;)Lcom/gateio/biz/market/databinding/MarketActivityMoversBinding;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/gateio/biz/market/databinding/MarketActivityMoversBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/market/databinding/MarketActivityMoversBinding;

    move-result-object p1

    return-object p1
.end method

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/gateio/biz/market/databinding/MarketActivityMoversBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketActivityMoversBinding;->gtTitle:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 9
    .line 10
    new-instance v0, Lcom/gateio/biz/market/ui_home/movers/a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/gateio/biz/market/ui_home/movers/a;-><init>(Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/gateio/biz/market/databinding/MarketActivityMoversBinding;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketActivityMoversBinding;->emptyView:Lcom/gateio/lib/uikit/state/GTEmptyViewV5;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/state/GTEmptyViewV5;->getButton()Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    new-instance v3, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity$onInitViews$2;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, p0}, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity$onInitViews$2;-><init>(Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;)V

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;->getMViewModel()Lcom/gateio/biz/market/viewmodel/opportunity/MarketRoseOrFallViewModel;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/gateio/biz/market/viewmodel/opportunity/MarketRoseOrFallViewModel;->queryTopMoversTab()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;->getMViewModel()Lcom/gateio/biz/market/viewmodel/opportunity/MarketRoseOrFallViewModel;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/gateio/biz/market/viewmodel/opportunity/MarketRoseOrFallViewModel;->getMSpotTopMovers()Landroidx/lifecycle/MutableLiveData;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    new-instance v0, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity$onInitViews$3;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity$onInitViews$3;-><init>(Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;)V

    .line 61
    .line 62
    new-instance v1, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity$sam$androidx_lifecycle_Observer$0;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0}, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;->getMViewModel()Lcom/gateio/biz/market/viewmodel/opportunity/MarketRoseOrFallViewModel;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/gateio/biz/market/viewmodel/opportunity/MarketRoseOrFallViewModel;->getMTopMoversTab()Landroidx/lifecycle/MutableLiveData;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    new-instance v0, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity$onInitViews$4;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity$onInitViews$4;-><init>(Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;)V

    .line 82
    .line 83
    new-instance v1, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity$sam$androidx_lifecycle_Observer$0;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v0}, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 90
    return-void
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

.method protected onPause()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->onPause()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;->getMViewModel()Lcom/gateio/biz/market/viewmodel/opportunity/MarketRoseOrFallViewModel;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/viewmodel/opportunity/MarketRoseOrFallViewModel;->setSpotTopMoversPageShow(Z)V

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
.end method

.method protected onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;->getMViewModel()Lcom/gateio/biz/market/viewmodel/opportunity/MarketRoseOrFallViewModel;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/viewmodel/opportunity/MarketRoseOrFallViewModel;->setSpotTopMoversPageShow(Z)V

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
.end method

.method public final setMFragments(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/ui_home/movers/MarketMoversFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;->mFragments:Ljava/util/List;

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

.method public showUIForSubmitLoadingShow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketActivityMoversBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketActivityMoversBinding;->emptyView:Lcom/gateio/lib/uikit/state/GTEmptyViewV5;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->showUIForSubmitLoadingShow()V

    .line 15
    return-void
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
