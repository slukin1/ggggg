.class public final Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment;
.super Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;
.source "MarketCreateGroupFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment<",
        "Lcom/gateio/biz/market/databinding/MarketFragmentCreateGroupBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u000f\u001a\u00020\rH\u0002J\u0008\u0010\u0010\u001a\u00020\u0005H\u0002J\u0008\u0010\u0011\u001a\u00020\rH\u0002J\u001a\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J\u0008\u0010\u0017\u001a\u00020\rH\u0016J\u0012\u0010\u0018\u001a\u00020\r2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\rH\u0016J\u0008\u0010\u001c\u001a\u00020\rH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment;",
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;",
        "Lcom/gateio/biz/market/databinding/MarketFragmentCreateGroupBinding;",
        "()V",
        "groupType",
        "",
        "mViewModel",
        "Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupViewModel;",
        "getMViewModel",
        "()Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupViewModel;",
        "mViewModel$delegate",
        "Lkotlin/Lazy;",
        "checkFutures",
        "",
        "checkMargin",
        "checkSpot",
        "getGroupType",
        "initClickListener",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onInitViews",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "updateWindowConfig",
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
        "SMAP\nMarketCreateGroupFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketCreateGroupFragment.kt\ncom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment\n+ 2 GTBaseMVVMDialogFragment.kt\ncom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,160:1\n290#2,4:161\n296#2:180\n106#3,15:165\n*S KotlinDebug\n*F\n+ 1 MarketCreateGroupFragment.kt\ncom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment\n*L\n154#1:161,4\n154#1:180\n154#1:165,15\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GROUP_TYPE:Ljava/lang/String; = "group_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private groupType:Ljava/lang/String;

.field private final mViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment;->Companion:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment$Companion;

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
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;)V

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;

    .line 11
    .line 12
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    new-instance v3, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment$special$$inlined$viewModels$default$2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-class v2, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupViewModel;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    new-instance v3, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment$special$$inlined$viewModels$default$3;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 33
    .line 34
    new-instance v4, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment$special$$inlined$viewModels$default$4;

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v5, v0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 39
    .line 40
    new-instance v5, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment$special$$inlined$viewModels$default$5;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, p0, v0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v2, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment$special$$inlined$viewModels$default$6;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment$special$$inlined$viewModels$default$6;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    iput-object v1, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment;->mViewModel$delegate:Lkotlin/Lazy;

    .line 58
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

