.class public final Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;
.super Lcom/gateio/lib/base/mvi/BaseMVIFragment;
.source "FlexibleRootFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIFragment<",
        "Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleRootBinding;",
        "Lcom/gateio/fiatotclib/function/flexible/FlexibleRootIntent;",
        "Lcom/gateio/fiatotclib/function/flexible/FlexibleRootUiState;",
        "Lcom/gateio/fiatotclib/function/flexible/FlexibleRootViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0004H\u0016J\u0006\u0010\u001a\u001a\u00020\u0018J\u0008\u0010\u001b\u001a\u00020\u0018H\u0016J\u0010\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u000eH\u0016J\u001a\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0016\u0010#\u001a\u00020\u00182\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%H\u0002J\u0008\u0010\'\u001a\u00020\u0018H\u0002J2\u0010(\u001a\u00020\u00182\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0%2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0%R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;",
        "Lcom/gateio/lib/base/mvi/BaseMVIFragment;",
        "Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleRootBinding;",
        "Lcom/gateio/fiatotclib/function/flexible/FlexibleRootIntent;",
        "Lcom/gateio/fiatotclib/function/flexible/FlexibleRootUiState;",
        "Lcom/gateio/fiatotclib/function/flexible/FlexibleRootViewModel;",
        "()V",
        "fiatDialog",
        "Lcom/gateio/fiatotclib/view/P2pFiatDialog;",
        "getFiatDialog",
        "()Lcom/gateio/fiatotclib/view/P2pFiatDialog;",
        "fiatDialog$delegate",
        "Lkotlin/Lazy;",
        "isBigTrade",
        "",
        "()Z",
        "shareViewModel",
        "Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;",
        "getShareViewModel",
        "()Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;",
        "shareViewModel$delegate",
        "trendBubble",
        "Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;",
        "dispatchUiState",
        "",
        "uiState",
        "finishRefresh",
        "onDestroyView",
        "onSafeHiddenChanged",
        "hidden",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showP2POrderListBanners",
        "list",
        "",
        "Lcom/gateio/fiatotclib/entity/BecomeMerchantBannerData;",
        "showTrendBubble",
        "update",
        "coinInfo",
        "Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager$CoinInfo;",
        "latestNotConvertCoinInfo",
        "fiatList",
        "Lcom/gateio/fiatotclib/entity/P2pFiat;",
        "cryptoList",
        "Lcom/gateio/fiatotclib/entity/P2pCrypto;",
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
        "SMAP\nFlexibleRootFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlexibleRootFragment.kt\ncom/gateio/fiatotclib/function/flexible/FlexibleRootFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 4 Coroutine.kt\ncom/gateio/common/kotlin/ext/CoroutineKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,395:1\n106#2,15:396\n44#3,4:411\n23#4,10:415\n1549#5:425\n1620#5,3:426\n256#6,2:429\n256#6,2:431\n*S KotlinDebug\n*F\n+ 1 FlexibleRootFragment.kt\ncom/gateio/fiatotclib/function/flexible/FlexibleRootFragment\n*L\n73#1:396,15\n88#1:411,4\n279#1:415,10\n343#1:425\n343#1:426,3\n351#1:429,2\n386#1:431,2\n*E\n"
    }
.end annotation


# instance fields
.field private final fiatDialog$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shareViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private trendBubble:Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$fiatDialog$2;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$fiatDialog$2;-><init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;->fiatDialog$delegate:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$shareViewModel$2;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$shareViewModel$2;-><init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;)V

    .line 20
    .line 21
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 22
    .line 23
    new-instance v2, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$special$$inlined$viewModels$default$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-class v1, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    new-instance v2, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$special$$inlined$viewModels$default$2;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    .line 42
    .line 43
    new-instance v3, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$special$$inlined$viewModels$default$3;

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v4, v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 48
    .line 49
    new-instance v4, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$special$$inlined$viewModels$default$4;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, p0, v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;->shareViewModel$delegate:Lkotlin/Lazy;

    .line 59
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

