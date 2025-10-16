.class public Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;
.super Lcom/gateio/common/page/IFuturesSettingBaseFragment;
.source "FuturesPreferenceSettingFragment.kt"

# interfaces
.implements Lcom/gateio/lib/http/state/GTNetworkStateListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/page/IFuturesSettingBaseFragment<",
        "Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;",
        ">;",
        "Lcom/gateio/lib/http/state/GTNetworkStateListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0014J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0002J\u0008\u0010&\u001a\u00020#H\u0002J\u0008\u0010\'\u001a\u00020#H\u0002J\u0008\u0010(\u001a\u00020#H\u0002J\u001a\u0010)\u001a\u00020\u00022\u0006\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0014J\u0008\u0010.\u001a\u00020#H\u0016J\u0008\u0010/\u001a\u00020#H\u0016J\u0012\u00100\u001a\u00020#2\u0008\u00101\u001a\u0004\u0018\u000102H\u0016J\u0012\u00103\u001a\u00020#2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u00104\u001a\u00020#H\u0016J\u0008\u00105\u001a\u00020#H\u0016J\u0008\u00106\u001a\u00020#H\u0016J\u0008\u00107\u001a\u00020#H\u0002J\u0010\u00108\u001a\u00020#2\u0006\u00109\u001a\u00020:H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\r\u001a\u00020\u000e8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0014j\u0008\u0012\u0004\u0012\u00020\u0015`\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;",
        "Lcom/gateio/common/page/IFuturesSettingBaseFragment;",
        "Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;",
        "Lcom/gateio/lib/http/state/GTNetworkStateListener;",
        "()V",
        "futuresMmrSettingMode",
        "Lcom/gateio/biz/futures/bean/FuturesMmrSettingMode;",
        "mCalculator",
        "Lcom/gateio/gateio/futures/FuturesCalculator;",
        "getMCalculator",
        "()Lcom/gateio/gateio/futures/FuturesCalculator;",
        "setMCalculator",
        "(Lcom/gateio/gateio/futures/FuturesCalculator;)V",
        "mViewModel",
        "Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingViewModel;",
        "getMViewModel",
        "()Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingViewModel;",
        "mViewModel$delegate",
        "Lkotlin/Lazy;",
        "mmrSettings",
        "Ljava/util/ArrayList;",
        "Lcom/gateio/biz/futures/bean/Mmr_Settings;",
        "Lkotlin/collections/ArrayList;",
        "orderFillNotificationDialog",
        "Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;",
        "orderFillNotificationView",
        "Lcom/gateio/gateio/view/FuturesOrderFillNotificationSettingView;",
        "text1Color",
        "",
        "text5Color",
        "createOrderConfirmView",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "getTradesFrequency",
        "",
        "first",
        "",
        "initListener",
        "initRedPoints",
        "initSwitchStatus",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onDestroy",
        "onDestroyView",
        "onInitViews",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onMMRSettings",
        "onNetworkAvailable",
        "onResume",
        "onStart",
        "showFrequencySelectDialog",
        "showPageStateForContent",
        "pageState",
        "Lcom/gateio/biz/base/mvvm/GTPageState$Content;",
        "biz_futures_release"
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
        "SMAP\nFuturesPreferenceSettingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FuturesPreferenceSettingFragment.kt\ncom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment\n+ 2 GTBaseMVVMFragment.kt\ncom/gateio/biz/base/mvvm/GTBaseMVVMFragment\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,587:1\n290#2,4:588\n296#2:607\n106#3,15:592\n1855#4,2:608\n*S KotlinDebug\n*F\n+ 1 FuturesPreferenceSettingFragment.kt\ncom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment\n*L\n211#1:588,4\n211#1:607\n211#1:592,15\n462#1:608,2\n*E\n"
    }
.end annotation


# instance fields
.field private futuresMmrSettingMode:Lcom/gateio/biz/futures/bean/FuturesMmrSettingMode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mmrSettings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gateio/biz/futures/bean/Mmr_Settings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private orderFillNotificationDialog:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private orderFillNotificationView:Lcom/gateio/gateio/view/FuturesOrderFillNotificationSettingView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private text1Color:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private text5Color:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/page/IFuturesSettingBaseFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;->mmrSettings:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 18
    .line 19
    new-instance v0, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$special$$inlined$viewModels$default$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V

    .line 23
    .line 24
    new-instance v1, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;

    .line 25
    .line 26
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 27
    .line 28
    new-instance v3, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$special$$inlined$viewModels$default$2;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v0}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-class v2, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingViewModel;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    new-instance v3, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$special$$inlined$viewModels$default$3;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v0}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 47
    .line 48
    new-instance v4, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$special$$inlined$viewModels$default$4;

    .line 49
    const/4 v5, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v5, v0}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 53
    .line 54
    new-instance v5, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$special$$inlined$viewModels$default$5;

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, p0, v0}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    new-instance v2, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$special$$inlined$viewModels$default$6;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$special$$inlined$viewModels$default$6;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0, v2}, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    iput-object v1, p0, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;->mViewModel$delegate:Lkotlin/Lazy;

    .line 72
    return-void
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
.end method