.method public static final synthetic access$checkFutures(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment;->checkFutures()V

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

.method public static final synthetic access$checkMargin(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment;->checkMargin()V

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

.method public static final synthetic access$checkSpot(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment;->checkSpot()V

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

.method public static final synthetic access$getGroupType(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment;->getGroupType()Ljava/lang/String;

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

.method public static final synthetic access$getGroupType$p(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment;->groupType:Ljava/lang/String;

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

.method public static final synthetic access$getMViewBinding(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment;)Lcom/gateio/biz/market/databinding/MarketFragmentCreateGroupBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gateio/biz/market/databinding/MarketFragmentCreateGroupBinding;

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

.method public static final synthetic access$setGroupType$p(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment;->groupType:Ljava/lang/String;

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

.method private final checkFutures()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentCreateGroupBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentCreateGroupBinding;->tvFutures:Landroid/widget/TextView;

    .line 9
    .line 10
    sget v1, Lcom/gateio/biz/market/R$mipmap;->market_ic_check:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->drawableStart(Landroid/widget/TextView;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentCreateGroupBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentCreateGroupBinding;->tvSpot:Landroid/widget/TextView;

    .line 22
    .line 23
    sget v1, Lcom/gateio/biz/market/R$mipmap;->market_ic_uncheck:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->drawableStart(Landroid/widget/TextView;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentCreateGroupBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentCreateGroupBinding;->tvMargin:Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->drawableStart(Landroid/widget/TextView;I)V

    .line 38
    return-void
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

.method private final checkMargin()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentCreateGroupBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentCreateGroupBinding;->tvMargin:Landroid/widget/TextView;

    .line 9
    .line 10
    sget v1, Lcom/gateio/biz/market/R$mipmap;->market_ic_check:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->drawableStart(Landroid/widget/TextView;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentCreateGroupBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentCreateGroupBinding;->tvFutures:Landroid/widget/TextView;

    .line 22
    .line 23
    sget v1, Lcom/gateio/biz/market/R$mipmap;->market_ic_uncheck:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->drawableStart(Landroid/widget/TextView;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentCreateGroupBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentCreateGroupBinding;->tvSpot:Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->drawableStart(Landroid/widget/TextView;I)V

    .line 38
    return-void
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

.method private final checkSpot()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentCreateGroupBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentCreateGroupBinding;->tvSpot:Landroid/widget/TextView;

    .line 9
    .line 10
    sget v1, Lcom/gateio/biz/market/R$mipmap;->market_ic_check:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->drawableStart(Landroid/widget/TextView;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentCreateGroupBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentCreateGroupBinding;->tvFutures:Landroid/widget/TextView;

    .line 22
    .line 23
    sget v1, Lcom/gateio/biz/market/R$mipmap;->market_ic_uncheck:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->drawableStart(Landroid/widget/TextView;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentCreateGroupBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentCreateGroupBinding;->tvMargin:Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->drawableStart(Landroid/widget/TextView;I)V

    .line 38
    return-void
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

.method private final getGroupType()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment;->groupType:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    :cond_0
    const-string/jumbo v1, "1"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string/jumbo v0, "spot"

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    const-string/jumbo v1, "4"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string/jumbo v0, "margin"

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    const-string/jumbo v0, "futures"

    .line 30
    :goto_0
    return-object v0
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

.method private final initClickListener()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentCreateGroupBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentCreateGroupBinding;->ivClose:Lcom/gateio/uiComponent/GateIconFont;

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment$initClickListener$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment$initClickListener$1;-><init>(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentCreateGroupBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentCreateGroupBinding;->tvSpot:Landroid/widget/TextView;

    .line 25
    .line 26
    new-instance v1, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment$initClickListener$2;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment$initClickListener$2;-><init>(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentCreateGroupBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentCreateGroupBinding;->tvMargin:Landroid/widget/TextView;

    .line 41
    .line 42
    new-instance v1, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment$initClickListener$3;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment$initClickListener$3;-><init>(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentCreateGroupBinding;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentCreateGroupBinding;->tvFutures:Landroid/widget/TextView;

    .line 57
    .line 58
    new-instance v1, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment$initClickListener$4;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment$initClickListener$4;-><init>(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentCreateGroupBinding;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentCreateGroupBinding;->tvSave:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 73
    .line 74
    new-instance v1, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment$initClickListener$5;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment$initClickListener$5;-><init>(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 81
    return-void
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

.method private final updateWindowConfig()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    const v2, 0x3f4ccccd    # 0.8f

    .line 31
    .line 32
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 33
    const/4 v2, -0x1

    .line 34
    .line 35
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 36
    const/4 v2, -0x2

    .line 37
    .line 38
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 39
    .line 40
    const/16 v2, 0x50

    .line 41
    .line 42
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 43
    .line 44
    sget v2, Lcom/gateio/biz/market/R$style;->market_select_dialog_animation:I

    .line 45
    .line 46
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 50
    :cond_0
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


# virtual methods
.method public bridge synthetic getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment;->getMViewModel()Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected getMViewModel()Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupViewModel;

    return-object v0
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment;->getMViewModel()Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/market/databinding/MarketFragmentCreateGroupBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/market/databinding/MarketFragmentCreateGroupBinding;
    .locals 0
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

    .line 2
    invoke-static {p1}, Lcom/gateio/biz/market/databinding/MarketFragmentCreateGroupBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/market/databinding/MarketFragmentCreateGroupBinding;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->onDestroyView()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentCreateGroupBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentCreateGroupBinding;->etName:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/gateio/keyboard/utils/KeyboardUtils;->closeSoftKeyboard(Landroid/view/View;)V

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

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    const-string/jumbo v1, "1"

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string/jumbo v2, "group_type"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    move-object p1, v1

    .line 21
    .line 22
    :cond_1
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment;->groupType:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment;->checkSpot()V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_2
    const-string/jumbo v2, "4"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment;->checkMargin()V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment;->checkFutures()V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Lcom/gateio/biz/market/databinding/MarketFragmentCreateGroupBinding;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentCreateGroupBinding;->etName:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 56
    const/4 v2, 0x2

    .line 57
    .line 58
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 59
    .line 60
    new-instance v3, Lcom/gateio/biz/market/util/NoEmojiInputFilter;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3}, Lcom/gateio/biz/market/util/NoEmojiInputFilter;-><init>()V

    .line 64
    const/4 v4, 0x0

    .line 65
    .line 66
    aput-object v3, v2, v4

    .line 67
    .line 68
    new-instance v3, Lcom/gateio/biz/market/util/SpecialCharInputFilter;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3}, Lcom/gateio/biz/market/util/SpecialCharInputFilter;-><init>()V

    .line 72
    const/4 v4, 0x1

    .line 73
    .line 74
    aput-object v3, v2, v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setInputFilter([Landroid/text/InputFilter;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Lcom/gateio/biz/market/databinding/MarketFragmentCreateGroupBinding;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentCreateGroupBinding;->etName:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 86
    .line 87
    new-instance v2, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment$onInitViews$1;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment$onInitViews$1;-><init>(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setOnEditTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    sget-object p1, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/gateio/biz/market/util/MarketUtil;->isShowFeature()Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast p1, Lcom/gateio/biz/market/databinding/MarketFragmentCreateGroupBinding;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentCreateGroupBinding;->tvFutures:Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 113
    .line 114
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment;->groupType:Ljava/lang/String;

    .line 115
    .line 116
    if-nez p1, :cond_4

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-object v0, p1

    .line 119
    .line 120
    :goto_2
    const-string/jumbo p1, "2"

    .line 121
    .line 122
    .line 123
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result p1

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    iput-object v1, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment;->groupType:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment;->checkSpot()V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment;->initClickListener()V

    .line 135
    return-void
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

.method public onStart()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/create_group/MarketCreateGroupFragment;->updateWindowConfig()V

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
.end method
