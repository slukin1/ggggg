.class public final Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;
.super Lcom/gateio/lib/base/mvi/BaseMVIFragment;
.source "OrderListRootFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIFragment<",
        "Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListRootBinding;",
        "Lcom/gateio/fiatotclib/function/order/list/OrderListRootIntent;",
        "Lcom/gateio/fiatotclib/function/order/list/OrderListRootUiState;",
        "Lcom/gateio/fiatotclib/function/order/list/OrderListRootViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 72\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001:\u00017B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u0004H\u0016J\u0010\u0010)\u001a\u00020\'2\u0006\u0010*\u001a\u00020+H\u0016J\u001a\u0010,\u001a\u00020\'2\u0006\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0008\u00101\u001a\u00020\'H\u0002J\u0018\u00102\u001a\u00020\'2\u0006\u00103\u001a\u00020\u000f2\u0008\u0008\u0002\u00104\u001a\u00020\u000fJ\u0010\u00105\u001a\u00020\'2\u0006\u00106\u001a\u00020\u000fH\u0002R!\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R!\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0016\u0010\u000bR\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010!\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\r\u001a\u0004\u0008#\u0010$\u00a8\u00068"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;",
        "Lcom/gateio/lib/base/mvi/BaseMVIFragment;",
        "Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListRootBinding;",
        "Lcom/gateio/fiatotclib/function/order/list/OrderListRootIntent;",
        "Lcom/gateio/fiatotclib/function/order/list/OrderListRootUiState;",
        "Lcom/gateio/fiatotclib/function/order/list/OrderListRootViewModel;",
        "()V",
        "coinCurrencyList",
        "",
        "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;",
        "getCoinCurrencyList",
        "()Ljava/util/List;",
        "coinCurrencyList$delegate",
        "Lkotlin/Lazy;",
        "disputeCount",
        "",
        "getDisputeCount",
        "()I",
        "setDisputeCount",
        "(I)V",
        "fiatCurrencyList",
        "",
        "getFiatCurrencyList",
        "fiatCurrencyList$delegate",
        "filterDialog",
        "Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;",
        "fragments",
        "Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;",
        "isFirst",
        "",
        "registerForActivityResult",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "sharedViewModel",
        "Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;",
        "getSharedViewModel",
        "()Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;",
        "sharedViewModel$delegate",
        "dispatchUiState",
        "",
        "uiState",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "refreshCurFragmentOrderList",
        "showDisputeTip",
        "count",
        "currentItem",
        "switchTab",
        "position",
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
        "SMAP\nOrderListRootFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderListRootFragment.kt\ncom/gateio/fiatotclib/function/order/list/OrderListRootFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,325:1\n172#2,9:326\n1603#3,9:335\n1855#3:344\n1856#3:346\n1612#3:347\n1#4:345\n1#4:348\n*S KotlinDebug\n*F\n+ 1 OrderListRootFragment.kt\ncom/gateio/fiatotclib/function/order/list/OrderListRootFragment\n*L\n51#1:326,9\n121#1:335,9\n121#1:344\n121#1:346\n121#1:347\n121#1:345\n*E\n"
    }
.end annotation


# static fields
.field public static final ARGUMENT_KEY_SUB_POSITION:Ljava/lang/String; = "sub_position"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final coinCurrencyList$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private disputeCount:I

.field private final fiatCurrencyList$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private filterDialog:Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isFirst:Z

