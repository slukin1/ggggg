.class public final Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;
.super Lcom/gateio/lib/base/mvi/BaseMVIFragment;
.source "OrderListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/fiatotclib/function/order/list/OrderListFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIFragment<",
        "Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListBinding;",
        "Lcom/gateio/fiatotclib/function/order/list/OrderListIntent;",
        "Lcom/gateio/fiatotclib/function/order/list/OrderListUiState;",
        "Lcom/gateio/fiatotclib/function/order/list/OrderListViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 -2\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001:\u0001-B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0004H\u0016J\u0008\u0010\"\u001a\u00020 H\u0016J\u001a\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0016\u0010(\u001a\u00020 2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*J>\u0010(\u001a\u00020 2\u0006\u0010,\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000c\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001b\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;",
        "Lcom/gateio/lib/base/mvi/BaseMVIFragment;",
        "Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListBinding;",
        "Lcom/gateio/fiatotclib/function/order/list/OrderListIntent;",
        "Lcom/gateio/fiatotclib/function/order/list/OrderListUiState;",
        "Lcom/gateio/fiatotclib/function/order/list/OrderListViewModel;",
        "()V",
        "adapter",
        "Lcom/gateio/fiatotclib/function/order/list/OrderListAdapter;",
        "getAdapter",
        "()Lcom/gateio/fiatotclib/function/order/list/OrderListAdapter;",
        "adapter$delegate",
        "Lkotlin/Lazy;",
        "cryptoCurrency",
        "",
        "endTime",
        "",
        "fiatCurrency",
        "lastPendingOrderCount",
        "",
        "orderTabType",
        "selectType",
        "shareViewModel",
        "Lcom/gateio/fiatotclib/function/order/list/OrderListRootViewModel;",
        "getShareViewModel",
        "()Lcom/gateio/fiatotclib/function/order/list/OrderListRootViewModel;",
        "shareViewModel$delegate",
        "startTime",
        "tabs",
        "",
        "Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;",
        "dispatchUiState",
        "",
        "uiState",
        "onResume",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "refresh",
        "isRefresh",
        "",
        "showProgress",
        "digiCurrency",
        "Companion",
        "lib_apps_fiatotc_release"
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
        "SMAP\nOrderListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderListFragment.kt\ncom/gateio/fiatotclib/function/order/list/OrderListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,272:1\n106#2,15:273\n256#3,2:288\n*S KotlinDebug\n*F\n+ 1 OrderListFragment.kt\ncom/gateio/fiatotclib/function/order/list/OrderListFragment\n*L\n56#1:273,15\n106#1:288,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/fiatotclib/function/order/list/OrderListFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ORDER_STATUS_CANCEL:Ljava/lang/String; = "cancel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ORDER_STATUS_CLOSED:Ljava/lang/String; = "closed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ORDER_STATUS_OPEN:Ljava/lang/String; = "open"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ORDER_STATUS_PAID:Ljava/lang/String; = "paid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ORDER_TAB_TYPE:Ljava/lang/String; = "orderTabType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ORDER_TYPE_COMPLETED:Ljava/lang/String; = "completed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ORDER_TYPE_DISPUTE:Ljava/lang/String; = "dispute"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ORDER_TYPE_PENDING:Ljava/lang/String; = "pending"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final adapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cryptoCurrency:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private endTime:J

.field private fiatCurrency:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastPendingOrderCount:I

.field private orderTabType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shareViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private startTime:J

