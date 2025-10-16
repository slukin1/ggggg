.class public final Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment;
.super Lcom/gateio/biz_fiat_channel/base/FiatChannelLazyLoadFragment;
.source "DepositOrderListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz_fiat_channel/base/FiatChannelLazyLoadFragment<",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentDepositOrderListBinding;",
        "Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListIntent;",
        "Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListUiState;",
        "Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \'2\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001:\u0001\'B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0004H\u0016J\u0008\u0010\u001c\u001a\u00020\u001aH\u0016J\u0012\u0010\u001d\u001a\u00020\u001a2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0006\u0010 \u001a\u00020\u001aJ\u0010\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020#H\u0002J\u000e\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020&R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006("
    }
    d2 = {
        "Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment;",
        "Lcom/gateio/biz_fiat_channel/base/FiatChannelLazyLoadFragment;",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentDepositOrderListBinding;",
        "Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListIntent;",
        "Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListUiState;",
        "Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListViewModel;",
        "()V",
        "adapter",
        "Lcom/drakeet/multitype/MultiTypeAdapter;",
        "filterDialog",
        "Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterDialog;",
        "getFilterDialog",
        "()Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterDialog;",
        "filterDialog$delegate",
        "Lkotlin/Lazy;",
        "isDeposit",
        "",
        "items",
        "",
        "Lcom/gateio/biz_fiat_channel/model/DepositOrder;",
        "rootViewModel",
        "Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/FiatChannelOrderListViewModel;",
        "getRootViewModel",
        "()Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/FiatChannelOrderListViewModel;",
        "rootViewModel$delegate",
        "dispatchUiState",
        "",
        "state",
        "lazyInit",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showFilterDialog",
        "showOrderListResult",
        "result",
        "Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListUiState$GetOrderListResult;",
        "updateTabIcon",
        "filterConfig",
        "Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterConfig;",
        "Companion",
        "biz_fiat_channel_release"
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
        "SMAP\nDepositOrderListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositOrderListFragment.kt\ncom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 MultiTypeAdapter.kt\ncom/drakeet/multitype/MultiTypeAdapter\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,233:1\n172#2,9:234\n65#3,2:243\n256#4,2:245\n*S KotlinDebug\n*F\n+ 1 DepositOrderListFragment.kt\ncom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment\n*L\n58#1:234,9\n72#1:243,2\n127#1:245,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final adapter:Lcom/drakeet/multitype/MultiTypeAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final filterDialog$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public isDeposit:Z
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "is_deposit"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz_fiat_channel/model/DepositOrder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rootViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment;->Companion:Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment$Companion;

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
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/base/FiatChannelLazyLoadFragment;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment;->isDeposit:Z

    .line 7
    .line 8
    const-class v0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/FiatChannelOrderListViewModel;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment$special$$inlined$activityViewModels$default$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    new-instance v2, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment$special$$inlined$activityViewModels$default$2;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3, p0}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    new-instance v3, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment$special$$inlined$activityViewModels$default$3;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, p0}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment;->rootViewModel$delegate:Lkotlin/Lazy;

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    iput-object v2, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment;->items:Ljava/util/List;

    .line 42
    .line 43
    new-instance v0, Lcom/drakeet/multitype/MultiTypeAdapter;

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x6

    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v1, v0

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Lcom/drakeet/multitype/MultiTypeAdapter;-><init>(Ljava/util/List;ILcom/drakeet/multitype/Types;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment;->adapter:Lcom/drakeet/multitype/MultiTypeAdapter;

    .line 54
    .line 55
    new-instance v0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment$filterDialog$2;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment$filterDialog$2;-><init>(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment;->filterDialog$delegate:Lkotlin/Lazy;

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
.end method

.method public static synthetic a(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment;->lazyInit$lambda$0(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V

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
.end method

.method public static final synthetic access$send(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment;Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListIntent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIFragment;->send(Ljava/lang/Object;)V

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
.end method

.method public static synthetic b(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment;->lazyInit$lambda$1(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V

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
.end method

.method private final getFilterDialog()Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterDialog;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment;->filterDialog$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterDialog;

    .line 9
    return-object v0
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

.method private final getRootViewModel()Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/FiatChannelOrderListViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment;->rootViewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/FiatChannelOrderListViewModel;

    .line 9
    return-object v0
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

.method private static final lazyInit$lambda$0(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListIntent$RefreshOrderList;->INSTANCE:Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListIntent$RefreshOrderList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIFragment;->send(Ljava/lang/Object;)V

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
.end method

.method private static final lazyInit$lambda$1(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListIntent$LoadMoreOrderList;->INSTANCE:Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListIntent$LoadMoreOrderList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIFragment;->send(Ljava/lang/Object;)V

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
.end method

.method private final showOrderListResult(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListUiState$GetOrderListResult;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListUiState$GetOrderListResult;->getResult()Lcom/gateio/biz_fiat_channel/model/DepositOrderList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/DepositOrderList;->getPageInfo()Lcom/gateio/biz_fiat_channel/model/PageInfo;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/PageInfo;->getPage()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment;->items:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment;->items:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListUiState$GetOrderListResult;->getResult()Lcom/gateio/biz_fiat_channel/model/DepositOrderList;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/gateio/biz_fiat_channel/model/DepositOrderList;->getItems()Ljava/util/List;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment;->adapter:Lcom/drakeet/multitype/MultiTypeAdapter;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentDepositOrderListBinding;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentDepositOrderListBinding;->emptyView:Lcom/gateio/lib/uikit/state/GTEmptyViewV5;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment;->items:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    const/4 v3, 0x0

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    const/16 v3, 0x8

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment;->items:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListUiState$GetOrderListResult;->getHasFilter()Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    sget p1, Lcom/gateio/biz_fiat_channel/R$string;->fiat_no_results:I

    .line 81
    const/4 v1, 0x1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_2
    sget p1, Lcom/gateio/biz_fiat_channel/R$string;->fiat_no_data:I

    .line 85
    const/4 v1, 0x0

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    check-cast v3, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentDepositOrderListBinding;

    .line 92
    .line 93
    iget-object v3, v3, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentDepositOrderListBinding;->emptyView:Lcom/gateio/lib/uikit/state/GTEmptyViewV5;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Lcom/gateio/lib/uikit/state/GTEmptyViewV5;->setEmptyType(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    check-cast v1, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentDepositOrderListBinding;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentDepositOrderListBinding;->emptyView:Lcom/gateio/lib/uikit/state/GTEmptyViewV5;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    const/4 v3, 0x2

    .line 110
    const/4 v5, 0x0

    .line 111
    .line 112
    .line 113
    invoke-static {v1, p1, v4, v3, v5}, Lcom/gateio/lib/uikit/state/GTEmptyViewV5;->setTitleText$default(Lcom/gateio/lib/uikit/state/GTEmptyViewV5;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentDepositOrderListBinding;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentDepositOrderListBinding;->refreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentDepositOrderListBinding;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentDepositOrderListBinding;->refreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentDepositOrderListBinding;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentDepositOrderListBinding;->refreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/PageInfo;->getPage()I

    .line 147
    move-result v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/PageInfo;->getSize()I

    .line 151
    move-result v3

    .line 152
    .line 153
    mul-int v1, v1, v3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/PageInfo;->getCount()I

    .line 157
    move-result v0

    .line 158
    .line 159
    if-ge v1, v0, :cond_4

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    const/4 v2, 0x0

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-virtual {p1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableLoadMore(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 165
    return-void
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
.end method


# virtual methods
.method public dispatchUiState(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListUiState;)V
    .locals 1
    .param p1    # Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListUiState$GetOrderListResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListUiState$GetOrderListResult;

    invoke-direct {p0, p1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment;->showOrderListResult(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListUiState$GetOrderListResult;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListUiState;

    invoke-virtual {p0, p1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment;->dispatchUiState(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListUiState;)V

    return-void
.end method

.method public lazyInit()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentDepositOrderListBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentDepositOrderListBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/common/tool/DividerItemDecoration;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/gateio/common/tool/DividerItemDecoration;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    const/high16 v2, 0x41a00000    # 20.0f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/gateio/common/tool/DividerItemDecoration;->setDividerHeight(F)Lcom/gateio/common/tool/DividerItemDecoration;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentDepositOrderListBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentDepositOrderListBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    new-instance v1, Lcom/gateio/lib/uikit/divider/GTDividerV5$Builder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Lcom/gateio/lib/uikit/divider/GTDividerV5$Builder;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/divider/GTDividerV5$Builder;->build()Lcom/gateio/lib/uikit/divider/GTDividerV5;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentDepositOrderListBinding;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentDepositOrderListBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment;->adapter:Lcom/drakeet/multitype/MultiTypeAdapter;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentDepositOrderListBinding;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentDepositOrderListBinding;->refreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 72
    .line 73
    new-instance v1, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/a;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/a;-><init>(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnRefreshListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentDepositOrderListBinding;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentDepositOrderListBinding;->refreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 88
    .line 89
    new-instance v1, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/b;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/b;-><init>(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnLoadMoreListener(Lcom/scwang/smartrefresh/layout/listener/OnLoadMoreListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 96
    .line 97
    sget-object v0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListIntent$RefreshOrderList;->INSTANCE:Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListIntent$RefreshOrderList;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIFragment;->send(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment;->getRootViewModel()Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/FiatChannelOrderListViewModel;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/FiatChannelOrderListViewModel;->getOrderListPageState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    new-instance v1, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment$lazyInit$3;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment$lazyInit$3;-><init>(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v0, v1}, Lcom/gateio/lib/base/slot/ViewModelBinderKt;->collect(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 117
    return-void
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/gateio/lib/router/GTRouter;->inject(Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment;->adapter:Lcom/drakeet/multitype/MultiTypeAdapter;

    .line 9
    .line 10
    new-instance v0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderViewBinder;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment;->isDeposit:Z

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderViewBinder;-><init>(Z)V

    .line 16
    .line 17
    const-class v1, Lcom/gateio/biz_fiat_channel/model/DepositOrder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/drakeet/multitype/MultiTypeAdapter;->register(Ljava/lang/Class;Lcom/drakeet/multitype/ItemViewBinder;)V

    .line 21
    return-void
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
.end method

.method public final showFilterDialog()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment;->getFilterDialog()Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterDialog;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVFragment;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListViewModel;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListViewModel;->getFilterConfigState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterConfig;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterDialog;->update(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterConfig;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment;->getFilterDialog()Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterDialog;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v1, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment$showFilterDialog$1;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment$showFilterDialog$1;-><init>(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterDialog;->show(Lkotlin/jvm/functions/Function1;)V

    .line 36
    return-void
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
.end method

.method public final updateTabIcon(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterConfig;)V
    .locals 9
    .param p1    # Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment;->getRootViewModel()Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/FiatChannelOrderListViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterConfig;->getHasFilter()Z

    .line 8
    move-result v4

    .line 9
    .line 10
    new-instance p1, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/FiatChannelOrderListUiState$FiatChannelOrderListInitTabEnd;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    .line 15
    new-instance v6, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment$updateTabIcon$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v6, p0}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment$updateTabIcon$1;-><init>(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFragment;)V

    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v1, p1

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v8}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/FiatChannelOrderListUiState$FiatChannelOrderListInitTabEnd;-><init>(Ljava/lang/String;IZZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/FiatChannelOrderListViewModel;->updateTabIcon(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/FiatChannelOrderListUiState$FiatChannelOrderListInitTabEnd;)V

    .line 28
    return-void
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
.end method