.method public static synthetic a(Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;->onViewCreated$lambda$2(Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;)V

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

.method public static final synthetic access$getFiatDialog(Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;)Lcom/gateio/fiatotclib/view/P2pFiatDialog;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;->getFiatDialog()Lcom/gateio/fiatotclib/view/P2pFiatDialog;

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

.method public static final synthetic access$getShareViewModel(Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;)Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;->getShareViewModel()Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;

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

.method public static final synthetic access$getTrendBubble$p(Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;)Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;->trendBubble:Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;

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

.method public static final synthetic access$isBigTrade(Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;->isBigTrade()Z

    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static final synthetic access$setTrendBubble$p(Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;->trendBubble:Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;

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

.method public static synthetic b(Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;->showP2POrderListBanners$lambda$6(Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;)V

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

.method public static synthetic c(Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;->onViewCreated$lambda$1(Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;Ljava/lang/String;Landroid/os/Bundle;)V

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

.method private final getFiatDialog()Lcom/gateio/fiatotclib/view/P2pFiatDialog;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;->fiatDialog$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/fiatotclib/view/P2pFiatDialog;

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

.method private final getShareViewModel()Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;->shareViewModel$delegate:Lkotlin/Lazy;

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

.method private final isBigTrade()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v1, "isBigTrade"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
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

.method private static final onViewCreated$lambda$1(Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleRootBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleRootBinding;->swipeRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleRootBinding;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleRootBinding;->swipeRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 23
    return-void
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

.method private static final onViewCreated$lambda$2(Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootIntent$P2POrderListBanners;->INSTANCE:Lcom/gateio/fiatotclib/function/flexible/FlexibleRootIntent$P2POrderListBanners;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIFragment;->send(Ljava/lang/Object;)V

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
.end method

.method private final showP2POrderListBanners(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/BecomeMerchantBannerData;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    move-object v0, p1

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Lcom/gateio/fiatotclib/entity/BecomeMerchantBannerData;

    .line 42
    .line 43
    new-instance v10, Lcom/gateio/lib/uikit/banner/v5/GTBannerEntityV5;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/BecomeMerchantBannerData;->getTitle()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    const-string/jumbo v5, ""

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    move-object v6, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object v6, v4

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/BecomeMerchantBannerData;->getNew_banner()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    move-object v3, v5

    .line 62
    :cond_1
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x4

    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v4, v10

    .line 66
    move-object v5, v6

    .line 67
    move-object v6, v3

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v4 .. v9}, Lcom/gateio/lib/uikit/banner/v5/GTBannerEntityV5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleRootBinding;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleRootBinding;->flMerchantBannerContainer:Lcom/gateio/fiatotclib/view/banner/FiatotcBanner;

    .line 83
    const/4 v3, 0x0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    new-instance v3, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$showP2POrderListBanners$1$1;

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, p0, p1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$showP2POrderListBanners$1$1;-><init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lcom/gateio/fiatotclib/view/banner/FiatotcBanner;->onItemClick(Lkotlin/jvm/functions/Function2;)Lcom/gateio/fiatotclib/view/banner/FiatotcBanner;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/view/banner/FiatotcBanner;->showIndicator(Z)Lcom/gateio/fiatotclib/view/banner/FiatotcBanner;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcom/gateio/fiatotclib/view/banner/FiatotcBanner;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/gateio/fiatotclib/view/banner/FiatotcBanner;->setBannerData(Ljava/util/List;)Lcom/gateio/fiatotclib/view/banner/FiatotcBanner;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleRootBinding;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleRootBinding;->getRoot()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    new-instance v0, Lcom/gateio/fiatotclib/function/flexible/f;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/flexible/f;-><init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;)V

    .line 123
    .line 124
    const-wide/16 v1, 0xc8

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    goto :goto_2

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleRootBinding;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleRootBinding;->flMerchantBannerContainer:Lcom/gateio/fiatotclib/view/banner/FiatotcBanner;

    .line 137
    .line 138
    const/16 v0, 0x8

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    :goto_2
    return-void
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
.end method

.method private static final showP2POrderListBanners$lambda$6(Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;->trendBubble:Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleRootBinding;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleRootBinding;->llTrendChart:Lcom/gateio/common/view/CornerLinearLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;->setClickedView(Landroid/view/View;)Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;

    .line 16
    :cond_0
    return-void
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

.method private final showTrendBubble()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    const-string/jumbo v2, "is_trend_bubble_showed"

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1, v0}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleRootBinding;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleRootBinding;->getRoot()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$showTrendBubble$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$showTrendBubble$1;-><init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 35
    return-void
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


# virtual methods
.method public dispatchUiState(Lcom/gateio/fiatotclib/function/flexible/FlexibleRootUiState;)V
    .locals 1
    .param p1    # Lcom/gateio/fiatotclib/function/flexible/FlexibleRootUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootUiState$P2POrderListBanners;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootUiState$P2POrderListBanners;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootUiState$P2POrderListBanners;->getList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;->showP2POrderListBanners(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootUiState;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;->dispatchUiState(Lcom/gateio/fiatotclib/function/flexible/FlexibleRootUiState;)V

    return-void
.end method

.method public final finishRefresh()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleRootBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleRootBinding;->swipeRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

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
    .line 28
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

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
.end method

.method public onSafeHiddenChanged(Z)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/lib/base/BaseFragment;->onSafeHiddenChanged(Z)V

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 12
    .line 13
    new-instance v1, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$onSafeHiddenChanged$$inlined$CoroutineExceptionHandler$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$onSafeHiddenChanged$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    new-instance v3, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$onSafeHiddenChanged$2;

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, p0, p1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$onSafeHiddenChanged$2;-><init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    new-instance p1, Lcom/gateio/fiatotclib/entity/AppP2PPageView;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;->isBigTrade()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string/jumbo v0, "p2p_blocktrade"

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    const-string/jumbo v0, "p2p_flexible"

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-direct {p1, v0}, Lcom/gateio/fiatotclib/entity/AppP2PPageView;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 48
    :cond_1
    return-void
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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
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
    sget p1, Lcom/gateio/fiatotclib/R$string;->fiatotc_buy:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget p2, Lcom/gateio/fiatotclib/R$string;->fiatotc_sell:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;->isBigTrade()Z

    .line 27
    move-result p2

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    sget-object p2, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->Companion:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$Companion;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$Companion;->getBigTradeInstance(Z)Landroidx/fragment/app/Fragment;

    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    sget-object p2, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->Companion:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$Companion;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$Companion;->getInstance(Z)Landroidx/fragment/app/Fragment;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;->isBigTrade()Z

    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget-object v1, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->Companion:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$Companion;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$Companion;->getBigTradeInstance(Z)Landroidx/fragment/app/Fragment;

    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    sget-object v1, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->Companion:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$Companion;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$Companion;->getInstance(Z)Landroidx/fragment/app/Fragment;

    .line 63
    move-result-object v1

    .line 64
    :goto_1
    const/4 v3, 0x2

    .line 65
    .line 66
    new-array v3, v3, [Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    aput-object p2, v3, v2

    .line 69
    .line 70
    aput-object v1, v3, v0

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleRootBinding;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleRootBinding;->viewpager:Landroidx/viewpager/widget/ViewPager;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    new-instance v4, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$onViewCreated$1;

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, p2, p1, v3}, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$onViewCreated$1;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/fragment/app/FragmentManager;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleRootBinding;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleRootBinding;->viewpager:Landroidx/viewpager/widget/ViewPager;

    .line 103
    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 106
    move-result p2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    check-cast p2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleRootBinding;

    .line 116
    .line 117
    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleRootBinding;->viewpager:Landroidx/viewpager/widget/ViewPager;

    .line 118
    .line 119
    new-instance v1, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$onViewCreated$2;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$onViewCreated$2;-><init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 126
    .line 127
    new-instance p2, Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-direct {p2, v1}, Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1}, Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;->setTitles(Ljava/util/List;)Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    .line 138
    move-result-object p1

    .line 139
    const/4 p2, 0x0

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v2, v0, p2}, Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;->createCardTab$default(Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleRootBinding;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleRootBinding;->indicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;->setMagicIndicator(Lnet/lucode/hackware/magicindicator/MagicIndicator;)Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleRootBinding;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleRootBinding;->viewpager:Landroidx/viewpager/widget/ViewPager;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;->setViewPager(Landroidx/viewpager/widget/ViewPager;)Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;->bind()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleRootBinding;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleRootBinding;->gtSwitchFiat:Lcom/gateio/fiatotclib/function/flexible/view/FlexibleDropDown;

    .line 179
    .line 180
    new-instance v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$onViewCreated$3;

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$onViewCreated$3;-><init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleDropDown;->setDropDownClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleRootBinding;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleRootBinding;->llTrendChart:Lcom/gateio/common/view/CornerLinearLayout;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    sget v1, Lcom/gateio/fiatotclib/R$color;->uikit_cmpt_input_v5:I

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 204
    move-result v0

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lcom/gateio/common/view/CornerLinearLayout;->setBackgroundColor(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleRootBinding;

    .line 214
    .line 215
    iget-object v0, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleRootBinding;->llTrendChart:Lcom/gateio/common/view/CornerLinearLayout;

    .line 216
    .line 217
    const-wide/16 v1, 0x0

    .line 218
    .line 219
    new-instance v3, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$onViewCreated$4;

    .line 220
    .line 221
    .line 222
    invoke-direct {v3, p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$onViewCreated$4;-><init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;)V

    .line 223
    const/4 v4, 0x1

    .line 224
    const/4 v5, 0x0

    .line 225
    .line 226
    .line 227
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 228
    .line 229
    sget-object p1, Lcom/gateio/fiatotclib/FiatOtcLib;->INSTANCE:Lcom/gateio/fiatotclib/FiatOtcLib;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/FiatOtcLib;->getCallback$lib_apps_fiatotc_release()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    .line 236
    invoke-interface {p1}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->getUserIsValid()Lkotlin/jvm/functions/Function0;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    .line 240
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    check-cast p1, Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    move-result p1

    .line 248
    .line 249
    if-nez p1, :cond_2

    .line 250
    return-void

    .line 251
    .line 252
    .line 253
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleRootBinding;

    .line 257
    .line 258
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleRootBinding;->swipeRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 259
    .line 260
    new-instance v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$onViewCreated$5;

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$onViewCreated$5;-><init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnRefreshLoadMoreListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshLoadMoreListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    new-instance v0, Lcom/gateio/fiatotclib/function/flexible/g;

    .line 273
    .line 274
    .line 275
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/flexible/g;-><init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;)V

    .line 276
    .line 277
    const-string/jumbo v1, "flexible_finish_refresh"

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;->showTrendBubble()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleRootBinding;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleRootBinding;->getRoot()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    new-instance v0, Lcom/gateio/fiatotclib/function/flexible/h;

    .line 296
    .line 297
    .line 298
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/flexible/h;-><init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 302
    .line 303
    .line 304
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;->getShareViewModel()Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    new-instance v1, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$onViewCreated$8;

    .line 312
    .line 313
    .line 314
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$onViewCreated$8;-><init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;)V

    .line 315
    .line 316
    .line 317
    invoke-static {p1, v0, v1}, Lcom/gateio/lib/base/slot/ViewModelBinderKt;->bind(Lcom/gateio/lib/base/mv/BaseMVViewModel;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVFragment;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    .line 321
    move-result-object p1

    .line 322
    .line 323
    check-cast p1, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootViewModel;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootViewModel;->getShowFiatDialog()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 327
    move-result-object p1

    .line 328
    .line 329
    new-instance v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$onViewCreated$9;

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$onViewCreated$9;-><init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;)V

    .line 333
    .line 334
    .line 335
    invoke-static {p0, p1, v0}, Lcom/gateio/lib/base/slot/ViewModelBinderKt;->collect(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVFragment;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    .line 339
    move-result-object p1

    .line 340
    .line 341
    check-cast p1, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootViewModel;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootViewModel;->getSwitchLoadMore()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 345
    move-result-object p1

    .line 346
    .line 347
    new-instance v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$onViewCreated$10;

    .line 348
    .line 349
    .line 350
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$onViewCreated$10;-><init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;)V

    .line 351
    .line 352
    .line 353
    invoke-static {p0, p1, v0}, Lcom/gateio/lib/base/slot/ViewModelBinderKt;->collect(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 354
    .line 355
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 363
    move-result-object v1

    .line 364
    const/4 v2, 0x0

    .line 365
    const/4 v3, 0x0

    .line 366
    .line 367
    new-instance v4, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;

    .line 368
    .line 369
    .line 370
    invoke-direct {v4, p0, p1, p2, p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;-><init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;)V

    .line 371
    const/4 v5, 0x3

    .line 372
    const/4 v6, 0x0

    .line 373
    .line 374
    .line 375
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 376
    .line 377
    new-instance p1, Lcom/gateio/fiatotclib/entity/AppP2PPageView;

    .line 378
    .line 379
    .line 380
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;->isBigTrade()Z

    .line 381
    move-result p2

    .line 382
    .line 383
    if-eqz p2, :cond_3

    .line 384
    .line 385
    const-string/jumbo p2, "p2p_blocktrade"

    .line 386
    goto :goto_2

    .line 387
    .line 388
    :cond_3
    const-string/jumbo p2, "p2p_flexible"

    .line 389
    .line 390
    .line 391
    :goto_2
    invoke-direct {p1, p2}, Lcom/gateio/fiatotclib/entity/AppP2PPageView;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {p1}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 395
    return-void
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

.method public final update(Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager$CoinInfo;Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager$CoinInfo;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager$CoinInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager$CoinInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager$CoinInfo;",
            "Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager$CoinInfo;",
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/P2pFiat;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/P2pCrypto;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleRootBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleRootBinding;->gtSwitchFiat:Lcom/gateio/fiatotclib/function/flexible/view/FlexibleDropDown;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager$CoinInfo;->getFiat()Ljava/lang/String;

    .line 12
    move-result-object p4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p4}, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleDropDown;->updateText(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;->getFiatDialog()Lcom/gateio/fiatotclib/view/P2pFiatDialog;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lcom/gateio/fiatotclib/view/P2pFiatDialog;->initData(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;->getFiatDialog()Lcom/gateio/fiatotclib/view/P2pFiatDialog;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager$CoinInfo;->getFiat()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/gateio/fiatotclib/view/P2pFiatDialog;->updateSelected(Ljava/lang/String;)V

    .line 34
    return-void
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
.end method