.field private registerForActivityResult:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sharedViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;->Companion:Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$Companion;

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
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIFragment;-><init>()V

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    new-array v0, v0, [Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;

    .line 7
    .line 8
    sget-object v1, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->Companion:Lcom/gateio/fiatotclib/function/order/list/OrderListFragment$Companion;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment$Companion;->newInstance(I)Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    aput-object v3, v0, v2

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment$Companion;->newInstance(I)Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    aput-object v3, v0, v2

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment$Companion;->newInstance(I)Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    aput-object v1, v0, v3

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;->fragments:Ljava/util/List;

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;->isFirst:Z

    .line 38
    .line 39
    const-class v0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-instance v1, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$special$$inlined$activityViewModels$default$1;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 49
    .line 50
    new-instance v2, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$special$$inlined$activityViewModels$default$2;

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3, p0}, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 55
    .line 56
    new-instance v3, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$special$$inlined$activityViewModels$default$3;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, p0}, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;->sharedViewModel$delegate:Lkotlin/Lazy;

    .line 66
    .line 67
    new-instance v0, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$coinCurrencyList$2;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$coinCurrencyList$2;-><init>(Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;->coinCurrencyList$delegate:Lkotlin/Lazy;

    .line 77
    .line 78
    new-instance v0, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$fiatCurrencyList$2;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$fiatCurrencyList$2;-><init>(Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;->fiatCurrencyList$delegate:Lkotlin/Lazy;

    .line 88
    return-void
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

.method public static synthetic a(Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;->onAttach$lambda$3(Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;Landroidx/activity/result/ActivityResult;)V

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

.method public static final synthetic access$getCoinCurrencyList(Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;->getCoinCurrencyList()Ljava/util/List;

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
.end method

.method public static final synthetic access$getFiatCurrencyList(Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;->getFiatCurrencyList()Ljava/util/List;

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
.end method

.method public static final synthetic access$getFilterDialog$p(Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;)Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;->filterDialog:Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;

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

.method public static final synthetic access$getFragments$p(Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;->fragments:Ljava/util/List;

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

.method public static final synthetic access$refreshCurFragmentOrderList(Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;->refreshCurFragmentOrderList()V

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
.end method

.method public static final synthetic access$switchTab(Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;->switchTab(I)V

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

.method public static synthetic b(Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;->onViewCreated$lambda$8(Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;Landroid/view/View;Landroid/view/View;)V

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
.end method

.method public static synthetic c(Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;->onViewCreated$lambda$5(Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;Landroid/view/View;)V

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

.method public static synthetic d(Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;->onViewCreated$lambda$7(Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;Landroid/view/View;Landroid/view/View;)V

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
.end method

.method private final getCoinCurrencyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;->coinCurrencyList$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

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

.method private final getFiatCurrencyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;->fiatCurrencyList$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

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

.method private final getSharedViewModel()Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;->sharedViewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;

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

.method private static final onAttach$lambda$3(Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-string/jumbo v0, "fiat"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;->filterDialog:Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-string/jumbo v1, "icon"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->setFiat(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    :cond_0
    const-string/jumbo p0, "crypto"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    :cond_1
    return-void
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

.method private static final onViewCreated$lambda$5(Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 19
    :cond_0
    return-void
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

.method private static final onViewCreated$lambda$7(Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    new-instance p2, Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-class v0, Lcom/gateio/fiatotclib/function/order/list/search/OrderListSearchActivity;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

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
.end method

.method private static final onViewCreated$lambda$8(Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;->filterDialog:Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance v0, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$onViewCreated$6$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$onViewCreated$6$1;-><init>(Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;)V

    .line 19
    .line 20
    new-instance v1, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$onViewCreated$6$2;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$onViewCreated$6$2;-><init>(Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1, v0, v1}, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    iput-object p2, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;->filterDialog:Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;

    .line 29
    .line 30
    new-instance p1, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$onViewCreated$6$3;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$onViewCreated$6$3;-><init>(Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->setGoFiatCryptoChooseActivity(Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;->filterDialog:Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->show()V

    .line 44
    :cond_1
    return-void
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
.end method

.method private final refreshCurFragmentOrderList()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;->isFirst:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;->isFirst:Z

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVFragment;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/gateio/fiatotclib/function/order/list/OrderListRootViewModel;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListRootBinding;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListRootBinding;->vpContent:Landroidx/viewpager/widget/ViewPager;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, v1}, Lcom/gateio/fiatotclib/function/order/list/OrderListRootViewModel;->refreshCurrentOrderList(IZZ)V

    .line 31
    :goto_0
    return-void
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
.end method

.method public static synthetic showDisputeTip$default(Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    check-cast p2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListRootBinding;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListRootBinding;->vpContent:Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 16
    move-result p2

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;->showDisputeTip(II)V

    .line 20
    return-void
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
.end method

.method private final switchTab(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;->fragments:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListRootBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListRootBinding;->vpContent:Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

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
    .line 42
    .line 43
.end method


# virtual methods
.method public dispatchUiState(Lcom/gateio/fiatotclib/function/order/list/OrderListRootUiState;)V
    .locals 14
    .param p1    # Lcom/gateio/fiatotclib/function/order/list/OrderListRootUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/order/list/OrderListRootUiState$OrdersCoinList;

    if-eqz v0, :cond_5

    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;->getCoinCurrencyList()Ljava/util/List;

    move-result-object v0

    check-cast p1, Lcom/gateio/fiatotclib/function/order/list/OrderListRootUiState$OrdersCoinList;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/list/OrderListRootUiState$OrdersCoinList;->getList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/gateio/fiatotclib/entity/Coin;

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/gateio/lib/uikit/currency/GTCurrencyModalV5;

    .line 7
    new-instance v5, Lcom/gateio/lib/uikit/currency/GTCurrencyModalV5;

    .line 8
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/Coin;->getIcon_url()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    if-nez v6, :cond_1

    move-object v6, v7

    :cond_1
    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 9
    invoke-direct {v5, v6, v9, v8, v9}, Lcom/gateio/lib/uikit/currency/GTCurrencyModalV5;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 10
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 11
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/Coin;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    new-instance v6, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;

    invoke-direct {v6, v5}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;->setImageList(Ljava/util/List;Ljava/lang/Integer;)Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;

    move-result-object v8

    .line 14
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/Coin;->getFull_name()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v9, v7

    goto :goto_1

    :cond_3
    move-object v9, v3

    :goto_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;->setBottomText$default(Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;

    move-result-object v3

    .line 15
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/Coin;->isChecked()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;->setFilterItemChecked(Z)Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;

    move-result-object v9

    :goto_2
    if-eqz v9, :cond_0

    .line 16
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/function/order/list/OrderListRootUiState;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;->dispatchUiState(Lcom/gateio/fiatotclib/function/order/list/OrderListRootUiState;)V

    return-void
.end method

.method public final getDisputeCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;->disputeCount:I

    .line 3
    return v0
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
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 9
    .line 10
    new-instance v0, Lcom/gateio/fiatotclib/function/order/list/g;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/order/list/g;-><init>(Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;->registerForActivityResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 20
    return-void
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
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
    .line 3
    invoke-super {p0, p1, p2}, Lcom/gateio/lib/base/mv/BaseMVFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    check-cast p2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListRootBinding;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListRootBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 12
    .line 13
    new-instance v0, Lcom/gateio/fiatotclib/function/order/list/h;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/order/list/h;-><init>(Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 20
    .line 21
    sget p2, Lcom/gateio/fiatotclib/R$string;->fiatotc_order_status_pending:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_order_status_completed_finished:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_order_dispute:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    filled-new-array {p2, v0, v1}, [Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListRootBinding;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListRootBinding;->vpContent:Landroidx/viewpager/widget/ViewPager;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    new-instance v2, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$onViewCreated$2;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, p0, p2, v1}, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$onViewCreated$2;-><init>(Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;Ljava/util/List;Landroidx/fragment/app/FragmentManager;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListRootBinding;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListRootBinding;->vpContent:Landroidx/viewpager/widget/ViewPager;

    .line 74
    .line 75
    new-instance v1, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$onViewCreated$3;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$onViewCreated$3;-><init>(Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListRootBinding;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListRootBinding;->vpContent:Landroidx/viewpager/widget/ViewPager;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;->fragments:Ljava/util/List;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListRootBinding;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListRootBinding;->tabs:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 107
    .line 108
    new-instance v1, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$onViewCreated$4$1;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$onViewCreated$4$1;-><init>(Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setOnTabClickListener(Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p2}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setTitles(Ljava/util/List;)V

    .line 118
    const/4 p2, 0x1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p2}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setShowUnderLine(Z)V

    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    .line 129
    const/16 v8, 0x3e

    .line 130
    const/4 v9, 0x0

    .line 131
    move-object v1, v0

    .line 132
    .line 133
    .line 134
    invoke-static/range {v1 .. v9}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setTabType$default(Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;ILjava/lang/Boolean;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    check-cast p2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListRootBinding;

    .line 141
    .line 142
    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListRootBinding;->vpContent:Landroidx/viewpager/widget/ViewPager;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p2}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->bind()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    check-cast p2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListRootBinding;

    .line 155
    .line 156
    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListRootBinding;->gifSearch:Lcom/gateio/uiComponent/GateIconFont;

    .line 157
    .line 158
    new-instance v0, Lcom/gateio/fiatotclib/function/order/list/i;

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, p0, p1}, Lcom/gateio/fiatotclib/function/order/list/i;-><init>(Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    check-cast p2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListRootBinding;

    .line 171
    .line 172
    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListRootBinding;->gifFilter:Lcom/gateio/uiComponent/GateIconFont;

    .line 173
    .line 174
    new-instance v0, Lcom/gateio/fiatotclib/function/order/list/j;

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, p0, p1}, Lcom/gateio/fiatotclib/function/order/list/j;-><init>(Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListRootBinding;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListRootBinding;->alert:Lcom/gateio/lib/uikit/alert/GTAlertV5;

    .line 189
    .line 190
    const-string/jumbo p2, "\ue8b6"

    .line 191
    .line 192
    sget v0, Lcom/gateio/fiatotclib/R$color;->uikit_icon_quaternary_v5:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2, v0}, Lcom/gateio/lib/uikit/alert/GTAlertV5;->setEndIcon(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListRootBinding;

    .line 202
    .line 203
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListRootBinding;->alert:Lcom/gateio/lib/uikit/alert/GTAlertV5;

    .line 204
    .line 205
    new-instance p2, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$onViewCreated$7;

    .line 206
    .line 207
    .line 208
    invoke-direct {p2, p0}, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$onViewCreated$7;-><init>(Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/alert/GTAlertV5;->setOnAlertClickListener(Lcom/gateio/lib/uikit/alert/GTAlertV5$OnAlertClickListener;)V

    .line 212
    .line 213
    sget-object p1, Lcom/gateio/fiatotclib/function/order/list/OrderListRootIntent$OrdersCoinList;->INSTANCE:Lcom/gateio/fiatotclib/function/order/list/OrderListRootIntent$OrdersCoinList;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIFragment;->send(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    if-eqz p1, :cond_0

    .line 223
    .line 224
    const-string/jumbo p2, "sub_position"

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 228
    move-result p1

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 236
    move-result p1

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;->switchTab(I)V

    .line 240
    .line 241
    .line 242
    :cond_0
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;->getSharedViewModel()Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->getOrderListSwitchTabEvent()Lkotlinx/coroutines/flow/SharedFlow;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    new-instance p2, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$onViewCreated$9;

    .line 250
    .line 251
    .line 252
    invoke-direct {p2, p0}, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$onViewCreated$9;-><init>(Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p0, p1, p2}, Lcom/gateio/lib/base/slot/ViewModelBinderKt;->collect(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;->getSharedViewModel()Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->getOrderListRefreshCurEvent()Lkotlinx/coroutines/flow/SharedFlow;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    new-instance p2, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$onViewCreated$10;

    .line 266
    .line 267
    .line 268
    invoke-direct {p2, p0}, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$onViewCreated$10;-><init>(Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;)V

    .line 269
    .line 270
    .line 271
    invoke-static {p0, p1, p2}, Lcom/gateio/lib/base/slot/ViewModelBinderKt;->collect(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 272
    return-void
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
.end method

.method public final setDisputeCount(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;->disputeCount:I

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
.end method

.method public final showDisputeTip(II)V
    .locals 4

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;->disputeCount:I

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    check-cast p2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListRootBinding;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListRootBinding;->alert:Lcom/gateio/lib/uikit/alert/GTAlertV5;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    check-cast p2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListRootBinding;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListRootBinding;->alert:Lcom/gateio/lib/uikit/alert/GTAlertV5;

    .line 27
    .line 28
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_orders_under_appeal_tips:I

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    aput-object p1, v2, v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1, v3, v0, v1}, Lcom/gateio/lib/uikit/alert/GTAlertV5;->setAlertText$default(Lcom/gateio/lib/uikit/alert/GTAlertV5;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListRootBinding;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListRootBinding;->alert:Lcom/gateio/lib/uikit/alert/GTAlertV5;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 59
    :goto_0
    return-void
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