.method public static final synthetic access$getFuturesMmrSettingMode$p(Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;)Lcom/gateio/biz/futures/bean/FuturesMmrSettingMode;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;->futuresMmrSettingMode:Lcom/gateio/biz/futures/bean/FuturesMmrSettingMode;

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
.end method

.method public static final synthetic access$getMViewBinding(Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;)Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;

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
.end method

.method public static final synthetic access$getMmrSettings$p(Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;->mmrSettings:Ljava/util/ArrayList;

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
.end method

.method public static final synthetic access$getOrderFillNotificationDialog$p(Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;->orderFillNotificationDialog:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

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
.end method

.method public static final synthetic access$getOrderFillNotificationView$p(Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;)Lcom/gateio/gateio/view/FuturesOrderFillNotificationSettingView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;->orderFillNotificationView:Lcom/gateio/gateio/view/FuturesOrderFillNotificationSettingView;

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
.end method

.method public static final synthetic access$getTradesFrequency(Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;->getTradesFrequency(Z)V

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
.end method

.method public static final synthetic access$setOrderFillNotificationDialog$p(Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;->orderFillNotificationDialog:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

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
.end method

.method public static final synthetic access$setOrderFillNotificationView$p(Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;Lcom/gateio/gateio/view/FuturesOrderFillNotificationSettingView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;->orderFillNotificationView:Lcom/gateio/gateio/view/FuturesOrderFillNotificationSettingView;

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
.end method

.method public static final synthetic access$showFrequencySelectDialog(Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;->showFrequencySelectDialog()V

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
.end method

.method private final getTradesFrequency(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;->getMViewModel()Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/common/page/IFuturesSettingBaseFragment;->getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingViewModel;->getTradeFrequency(ZLcom/gateio/common/futures/ISubjectProduct;)V

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
    .line 29
    .line 30
    .line 31
.end method

.method private final initListener()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->cellOrderConfirm:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$1;-><init>(Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/gateio/common/Extensions;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->cellOrderFinishNotification:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$2;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$2;-><init>(Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOnStateChangedListener(Lcom/gateio/lib/uikit/switchview/GTSwitchV5$OnStateChangedListenerV5;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->cellProtectNotify:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    new-instance v1, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$3;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$3;-><init>(Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOnStateChangedListener(Lcom/gateio/lib/uikit/switchview/GTSwitchV5$OnStateChangedListenerV5;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->cellProtectNotify:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 65
    .line 66
    new-instance v1, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$4;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$4;-><init>(Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/cell/GTCellV5;->showTips(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->cellLiqAlert:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 81
    .line 82
    new-instance v1, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$5;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$5;-><init>(Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->cellKlineInPrice:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 97
    .line 98
    new-instance v1, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$6;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$6;-><init>(Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/cell/GTCellV5;->showTips(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->cellKlineInPrice:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    new-instance v1, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$7;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$7;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOnStateChangedListener(Lcom/gateio/lib/uikit/switchview/GTSwitchV5$OnStateChangedListenerV5;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->cellDepthInAmount:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 133
    .line 134
    new-instance v1, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$8;

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$8;-><init>(Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/cell/GTCellV5;->showTips(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->cellDepthInAmount:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    new-instance v1, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$9;

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$9;-><init>(Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOnStateChangedListener(Lcom/gateio/lib/uikit/switchview/GTSwitchV5$OnStateChangedListenerV5;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->cellPlaceOrderClearAmount:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 169
    .line 170
    new-instance v1, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$10;

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$10;-><init>(Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/cell/GTCellV5;->showTips(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->cellPlaceOrderClearAmount:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    new-instance v1, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$11;

    .line 191
    .line 192
    .line 193
    invoke-direct {v1}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$11;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOnStateChangedListener(Lcom/gateio/lib/uikit/switchview/GTSwitchV5$OnStateChangedListenerV5;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->cellFundPassword:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 205
    .line 206
    new-instance v1, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$12;

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$12;-><init>(Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1}, Lcom/gateio/common/Extensions;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->cellAmountPercent:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 221
    .line 222
    new-instance v1, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$13;

    .line 223
    .line 224
    .line 225
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$13;-><init>(Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v1}, Lcom/gateio/common/Extensions;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->cellTradeVibration:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 237
    .line 238
    new-instance v1, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$14;

    .line 239
    .line 240
    .line 241
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$14;-><init>(Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v1}, Lcom/gateio/common/Extensions;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->cellBookUpdateFrequency:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 253
    .line 254
    new-instance v1, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$15;

    .line 255
    .line 256
    .line 257
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$15;-><init>(Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v1}, Lcom/gateio/common/Extensions;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 261
    return-void
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
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
.end method

.method private final initRedPoints()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->cellOrderFinishNotification:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 9
    .line 10
    sget-object v1, Lcom/gateio/biz/futures/utils/FuturesOvalNoticeUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesOvalNoticeUtils;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/gateio/biz/futures/utils/FuturesOvalNoticeUtils;->getSetNoticeOFFBool()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/cell/GTCellV5;->showBadgeView(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->cellDepthInAmount:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/gateio/biz/futures/utils/FuturesOvalNoticeUtils;->getFutureDepthAmountNoticeBool()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/cell/GTCellV5;->showBadgeView(Z)V

    .line 33
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
.end method

.method private final initSwitchStatus()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->cellKlineInPrice:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 9
    .line 10
    sget-object v1, Lcom/gateio/biz/futures/utils/FuturesSettingSpUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesSettingSpUtils;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/gateio/biz/futures/utils/FuturesSettingSpUtils;->getKlineInPriceState()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v3, v4, v5}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setSwitchVisibleOrGone$default(Lcom/gateio/lib/uikit/cell/GTCellV5;ZZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->cellPlaceOrderClearAmount:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/gateio/biz/futures/utils/FuturesSettingSpUtils;->getOrderSuccessBool()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, v3, v4, v5}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setSwitchVisibleOrGone$default(Lcom/gateio/lib/uikit/cell/GTCellV5;ZZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->cellDepthInAmount:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/gateio/biz/futures/utils/FuturesSettingSpUtils;->getDepthAmount()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v3, v4, v5}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setSwitchVisibleOrGone$default(Lcom/gateio/lib/uikit/cell/GTCellV5;ZZILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->cellProtectNotify:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 59
    const/4 v1, 0x1

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v3, v4, v5}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setSwitchVisibleOrGone$default(Lcom/gateio/lib/uikit/cell/GTCellV5;ZZILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->cellProtectNotify:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOpened(Z)V

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
.end method

.method private final onMMRSettings(Lcom/gateio/biz/futures/bean/FuturesMmrSettingMode;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;->futuresMmrSettingMode:Lcom/gateio/biz/futures/bean/FuturesMmrSettingMode;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;->mmrSettings:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;->mmrSettings:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/gateio/biz/futures/bean/FuturesMmrSettingMode;->getMmr_settings()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    :goto_0
    check-cast v1, Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    const-string/jumbo v0, "-1"

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/gateio/biz/futures/bean/FuturesMmrSettingMode;->getMmr_setting()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/gateio/biz/futures/bean/FuturesMmrSettingMode;->getMmr_setting()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object p1, v0

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->cellLiqAlert:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget v0, Lcom/gateio/biz/futures/R$string;->futures_v5_off:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const/16 v2, 0x25

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setEndSubTitle(Ljava/lang/String;)V

    .line 93
    .line 94
    const-string/jumbo v0, "futures_liq_threshold"

    .line 95
    const/4 v1, 0x4

    .line 96
    const/4 v2, 0x0

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p1, v2, v1, v2}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 100
    return-void
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
.end method

.method private final showFrequencySelectDialog()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/gateio/biz/futures/FuturesDateCoodinator;->INSTANCE:Lcom/gateio/biz/futures/FuturesDateCoodinator;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/gateio/biz/futures/FuturesDateCoodinator;->getFrequencys()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Lcom/gateio/common/entity/PairBean;

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v5, " ms"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v4, v2}, Lcom/gateio/common/entity/PairBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    sget-object v2, Lcom/gateio/biz/futures/utils/FuturesSpUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesSpUtils;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/gateio/biz/futures/utils/FuturesSpUtils;->getFuturesDepthFrequency()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    new-instance v3, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$showFrequencySelectDialog$2;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, p0}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$showFrequencySelectDialog$2;-><init>(Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;)V

    .line 73
    const/4 v4, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0, v2, v3, v4}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->openFrequencySelectDialogV5(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 77
    return-void
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
.end method


# virtual methods
.method protected createOrderConfirmView(Landroid/content/Context;)Landroid/view/View;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v8, Lcom/gateio/gateio/view/FuturesPlaceOrderConfirmSettingView;

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/common/page/IFuturesSettingBaseFragment;->getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    .line 8
    move-result-object v4

    .line 9
    .line 10
    iget-object v5, p0, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 11
    const/4 v6, 0x6

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v0, v8

    .line 14
    move-object v1, p1

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/gateio/gateio/view/FuturesPlaceOrderConfirmSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/gateio/common/futures/ISubjectProduct;Lcom/gateio/gateio/futures/FuturesCalculator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    return-object v8
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
.end method

.method protected final getMCalculator()Lcom/gateio/gateio/futures/FuturesCalculator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

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

.method public bridge synthetic getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;->getMViewModel()Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected getMViewModel()Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingViewModel;

    return-object v0
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;->getMViewModel()Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;
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
    invoke-static {p1, p2, v0, p2}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->cloneLayoutInflater$default(Landroid/view/LayoutInflater;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onDestroy()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/gateio/lib/http/state/GTNetworkStateManager;->detach(Lcom/gateio/lib/http/state/GTNetworkStateListener;)V

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
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onDestroyView()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;->orderFillNotificationView:Lcom/gateio/gateio/view/FuturesOrderFillNotificationSettingView;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;->orderFillNotificationDialog:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

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

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/common/page/IFuturesSettingBaseFragment;->getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNull(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/gateio/common/futures/FuturesSubjectEnum;->FUTURES:Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/gateio/biz/futures/factory/FuturesSubjectFactory;->createProduct(Lcom/gateio/common/futures/FuturesSubjectEnum;)Lcom/gateio/common/futures/ISubjectProduct;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/gateio/common/page/IFuturesSettingBaseFragment;->setISubjectProduct(Lcom/gateio/common/futures/ISubjectProduct;)V

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 22
    const/4 p1, 0x1

    .line 23
    .line 24
    new-array v0, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    sget v2, Lcom/gateio/biz/futures/R$color;->uikit_text_1_v3:I

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    const v2, 0xffffff

    .line 38
    and-int/2addr v1, v2

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    aput-object v1, v0, v3

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string/jumbo v1, "#%06X"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;->text1Color:Ljava/lang/String;

    .line 58
    .line 59
    new-array v0, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    sget v5, Lcom/gateio/biz/futures/R$color;->uikit_text_5_v3:I

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 69
    move-result v4

    .line 70
    and-int/2addr v2, v4

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    aput-object v2, v0, v3

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iput-object v0, p0, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;->text5Color:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;->getMViewModel()Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingViewModel;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/gateio/common/page/IFuturesSettingBaseFragment;->getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingViewModel;->getUserNoticeSetting(Lcom/gateio/common/futures/ISubjectProduct;)V

    .line 98
    .line 99
    sget-object v0, Lcom/gateio/biz/futures/utils/FuturesSettingSpUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesSettingSpUtils;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/gateio/biz/futures/utils/FuturesSettingSpUtils;->getProgressIntervalNum()I

    .line 103
    move-result v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    check-cast v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->cellAmountPercent:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 112
    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const/16 v1, 0x25

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setEndSubTitle(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;

    .line 138
    .line 139
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->cellTradeVibration:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/gateio/biz/futures/utils/FuturesSettingSpUtils;->getVibrationBool()Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    sget v0, Lcom/gateio/biz/futures/R$string;->exchange_on:I

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_1
    sget v0, Lcom/gateio/biz/futures/R$string;->exchange_off:I

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setEndSubTitle(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->cellBookUpdateFrequency:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    sget-object v2, Lcom/gateio/biz/futures/utils/FuturesSpUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesSpUtils;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/gateio/biz/futures/utils/FuturesSpUtils;->getFuturesDepthFrequency()Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string/jumbo v2, " ms"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setEndSubTitle(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->cellProtectNotify:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/gateio/common/page/IFuturesSettingBaseFragment;->getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    .line 203
    move-result-object v1

    .line 204
    const/4 v2, 0x0

    .line 205
    .line 206
    if-eqz v1, :cond_2

    .line 207
    .line 208
    .line 209
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 210
    move-result v1

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    move-result-object v1

    .line 215
    goto :goto_1

    .line 216
    :cond_2
    move-object v1, v2

    .line 217
    .line 218
    .line 219
    :goto_1
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 220
    move-result v1

    .line 221
    .line 222
    if-nez v1, :cond_4

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/gateio/common/page/IFuturesSettingBaseFragment;->getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    if-eqz v1, :cond_3

    .line 229
    .line 230
    .line 231
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->isTestNet()Z

    .line 232
    move-result v1

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    move-result-object v1

    .line 237
    goto :goto_2

    .line 238
    :cond_3
    move-object v1, v2

    .line 239
    .line 240
    .line 241
    :goto_2
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 242
    move-result v1

    .line 243
    .line 244
    if-nez v1, :cond_4

    .line 245
    const/4 v1, 0x1

    .line 246
    goto :goto_3

    .line 247
    :cond_4
    const/4 v1, 0x0

    .line 248
    .line 249
    .line 250
    :goto_3
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->cellOrderFinishNotification:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/gateio/common/page/IFuturesSettingBaseFragment;->getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    if-eqz v1, :cond_5

    .line 265
    .line 266
    .line 267
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->isTestNet()Z

    .line 268
    move-result v1

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    move-result-object v1

    .line 273
    goto :goto_4

    .line 274
    :cond_5
    move-object v1, v2

    .line 275
    .line 276
    .line 277
    :goto_4
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 278
    move-result v1

    .line 279
    xor-int/2addr v1, p1

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;

    .line 289
    .line 290
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->cellFundPassword:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/gateio/common/page/IFuturesSettingBaseFragment;->getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    if-eqz v1, :cond_6

    .line 297
    .line 298
    .line 299
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->isTestNet()Z

    .line 300
    move-result v1

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    move-result-object v1

    .line 305
    goto :goto_5

    .line 306
    :cond_6
    move-object v1, v2

    .line 307
    .line 308
    .line 309
    :goto_5
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 310
    move-result v1

    .line 311
    xor-int/2addr v1, p1

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 315
    .line 316
    iget-object v0, p0, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->isEnableCredit()Z

    .line 320
    move-result v0

    .line 321
    .line 322
    if-eqz v0, :cond_8

    .line 323
    .line 324
    iget-object v0, p0, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->isPortfolioMarginMode()Z

    .line 328
    move-result v0

    .line 329
    .line 330
    if-nez v0, :cond_8

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/gateio/common/page/IFuturesSettingBaseFragment;->getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    if-eqz v0, :cond_7

    .line 337
    .line 338
    .line 339
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isTestNet()Z

    .line 340
    move-result v0

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    move-result-object v0

    .line 345
    goto :goto_6

    .line 346
    :cond_7
    move-object v0, v2

    .line 347
    .line 348
    .line 349
    :goto_6
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 350
    move-result v0

    .line 351
    .line 352
    if-nez v0, :cond_8

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;

    .line 359
    .line 360
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->cellLiquidationNotification:Lcom/gateio/biz/exchange/ui/widget/ExchangeLiquidationAlertView;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 364
    move-result-object v1

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lcom/gateio/biz/exchange/ui/widget/ExchangeLiquidationAlertView;->initView(Landroidx/fragment/app/FragmentManager;)V

    .line 368
    goto :goto_7

    .line 369
    .line 370
    .line 371
    :cond_8
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;

    .line 375
    .line 376
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->cellLiquidationNotification:Lcom/gateio/biz/exchange/ui/widget/ExchangeLiquidationAlertView;

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 380
    .line 381
    .line 382
    :goto_7
    invoke-virtual {p0}, Lcom/gateio/common/page/IFuturesSettingBaseFragment;->getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    if-eqz v0, :cond_9

    .line 386
    .line 387
    .line 388
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 389
    move-result v0

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    move-result-object v0

    .line 394
    goto :goto_8

    .line 395
    :cond_9
    move-object v0, v2

    .line 396
    .line 397
    .line 398
    :goto_8
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 399
    move-result v0

    .line 400
    .line 401
    if-nez v0, :cond_d

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Lcom/gateio/common/page/IFuturesSettingBaseFragment;->getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    if-eqz v0, :cond_a

    .line 408
    .line 409
    .line 410
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isTestNet()Z

    .line 411
    move-result v0

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    move-result-object v2

    .line 416
    .line 417
    .line 418
    :cond_a
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 419
    move-result v0

    .line 420
    .line 421
    if-nez v0, :cond_d

    .line 422
    .line 423
    iget-object v0, p0, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->isEvolvedClassicMarginMode()Z

    .line 427
    move-result v0

    .line 428
    .line 429
    if-eqz v0, :cond_b

    .line 430
    .line 431
    iget-object v0, p0, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->isClassic()Z

    .line 435
    move-result v0

    .line 436
    .line 437
    if-nez v0, :cond_c

    .line 438
    .line 439
    :cond_b
    iget-object v0, p0, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->isSingleCurrencyMarginMode()Z

    .line 443
    move-result v0

    .line 444
    .line 445
    if-eqz v0, :cond_d

    .line 446
    .line 447
    .line 448
    :cond_c
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;->getMViewModel()Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingViewModel;

    .line 449
    move-result-object v0

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Lcom/gateio/common/page/IFuturesSettingBaseFragment;->getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    .line 453
    move-result-object v1

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingViewModel;->getUserMMRSetting(Lcom/gateio/common/futures/ISubjectProduct;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 460
    move-result-object v0

    .line 461
    .line 462
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;

    .line 463
    .line 464
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->cellLiqAlert:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 465
    .line 466
    .line 467
    invoke-static {v0, p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 468
    goto :goto_9

    .line 469
    .line 470
    .line 471
    :cond_d
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 472
    move-result-object p1

    .line 473
    .line 474
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;

    .line 475
    .line 476
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->cellLiqAlert:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 477
    .line 478
    .line 479
    invoke-static {p1, v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 480
    .line 481
    .line 482
    :goto_9
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 483
    move-result-object p1

    .line 484
    .line 485
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;

    .line 486
    .line 487
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->cellOrderFinishNotification:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 488
    .line 489
    new-instance v0, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$onInitViews$1;

    .line 490
    .line 491
    .line 492
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$onInitViews$1;-><init>(Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;)V

    .line 493
    .line 494
    .line 495
    invoke-static {p1, v0}, Lcom/gateio/common/Extensions;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;->getMViewModel()Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingViewModel;

    .line 499
    move-result-object p1

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingViewModel;->getOrderFilledNotifySwitchStatus()Landroidx/lifecycle/MutableLiveData;

    .line 503
    move-result-object p1

    .line 504
    .line 505
    new-instance v0, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$onInitViews$2;

    .line 506
    .line 507
    .line 508
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$onInitViews$2;-><init>(Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;)V

    .line 509
    .line 510
    new-instance v1, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$sam$androidx_lifecycle_Observer$0;

    .line 511
    .line 512
    .line 513
    invoke-direct {v1, v0}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;->getMViewModel()Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingViewModel;

    .line 520
    move-result-object p1

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingViewModel;->getUpdateSwitchMessage()Landroidx/lifecycle/MutableLiveData;

    .line 524
    move-result-object p1

    .line 525
    .line 526
    new-instance v0, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$onInitViews$3;

    .line 527
    .line 528
    .line 529
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$onInitViews$3;-><init>(Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;)V

    .line 530
    .line 531
    new-instance v1, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$sam$androidx_lifecycle_Observer$0;

    .line 532
    .line 533
    .line 534
    invoke-direct {v1, v0}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 538
    .line 539
    .line 540
    invoke-direct {p0}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;->initSwitchStatus()V

    .line 541
    .line 542
    .line 543
    invoke-direct {p0}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;->initRedPoints()V

    .line 544
    .line 545
    .line 546
    invoke-direct {p0}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;->initListener()V

    .line 547
    .line 548
    .line 549
    invoke-static {p0}, Lcom/gateio/lib/http/state/GTNetworkStateManager;->attach(Lcom/gateio/lib/http/state/GTNetworkStateListener;)V

    .line 550
    return-void
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
.end method

.method public onNetworkAvailable()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;->getMViewModel()Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/common/page/IFuturesSettingBaseFragment;->getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingViewModel;->getUserNoticeSetting(Lcom/gateio/common/futures/ISubjectProduct;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;->getMViewModel()Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingViewModel;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gateio/common/page/IFuturesSettingBaseFragment;->getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingViewModel;->getUserMMRSetting(Lcom/gateio/common/futures/ISubjectProduct;)V

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
.end method

.method public synthetic onNetworkCapabilityChanged(Lcom/gateio/lib/http/state/GTNetworkType;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/lib/http/state/a;->b(Lcom/gateio/lib/http/state/GTNetworkStateListener;Lcom/gateio/lib/http/state/GTNetworkType;Z)V

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
.end method

.method public synthetic onNetworkLinkPropertyChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/lib/http/state/a;->c(Lcom/gateio/lib/http/state/GTNetworkStateListener;Z)V

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
.end method

.method public synthetic onNetworkLost()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/lib/http/state/a;->d(Lcom/gateio/lib/http/state/GTNetworkStateListener;)V

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
.end method

.method public synthetic onNetworkStateChanged(Lcom/gateio/lib/http/state/GTNetworkState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/lib/http/state/a;->e(Lcom/gateio/lib/http/state/GTNetworkStateListener;Lcom/gateio/lib/http/state/GTNetworkState;)V

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
.end method

.method public onResume()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onResume()V

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
.end method

.method public onStart()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onStart()V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/biz/futures/utils/FuturesOvalNoticeUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesOvalNoticeUtils;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/utils/FuturesOvalNoticeUtils;->putSetNoticeOFFBool(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/utils/FuturesOvalNoticeUtils;->putFutureDepthAmountNoticeBool(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/utils/FuturesOvalNoticeUtils;->putDefaultOrderBookUpdateBool(Z)V

    .line 16
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
.end method

.method protected final setMCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)V
    .locals 0
    .param p1    # Lcom/gateio/gateio/futures/FuturesCalculator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

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
.end method

.method public showPageStateForContent(Lcom/gateio/biz/base/mvvm/GTPageState$Content;)V
    .locals 4
    .param p1    # Lcom/gateio/biz/base/mvvm/GTPageState$Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->showPageStateForContent(Lcom/gateio/biz/base/mvvm/GTPageState$Content;)V

    .line 4
    .line 5
    instance-of v0, p1, Lcom/gateio/gateio/futures/settingv2/futures_preference/NotificationStatusContent;

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->cellProtectNotify:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 19
    .line 20
    check-cast p1, Lcom/gateio/gateio/futures/settingv2/futures_preference/NotificationStatusContent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/settingv2/futures_preference/NotificationStatusContent;->getNotify()Lcom/gateio/biz/base/model/futures/entity/NotificationStatusBean;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/NotificationStatusBean;->isFutureProfitLossEnabled()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p1, v3

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1, v2, v1, v3}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setSwitchVisibleOrGone$default(Lcom/gateio/lib/uikit/cell/GTCellV5;ZZILjava/lang/Object;)V

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    instance-of v0, p1, Lcom/gateio/gateio/futures/settingv2/futures_preference/UpdateUserNoticeContent;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast p1, Lcom/gateio/gateio/futures/settingv2/futures_preference/UpdateUserNoticeContent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/settingv2/futures_preference/UpdateUserNoticeContent;->isProfit()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_16

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->cellProtectNotify:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/settingv2/futures_preference/UpdateUserNoticeContent;->isChecked()Z

    .line 69
    move-result p1

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p1, v2, v1, v3}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setSwitchVisibleOrGone$default(Lcom/gateio/lib/uikit/cell/GTCellV5;ZZILjava/lang/Object;)V

    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_2
    instance-of v0, p1, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesMmrSettingContent;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    check-cast p1, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesMmrSettingContent;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesMmrSettingContent;->getMode()Lcom/gateio/biz/futures/bean/FuturesMmrSettingMode;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;->onMMRSettings(Lcom/gateio/biz/futures/bean/FuturesMmrSettingMode;)V

    .line 88
    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_3
    instance-of v0, p1, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesMmrSettingUpdate;

    .line 92
    .line 93
    const/16 v1, 0x25

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    check-cast p1, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesMmrSettingUpdate;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesMmrSettingUpdate;->getMode()Lcom/gateio/biz/futures/bean/FuturesMmrSettingMode;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iput-object p1, p0, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;->futuresMmrSettingMode:Lcom/gateio/biz/futures/bean/FuturesMmrSettingMode;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->cellLiqAlert:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    iget-object v2, p0, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;->futuresMmrSettingMode:Lcom/gateio/biz/futures/bean/FuturesMmrSettingMode;

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/gateio/biz/futures/bean/FuturesMmrSettingMode;->getMmr_setting()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setEndSubTitle(Ljava/lang/String;)V

    .line 138
    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    :cond_5
    instance-of v0, p1, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesMmrSettingDelete;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    check-cast p1, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesMmrSettingDelete;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesMmrSettingDelete;->getMode()Lcom/gateio/biz/futures/bean/FuturesMmrSettingMode;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    iput-object p1, p0, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;->futuresMmrSettingMode:Lcom/gateio/biz/futures/bean/FuturesMmrSettingMode;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->cellLiqAlert:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 160
    .line 161
    sget v0, Lcom/gateio/biz/futures/R$string;->futures_v5_off:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setEndSubTitle(Ljava/lang/String;)V

    .line 169
    .line 170
    const-string/jumbo p1, "-1"

    .line 171
    const/4 v0, 0x4

    .line 172
    .line 173
    const-string/jumbo v1, "futures_liq_threshold"

    .line 174
    .line 175
    .line 176
    invoke-static {v1, p1, v3, v0, v3}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 177
    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :cond_6
    instance-of v0, p1, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesMmrSettingFail;

    .line 181
    .line 182
    if-eqz v0, :cond_10

    .line 183
    .line 184
    iget-object p1, p0, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;->futuresMmrSettingMode:Lcom/gateio/biz/futures/bean/FuturesMmrSettingMode;

    .line 185
    .line 186
    if-eqz p1, :cond_f

    .line 187
    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/gateio/biz/futures/bean/FuturesMmrSettingMode;->getId()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    goto :goto_1

    .line 194
    :cond_7
    move-object p1, v3

    .line 195
    :goto_1
    const/4 v0, 0x1

    .line 196
    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 201
    move-result p1

    .line 202
    .line 203
    if-eqz p1, :cond_8

    .line 204
    goto :goto_2

    .line 205
    :cond_8
    const/4 p1, 0x0

    .line 206
    goto :goto_3

    .line 207
    :cond_9
    :goto_2
    const/4 p1, 0x1

    .line 208
    .line 209
    :goto_3
    if-nez p1, :cond_f

    .line 210
    .line 211
    iget-object p1, p0, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;->futuresMmrSettingMode:Lcom/gateio/biz/futures/bean/FuturesMmrSettingMode;

    .line 212
    .line 213
    if-eqz p1, :cond_a

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/gateio/biz/futures/bean/FuturesMmrSettingMode;->getMmr_setting()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    goto :goto_4

    .line 219
    :cond_a
    move-object p1, v3

    .line 220
    .line 221
    .line 222
    :goto_4
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    if-eqz p1, :cond_b

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 229
    move-result p1

    .line 230
    .line 231
    if-eqz p1, :cond_c

    .line 232
    :cond_b
    const/4 v2, 0x1

    .line 233
    .line 234
    :cond_c
    if-eqz v2, :cond_d

    .line 235
    goto :goto_5

    .line 236
    .line 237
    .line 238
    :cond_d
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;

    .line 242
    .line 243
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->cellLiqAlert:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 244
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    iget-object v2, p0, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;->futuresMmrSettingMode:Lcom/gateio/biz/futures/bean/FuturesMmrSettingMode;

    .line 251
    .line 252
    if-eqz v2, :cond_e

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/gateio/biz/futures/bean/FuturesMmrSettingMode;->getMmr_setting()Ljava/lang/String;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    .line 259
    :cond_e
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setEndSubTitle(Ljava/lang/String;)V

    .line 274
    .line 275
    goto/16 :goto_8

    .line 276
    .line 277
    .line 278
    :cond_f
    :goto_5
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;

    .line 282
    .line 283
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->cellLiqAlert:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 284
    .line 285
    sget v0, Lcom/gateio/biz/futures/R$string;->futures_v5_off:I

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setEndSubTitle(Ljava/lang/String;)V

    .line 293
    goto :goto_8

    .line 294
    .line 295
    :cond_10
    instance-of v0, p1, Lcom/gateio/gateio/futures/settingv2/futures_preference/TradesFrequencyContent;

    .line 296
    .line 297
    if-eqz v0, :cond_15

    .line 298
    .line 299
    check-cast p1, Lcom/gateio/gateio/futures/settingv2/futures_preference/TradesFrequencyContent;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/settingv2/futures_preference/TradesFrequencyContent;->getData()Lcom/gateio/biz/exchange/service/model/ExchangeTradesFrequencyBean;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    if-eqz v0, :cond_11

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/ExchangeTradesFrequencyBean;->getFutures()Ljava/util/List;

    .line 309
    move-result-object v0

    .line 310
    goto :goto_6

    .line 311
    :cond_11
    move-object v0, v3

    .line 312
    .line 313
    :goto_6
    if-eqz v0, :cond_16

    .line 314
    .line 315
    sget-object v0, Lcom/gateio/biz/futures/FuturesDateCoodinator;->INSTANCE:Lcom/gateio/biz/futures/FuturesDateCoodinator;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/settingv2/futures_preference/TradesFrequencyContent;->getData()Lcom/gateio/biz/exchange/service/model/ExchangeTradesFrequencyBean;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    if-eqz v1, :cond_12

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/ExchangeTradesFrequencyBean;->getFutures()Ljava/util/List;

    .line 325
    move-result-object v1

    .line 326
    goto :goto_7

    .line 327
    :cond_12
    move-object v1, v3

    .line 328
    .line 329
    .line 330
    :goto_7
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/FuturesDateCoodinator;->setFrequencys(Ljava/util/List;)V

    .line 331
    .line 332
    sget-object v0, Lcom/gateio/biz/futures/utils/FuturesSpUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesSpUtils;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/settingv2/futures_preference/TradesFrequencyContent;->getData()Lcom/gateio/biz/exchange/service/model/ExchangeTradesFrequencyBean;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    if-eqz v1, :cond_13

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/ExchangeTradesFrequencyBean;->getFutures()Ljava/util/List;

    .line 342
    move-result-object v3

    .line 343
    .line 344
    .line 345
    :cond_13
    invoke-virtual {v0, v3}, Lcom/gateio/biz/futures/utils/FuturesSpUtils;->putFirstFuturesDepthFrequency(Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/settingv2/futures_preference/TradesFrequencyContent;->getFirst()Z

    .line 349
    move-result p1

    .line 350
    .line 351
    if-eqz p1, :cond_14

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/gateio/biz/futures/utils/FuturesSpUtils;->getFuturesDepthFrequency()Ljava/lang/String;

    .line 355
    move-result-object p1

    .line 356
    .line 357
    if-eqz p1, :cond_16

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;

    .line 364
    .line 365
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->cellBookUpdateFrequency:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 366
    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string/jumbo p1, " ms"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    move-result-object p1

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setEndSubTitle(Ljava/lang/String;)V

    .line 386
    goto :goto_8

    .line 387
    .line 388
    .line 389
    :cond_14
    invoke-direct {p0}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;->showFrequencySelectDialog()V

    .line 390
    goto :goto_8

    .line 391
    .line 392
    :cond_15
    instance-of v0, p1, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesSettingSuccess;

    .line 393
    .line 394
    if-nez v0, :cond_16

    .line 395
    .line 396
    instance-of p1, p1, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesMmrSettingSuccess;

    .line 397
    :cond_16
    :goto_8
    return-void
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
.end method