.field private final tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;",
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
    new-instance v0, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->Companion:Lcom/gateio/fiatotclib/function/order/list/OrderListFragment$Companion;

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
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIFragment;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "pending"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->orderTabType:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->cryptoCurrency:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->fiatCurrency:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->selectType:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment$adapter$2;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment$adapter$2;-><init>(Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->adapter$delegate:Lkotlin/Lazy;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->tabs:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment$shareViewModel$2;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment$shareViewModel$2;-><init>(Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;)V

    .line 39
    .line 40
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 41
    .line 42
    new-instance v2, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment$special$$inlined$viewModels$default$1;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v0}, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-class v1, Lcom/gateio/fiatotclib/function/order/list/OrderListRootViewModel;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    new-instance v2, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment$special$$inlined$viewModels$default$2;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v0}, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    .line 61
    .line 62
    new-instance v3, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment$special$$inlined$viewModels$default$3;

    .line 63
    const/4 v4, 0x0

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v4, v0}, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 67
    .line 68
    new-instance v4, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment$special$$inlined$viewModels$default$4;

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, p0, v0}, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->shareViewModel$delegate:Lkotlin/Lazy;

    .line 78
    return-void
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
.end method

.method public static synthetic a(Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->onViewCreated$lambda$1(Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V

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
.end method

.method public static final synthetic access$getLastPendingOrderCount$p(Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->lastPendingOrderCount:I

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
    .line 43
.end method

.method public static final synthetic access$getOrderTabType$p(Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->orderTabType:Ljava/lang/String;

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
    .line 43
.end method

.method public static final synthetic access$setLastPendingOrderCount$p(Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->lastPendingOrderCount:I

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
.end method

.method public static synthetic b(Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->onViewCreated$lambda$2(Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V

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
.end method

.method private final getAdapter()Lcom/gateio/fiatotclib/function/order/list/OrderListAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->adapter$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/fiatotclib/function/order/list/OrderListAdapter;

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
.end method

.method private final getShareViewModel()Lcom/gateio/fiatotclib/function/order/list/OrderListRootViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->shareViewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/fiatotclib/function/order/list/OrderListRootViewModel;

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
.end method

.method private static final onViewCreated$lambda$1(Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->refresh(ZZ)V

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
.end method

.method private static final onViewCreated$lambda$2(Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p1}, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->refresh(ZZ)V

    .line 5
    return-void
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
.end method


# virtual methods
.method public dispatchUiState(Lcom/gateio/fiatotclib/function/order/list/OrderListUiState;)V
    .locals 4
    .param p1    # Lcom/gateio/fiatotclib/function/order/list/OrderListUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/order/list/OrderListUiState$GetOrders;

    if-eqz v0, :cond_4

    .line 3
    check-cast p1, Lcom/gateio/fiatotclib/function/order/list/OrderListUiState$GetOrders;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/list/OrderListUiState$GetOrders;->isRefresh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->getAdapter()Lcom/gateio/fiatotclib/function/order/list/OrderListAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/list/OrderListUiState$GetOrders;->getOrders()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/function/order/list/OrderListAdapter;->refreshAll(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->getAdapter()Lcom/gateio/fiatotclib/function/order/list/OrderListAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/list/OrderListUiState$GetOrders;->getOrders()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/function/order/list/OrderListAdapter;->refreshItemInsertedLast(Ljava/util/List;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->getAdapter()Lcom/gateio/fiatotclib/function/order/list/OrderListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/order/list/OrderListAdapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 7
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListBinding;->empty:Lcom/gateio/lib/uikit/state/GTEmptyV5;

    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->getAdapter()Lcom/gateio/fiatotclib/function/order/list/OrderListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/order/list/OrderListAdapter;->getItemCount()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v0, v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 8
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->orderTabType:Ljava/lang/String;

    const-string/jumbo v1, "dispute"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/list/OrderListUiState$GetOrders;->getDisputeNum()I

    move-result p1

    const/4 v1, 0x2

    invoke-static {v0, p1, v3, v1, v2}, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;->showDisputeTip$default(Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;IIILjava/lang/Object;)V

    goto :goto_4

    .line 10
    :cond_4
    sget-object v0, Lcom/gateio/fiatotclib/function/order/list/OrderListUiState$RequestFinish;->INSTANCE:Lcom/gateio/fiatotclib/function/order/list/OrderListUiState$RequestFinish;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListBinding;->refreshLayout:Lcom/gateio/common/view/ViewPagerSwipeRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 12
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListBinding;->refreshLayout:Lcom/gateio/common/view/ViewPagerSwipeRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    :cond_5
    :goto_4
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/function/order/list/OrderListUiState;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->dispatchUiState(Lcom/gateio/fiatotclib/function/order/list/OrderListUiState;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/lib/base/BaseFragment;->onResume()V

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->refresh(ZZ)V

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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p2}, Lcom/gateio/lib/base/mv/BaseMVFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string/jumbo v2, "orderTabType"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    .line 21
    :goto_0
    const-string/jumbo v2, "pending"

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    move-object v1, v2

    .line 25
    .line 26
    :cond_1
    iput-object v1, v0, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->orderTabType:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    const-string/jumbo v4, "completed"

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->tabs:Ljava/util/List;

    .line 37
    .line 38
    new-instance v3, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;

    .line 39
    .line 40
    sget v5, Lcom/gateio/fiatotclib/R$string;->fiatotc_all:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x7fe

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    move-object v5, v3

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v5 .. v18}, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/gateio/lib/uikit/tab/v5/GTTabBeanV5$TabMode;ZLjava/lang/String;ZZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->tabs:Ljava/util/List;

    .line 69
    .line 70
    new-instance v3, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;

    .line 71
    .line 72
    sget v5, Lcom/gateio/fiatotclib/R$string;->fiatotc_order_status_open:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    move-object v5, v3

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v5 .. v18}, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/gateio/lib/uikit/tab/v5/GTTabBeanV5$TabMode;ZLjava/lang/String;ZZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->tabs:Ljava/util/List;

    .line 86
    .line 87
    new-instance v3, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;

    .line 88
    .line 89
    sget v5, Lcom/gateio/fiatotclib/R$string;->fiatotc_order_status_paid:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    move-object v5, v3

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v5 .. v18}, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/gateio/lib/uikit/tab/v5/GTTabBeanV5$TabMode;ZLjava/lang/String;ZZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->tabs:Ljava/util/List;

    .line 110
    .line 111
    new-instance v3, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;

    .line 112
    .line 113
    sget v5, Lcom/gateio/fiatotclib/R$string;->fiatotc_all:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x7fe

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    move-object v5, v3

    .line 134
    .line 135
    .line 136
    invoke-direct/range {v5 .. v18}, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/gateio/lib/uikit/tab/v5/GTTabBeanV5$TabMode;ZLjava/lang/String;ZZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->tabs:Ljava/util/List;

    .line 142
    .line 143
    new-instance v3, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;

    .line 144
    .line 145
    sget v5, Lcom/gateio/fiatotclib/R$string;->fiatotc_order_status_completed:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 149
    move-result-object v6

    .line 150
    move-object v5, v3

    .line 151
    .line 152
    .line 153
    invoke-direct/range {v5 .. v18}, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/gateio/lib/uikit/tab/v5/GTTabBeanV5$TabMode;ZLjava/lang/String;ZZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->tabs:Ljava/util/List;

    .line 159
    .line 160
    new-instance v3, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;

    .line 161
    .line 162
    sget v5, Lcom/gateio/fiatotclib/R$string;->fiatotc_order_cancelled:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v6

    .line 167
    move-object v5, v3

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v5 .. v18}, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/gateio/lib/uikit/tab/v5/GTTabBeanV5$TabMode;ZLjava/lang/String;ZZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListBinding;

    .line 180
    .line 181
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListBinding;->indicator:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 182
    .line 183
    iget-object v3, v0, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->tabs:Ljava/util/List;

    .line 184
    .line 185
    check-cast v3, Ljava/util/Collection;

    .line 186
    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    move-result v3

    .line 190
    const/4 v5, 0x1

    .line 191
    xor-int/2addr v3, v5

    .line 192
    .line 193
    if-eqz v3, :cond_4

    .line 194
    const/4 v3, 0x0

    .line 195
    goto :goto_2

    .line 196
    .line 197
    :cond_4
    const/16 v3, 0x8

    .line 198
    .line 199
    .line 200
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    iget-object v3, v0, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->tabs:Ljava/util/List;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setTabData(Ljava/util/List;)V

    .line 206
    .line 207
    const/high16 v3, 0x41e00000    # 28.0f

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v5, v3}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setSmoothScroll(ZLjava/lang/Float;)V

    .line 215
    const/4 v6, 0x4

    .line 216
    const/4 v7, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    .line 222
    const/16 v12, 0x3e

    .line 223
    const/4 v13, 0x0

    .line 224
    move-object v5, v1

    .line 225
    .line 226
    .line 227
    invoke-static/range {v5 .. v13}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setTabType$default(Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;ILjava/lang/Boolean;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 228
    .line 229
    new-instance v3, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment$onViewCreated$1$1;

    .line 230
    .line 231
    .line 232
    invoke-direct {v3, v0}, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment$onViewCreated$1$1;-><init>(Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setOnTabClickListener(Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->bind()V

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListBinding;

    .line 245
    .line 246
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListBinding;->refreshLayout:Lcom/gateio/common/view/ViewPagerSwipeRefreshLayout;

    .line 247
    .line 248
    iget-object v3, v0, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->orderTabType:Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    move-result v3

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableLoadMore(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListBinding;

    .line 262
    .line 263
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListBinding;->refreshLayout:Lcom/gateio/common/view/ViewPagerSwipeRefreshLayout;

    .line 264
    .line 265
    new-instance v3, Lcom/gateio/fiatotclib/function/order/list/e;

    .line 266
    .line 267
    .line 268
    invoke-direct {v3, v0}, Lcom/gateio/fiatotclib/function/order/list/e;-><init>(Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnRefreshListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListBinding;

    .line 278
    .line 279
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListBinding;->refreshLayout:Lcom/gateio/common/view/ViewPagerSwipeRefreshLayout;

    .line 280
    .line 281
    new-instance v3, Lcom/gateio/fiatotclib/function/order/list/f;

    .line 282
    .line 283
    .line 284
    invoke-direct {v3, v0}, Lcom/gateio/fiatotclib/function/order/list/f;-><init>(Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnLoadMoreListener(Lcom/scwang/smartrefresh/layout/listener/OnLoadMoreListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListBinding;

    .line 294
    .line 295
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 296
    .line 297
    .line 298
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->getAdapter()Lcom/gateio/fiatotclib/function/order/list/OrderListAdapter;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 303
    .line 304
    new-instance v1, Lcom/gateio/lib/uikit/divider/GTDividerV5$Builder;

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 308
    move-result-object v3

    .line 309
    .line 310
    .line 311
    invoke-direct {v1, v3}, Lcom/gateio/lib/uikit/divider/GTDividerV5$Builder;-><init>(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/divider/GTDividerV5$Builder;->build()Lcom/gateio/lib/uikit/divider/GTDividerV5;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 319
    move-result-object v3

    .line 320
    .line 321
    check-cast v3, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListBinding;

    .line 322
    .line 323
    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 327
    .line 328
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->orderTabType:Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    move-result v1

    .line 333
    .line 334
    if-eqz v1, :cond_5

    .line 335
    .line 336
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    .line 343
    invoke-direct {v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 344
    .line 345
    const-class v2, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 349
    move-result-object v1

    .line 350
    .line 351
    check-cast v1, Lcom/gateio/lib/base/mv/BaseMVViewModel;

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 355
    move-result-object v2

    .line 356
    .line 357
    new-instance v3, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment$onViewCreated$4;

    .line 358
    .line 359
    .line 360
    invoke-direct {v3, v0}, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment$onViewCreated$4;-><init>(Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v2, v3}, Lcom/gateio/lib/base/slot/ViewModelBinderKt;->bind(Lcom/gateio/lib/base/mv/BaseMVViewModel;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 364
    .line 365
    .line 366
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->getShareViewModel()Lcom/gateio/fiatotclib/function/order/list/OrderListRootViewModel;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/order/list/OrderListRootViewModel;->getRefreshOrderListEvent()Lkotlinx/coroutines/flow/SharedFlow;

    .line 371
    move-result-object v1

    .line 372
    .line 373
    new-instance v2, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment$onViewCreated$5;

    .line 374
    .line 375
    .line 376
    invoke-direct {v2, v0}, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment$onViewCreated$5;-><init>(Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v1, v2}, Lcom/gateio/lib/base/slot/ViewModelBinderKt;->collect(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 380
    return-void
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
.end method

.method public final refresh(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZ)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 7
    iput-object v1, v0, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->cryptoCurrency:Ljava/lang/String;

    move-object/from16 v1, p2

    .line 8
    iput-object v1, v0, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->fiatCurrency:Ljava/lang/String;

    move-wide/from16 v1, p3

    .line 9
    iput-wide v1, v0, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->startTime:J

    move-wide/from16 v1, p5

    .line 10
    iput-wide v1, v0, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->endTime:J

    move-object/from16 v1, p7

    .line 11
    iput-object v1, v0, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->selectType:Ljava/lang/String;

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "orderTabType"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string/jumbo v2, "pending"

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iput-object v1, v0, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->orderTabType:Ljava/lang/String;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListBinding;

    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListBinding;->indicator:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    invoke-virtual {v1}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->getCurrentIndex()I

    move-result v1

    .line 14
    new-instance v15, Lcom/gateio/fiatotclib/function/order/list/OrderListIntent$GetOrders;

    .line 15
    iget-object v4, v0, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->cryptoCurrency:Ljava/lang/String;

    .line 16
    iget-object v5, v0, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->fiatCurrency:Ljava/lang/String;

    .line 17
    iget-object v6, v0, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->orderTabType:Ljava/lang/String;

    .line 18
    iget-object v7, v0, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->selectType:Ljava/lang/String;

    .line 19
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v8, 0x1

    const-string/jumbo v9, ""

    if-eqz v2, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v3, :cond_2

    goto :goto_2

    :cond_2
    const-string/jumbo v1, "paid"

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "open"

    :goto_1
    move-object v8, v1

    goto :goto_3

    :cond_4
    const-string/jumbo v2, "completed"

    .line 20
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eq v1, v8, :cond_6

    if-eq v1, v3, :cond_5

    goto :goto_2

    :cond_5
    const-string/jumbo v1, "cancel"

    goto :goto_1

    :cond_6
    const-string/jumbo v1, "closed"

    goto :goto_1

    :cond_7
    :goto_2
    move-object v8, v9

    .line 21
    :goto_3
    iget-wide v9, v0, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->startTime:J

    .line 22
    iget-wide v11, v0, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->endTime:J

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->getAdapter()Lcom/gateio/fiatotclib/function/order/list/OrderListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/order/list/OrderListAdapter;->getItemCount()I

    move-result v1

    move-object v3, v15

    move/from16 v13, p8

    move/from16 v14, p9

    move-object v2, v15

    move v15, v1

    .line 24
    invoke-direct/range {v3 .. v15}, Lcom/gateio/fiatotclib/function/order/list/OrderListIntent$GetOrders;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZI)V

    .line 25
    invoke-virtual {v0, v2}, Lcom/gateio/lib/base/mvi/BaseMVIFragment;->send(Ljava/lang/Object;)V

    return-void
.end method

.method public final refresh(ZZ)V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->cryptoCurrency:Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->fiatCurrency:Ljava/lang/String;

    .line 3
    iget-wide v3, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->startTime:J

    .line 4
    iget-wide v5, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->endTime:J

    .line 5
    iget-object v7, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->selectType:Ljava/lang/String;

    move-object v0, p0

    move v8, p1

    move v9, p2

    .line 6
    invoke-virtual/range {v0 .. v9}, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->refresh(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZ)V

    return-void
.end method
