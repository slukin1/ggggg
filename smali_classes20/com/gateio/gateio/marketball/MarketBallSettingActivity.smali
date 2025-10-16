.class public final Lcom/gateio/gateio/marketball/MarketBallSettingActivity;
.super Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;
.source "MarketBallSettingActivity.kt"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/market_old/activity/marketBallSetting"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity<",
        "Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000fH\u0002J\u0010\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u000fH\u0002J\u0018\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u000fH\u0002J\u0008\u0010\u001c\u001a\u00020\u000fH\u0002J\u0008\u0010\u001d\u001a\u00020\u0015H\u0002J\u0010\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u0019H\u0002J\u0010\u0010 \u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u0019H\u0002J\u0010\u0010!\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u0019H\u0002J\u0010\u0010\"\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u0019H\u0002J\u0010\u0010#\u001a\u00020\u00022\u0006\u0010$\u001a\u00020%H\u0016J\u0012\u0010&\u001a\u00020\u00152\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010)\u001a\u00020\u0015H\u0014J\u0010\u0010*\u001a\u00020\u00152\u0006\u0010+\u001a\u00020,H\u0002J\u0010\u0010-\u001a\u00020\u00152\u0006\u0010.\u001a\u00020/H\u0016J\u0010\u00100\u001a\u00020\u00152\u0006\u0010.\u001a\u000201H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u00062"
    }
    d2 = {
        "Lcom/gateio/gateio/marketball/MarketBallSettingActivity;",
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;",
        "Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;",
        "()V",
        "favListAdapter",
        "Lcom/gateio/gateio/marketball/list/MarketBallListAdapter;",
        "mViewModel",
        "Lcom/gateio/gateio/marketball/MarketBallSettingViewModel;",
        "getMViewModel",
        "()Lcom/gateio/gateio/marketball/MarketBallSettingViewModel;",
        "mViewModel$delegate",
        "Lkotlin/Lazy;",
        "marketFloatingWindowSetting",
        "Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;",
        "openSourceIntent",
        "",
        "getOpenSourceIntent",
        "()Ljava/lang/String;",
        "setOpenSourceIntent",
        "(Ljava/lang/String;)V",
        "dataFinderAppPageViewEvent",
        "",
        "pageName",
        "dataFinderSettingsFloatingEvent",
        "isOpen",
        "",
        "value",
        "key",
        "getOpenSource",
        "initCustomFavListView",
        "marketBallFiatQuoteCheckedChanged",
        "isChecked",
        "marketBallShowCheckedChanged",
        "marketBallTrackFavCheckedChanged",
        "marketBallTrendingNewsCheckedChanged",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "onInitViews",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "showDeleteDialog",
        "pair",
        "Lcom/gateio/gateio/bean/PairMarketBall;",
        "showPageStateForContent",
        "pageState",
        "Lcom/gateio/biz/base/mvvm/GTPageState$Content;",
        "showPageStateForEmpty",
        "Lcom/gateio/biz/base/mvvm/GTPageState$Empty;",
        "app_a_gateioRelease"
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
        "SMAP\nMarketBallSettingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketBallSettingActivity.kt\ncom/gateio/gateio/marketball/MarketBallSettingActivity\n+ 2 GTBaseMVVMActivity.kt\ncom/gateio/biz/base/mvvm/GTBaseMVVMActivity\n+ 3 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,406:1\n327#2,3:407\n332#2:423\n75#3,13:410\n*S KotlinDebug\n*F\n+ 1 MarketBallSettingActivity.kt\ncom/gateio/gateio/marketball/MarketBallSettingActivity\n*L\n42#1:407,3\n42#1:423\n42#1:410,13\n*E\n"
    }
.end annotation


# instance fields
.field private favListAdapter:Lcom/gateio/gateio/marketball/list/MarketBallListAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private marketFloatingWindowSetting:Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private openSourceIntent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
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
    new-instance v1, Lcom/gateio/gateio/marketball/MarketBallSettingActivity$special$$inlined$viewModels$default$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/gateio/gateio/marketball/MarketBallSettingActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 11
    .line 12
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    .line 13
    .line 14
    const-class v3, Lcom/gateio/gateio/marketball/MarketBallSettingViewModel;

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    new-instance v4, Lcom/gateio/gateio/marketball/MarketBallSettingActivity$special$$inlined$viewModels$default$2;

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, p0}, Lcom/gateio/gateio/marketball/MarketBallSettingActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 24
    .line 25
    new-instance v5, Lcom/gateio/gateio/marketball/MarketBallSettingActivity$special$$inlined$viewModels$default$3;

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, v6, p0}, Lcom/gateio/gateio/marketball/MarketBallSettingActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    new-instance v1, Lcom/gateio/gateio/marketball/MarketBallSettingActivity$special$$inlined$viewModels$default$4;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/gateio/gateio/marketball/MarketBallSettingActivity$special$$inlined$viewModels$default$4;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/gateio/gateio/marketball/MarketBallSettingActivity;->mViewModel$delegate:Lkotlin/Lazy;

    .line 43
    .line 44
    const-string/jumbo v0, ""

    .line 45
    .line 46
    iput-object v0, p0, Lcom/gateio/gateio/marketball/MarketBallSettingActivity;->openSourceIntent:Ljava/lang/String;

    .line 47
    return-void
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

.method public static final synthetic access$getFavListAdapter$p(Lcom/gateio/gateio/marketball/MarketBallSettingActivity;)Lcom/gateio/gateio/marketball/list/MarketBallListAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/marketball/MarketBallSettingActivity;->favListAdapter:Lcom/gateio/gateio/marketball/list/MarketBallListAdapter;

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

.method public static final synthetic access$getMViewBinding(Lcom/gateio/gateio/marketball/MarketBallSettingActivity;)Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;

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

.method public static final synthetic access$getMarketFloatingWindowSetting$p(Lcom/gateio/gateio/marketball/MarketBallSettingActivity;)Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/marketball/MarketBallSettingActivity;->marketFloatingWindowSetting:Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;

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

.method public static final synthetic access$marketBallFiatQuoteCheckedChanged(Lcom/gateio/gateio/marketball/MarketBallSettingActivity;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/marketball/MarketBallSettingActivity;->marketBallFiatQuoteCheckedChanged(Z)V

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

.method public static final synthetic access$marketBallShowCheckedChanged(Lcom/gateio/gateio/marketball/MarketBallSettingActivity;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/marketball/MarketBallSettingActivity;->marketBallShowCheckedChanged(Z)V

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

.method public static final synthetic access$marketBallTrackFavCheckedChanged(Lcom/gateio/gateio/marketball/MarketBallSettingActivity;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/marketball/MarketBallSettingActivity;->marketBallTrackFavCheckedChanged(Z)V

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

.method public static final synthetic access$marketBallTrendingNewsCheckedChanged(Lcom/gateio/gateio/marketball/MarketBallSettingActivity;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/marketball/MarketBallSettingActivity;->marketBallTrendingNewsCheckedChanged(Z)V

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

.method public static final synthetic access$setMarketFloatingWindowSetting$p(Lcom/gateio/gateio/marketball/MarketBallSettingActivity;Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/marketball/MarketBallSettingActivity;->marketFloatingWindowSetting:Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;

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

.method public static final synthetic access$showDeleteDialog(Lcom/gateio/gateio/marketball/MarketBallSettingActivity;Lcom/gateio/gateio/bean/PairMarketBall;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/marketball/MarketBallSettingActivity;->showDeleteDialog(Lcom/gateio/gateio/bean/PairMarketBall;)V

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

.method private final dataFinderAppPageViewEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "page_name"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-class p1, Lcom/gateio/gateio/marketball/MarketBallSettingActivity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string/jumbo v1, "page_key"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->isNightMode()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string/jumbo p1, "dark"

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const-string/jumbo p1, "light"

    .line 33
    .line 34
    :goto_0
    const-string/jumbo v1, "gt_app_theme"

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    const-string/jumbo p1, "app_page_view"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

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
.end method

.method private final dataFinderSettingsFloatingEvent(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "market_follow"

    .line 7
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v0, "settings_floating_window_click"

    invoke-static {v0, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final dataFinderSettingsFloatingEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string/jumbo p2, "settings_floating_window_click"

    invoke-static {p2, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final dataFinderSettingsFloatingEvent(Z)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string/jumbo v1, "on"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "off"

    :goto_0
    const-string/jumbo v2, "floating_display"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/gateio/marketball/MarketBallUtil;->isMarketBallFav()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "favorites"

    goto :goto_1

    :cond_1
    const-string/jumbo p1, "customize"

    :goto_1
    const-string/jumbo v1, "market_follow"

    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string/jumbo p1, "settings_floating_window_click"

    .line 6
    invoke-static {p1, v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final getOpenSource()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/marketball/MarketBallSettingActivity;->openSourceIntent:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string/jumbo v1, "kline_futures_alert"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :sswitch_1
    const-string/jumbo v1, "preference_setting"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const-string/jumbo v0, "floating_perfer_setting"

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :sswitch_2
    const-string/jumbo v1, "kline_spot_alert"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    const-string/jumbo v0, "floating_trade_alert"

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :sswitch_3
    const-string/jumbo v1, "market_setting"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    const-string/jumbo v0, "floating_market_setting"

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :sswitch_4
    const-string/jumbo v1, "spot_trade_more_alert"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_3
    const-string/jumbo v0, "floating_trade_setting"

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_4
    :goto_0
    const-string/jumbo v0, ""

    .line 73
    :goto_1
    return-object v0

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
    :sswitch_data_0
    .sparse-switch
        -0x78cac0b6 -> :sswitch_4
        -0x394eb2b3 -> :sswitch_3
        -0x1fb4c2c1 -> :sswitch_2
        0x7fa66ec -> :sswitch_1
        0x41f3ee0d -> :sswitch_0
    .end sparse-switch
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

.method public static synthetic h(Lcom/gateio/gateio/marketball/MarketBallSettingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/marketball/MarketBallSettingActivity;->onInitViews$lambda$0(Lcom/gateio/gateio/marketball/MarketBallSettingActivity;Landroid/view/View;)V

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

.method public static synthetic i(Lcom/gateio/gateio/marketball/MarketBallSettingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/marketball/MarketBallSettingActivity;->onInitViews$lambda$1(Lcom/gateio/gateio/marketball/MarketBallSettingActivity;Landroid/view/View;)V

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

.method private final initCustomFavListView()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter;

    .line 3
    .line 4
    new-instance v1, Lcom/gateio/gateio/marketball/MarketBallSettingActivity$initCustomFavListView$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/gateio/gateio/marketball/MarketBallSettingActivity$initCustomFavListView$1;-><init>(Lcom/gateio/gateio/marketball/MarketBallSettingActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter;-><init>(Landroid/content/Context;Lcom/gateio/gateio/marketball/list/MarketBallListAdapter$OnMarketCustomListAdapterCallback;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/gateio/gateio/marketball/MarketBallSettingActivity;->favListAdapter:Lcom/gateio/gateio/marketball/list/MarketBallListAdapter;

    .line 13
    .line 14
    new-instance v0, Lcom/gateio/gateio/marketball/MarketBallSettingActivity$initCustomFavListView$callback$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/gateio/gateio/marketball/MarketBallSettingActivity$initCustomFavListView$callback$1;-><init>()V

    .line 18
    .line 19
    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;->marketBallCustomFavList:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;->marketBallCustomFavList:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    new-instance v1, Lcom/gateio/common/recycleview/WrapContentLinearLayoutManager;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/gateio/common/recycleview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;->marketBallCustomFavList:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/gateio/gateio/marketball/MarketBallSettingActivity;->favListAdapter:Lcom/gateio/gateio/marketball/list/MarketBallListAdapter;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 63
    return-void
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

.method private final marketBallFiatQuoteCheckedChanged(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/marketball/MarketBallUtil;->setMarketBallLocalPrice(Z)V

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, "on"

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string/jumbo p1, "off"

    .line 15
    .line 16
    :goto_0
    const-string/jumbo v0, "exchange_rate"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Lcom/gateio/gateio/marketball/MarketBallSettingActivity;->dataFinderSettingsFloatingEvent(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method private final marketBallShowCheckedChanged(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/marketball/MarketBallUtil;->setMarketBallSetting(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;->llXfsz:Landroid/widget/LinearLayout;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    const/4 v3, 0x0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v3, 0x8

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/gateio/gateio/marketball/MarketBallUtil;->isMarketBallFav()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;->marketBallCustomFavLayout:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    const/16 v0, 0x8

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lcom/gateio/gateio/common/UIHelper;->gotoMarketBallService(Landroid/content/Context;Z)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;->marketBallShowCell:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOpened(Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/marketball/MarketBallUtil;->setMarketBallSetting(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;->llXfsz:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;->marketBallCustomFavLayout:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {}, Lcom/gateio/common/tool/BuildMap;->initStr()Lcom/gateio/common/tool/BuildMap;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    const-string/jumbo v1, "open"

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_3
    const-string/jumbo v1, "close"

    .line 116
    .line 117
    :goto_2
    const-string/jumbo v2, "button_name"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/gateio/common/tool/BuildMap;->build()Ljava/util/Map;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    const-string/jumbo v1, "sidebar_settings_floating_click"

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/gateio/common/tool/BuildMap;->initStr()Lcom/gateio/common/tool/BuildMap;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    const-string/jumbo v1, "on"

    .line 140
    goto :goto_3

    .line 141
    .line 142
    :cond_4
    const-string/jumbo v1, "off"

    .line 143
    .line 144
    :goto_3
    const-string/jumbo v2, "marketballsetting_status"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/gateio/common/tool/BuildMap;->build()Ljava/util/Map;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    const-string/jumbo v1, "home_setting_status"

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p1}, Lcom/gateio/gateio/marketball/MarketBallSettingActivity;->dataFinderSettingsFloatingEvent(Z)V

    .line 161
    return-void
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

.method private final marketBallTrackFavCheckedChanged(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/marketball/MarketBallUtil;->setMarketBallFav(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;->marketBallCustomFavLayout:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    xor-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrInvisible(Landroid/view/View;Z)V

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string/jumbo p1, "favorites"

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const-string/jumbo p1, "customize"

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {p0, p1}, Lcom/gateio/gateio/marketball/MarketBallSettingActivity;->dataFinderSettingsFloatingEvent(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method private final marketBallTrendingNewsCheckedChanged(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/marketball/MarketBallUtil;->setMarketBallNews(Z)V

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, "on"

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string/jumbo p1, "off"

    .line 15
    .line 16
    :goto_0
    const-string/jumbo v0, "push_news"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Lcom/gateio/gateio/marketball/MarketBallSettingActivity;->dataFinderSettingsFloatingEvent(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method private static final onInitViews$lambda$0(Lcom/gateio/gateio/marketball/MarketBallSettingActivity;Landroid/view/View;)V
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
.end method

.method private static final onInitViews$lambda$1(Lcom/gateio/gateio/marketball/MarketBallSettingActivity;Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/biz/base/http/BizBaseHttpMethod;->getInstance()Lcom/gateio/biz/base/http/BizBaseHttpMethod;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const-string/jumbo v0, "/help/guide/functional_guidelines/38212"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "url"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->getMContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string/jumbo v1, "/mainApp/webactivity"

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    const/16 v5, 0x18

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
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

.method private final showDeleteDialog(Lcom/gateio/gateio/bean/PairMarketBall;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/gateio/bean/PairMarketBall;->getShow_pairTextStr()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    .line 18
    const v0, 0x7f142034

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v4}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setContentText(Ljava/lang/CharSequence;Z)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Lcom/gateio/gateio/marketball/MarketBallSettingActivity$showDeleteDialog$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lcom/gateio/gateio/marketball/MarketBallSettingActivity$showDeleteDialog$1;-><init>(Lcom/gateio/gateio/marketball/MarketBallSettingActivity;Lcom/gateio/gateio/bean/PairMarketBall;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->show()V

    .line 39
    return-void
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
.end method


# virtual methods
.method public bridge synthetic getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/gateio/marketball/MarketBallSettingActivity;->getMViewModel()Lcom/gateio/gateio/marketball/MarketBallSettingViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected getMViewModel()Lcom/gateio/gateio/marketball/MarketBallSettingViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/marketball/MarketBallSettingActivity;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/marketball/MarketBallSettingViewModel;

    return-object v0
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gateio/gateio/marketball/MarketBallSettingActivity;->getMViewModel()Lcom/gateio/gateio/marketball/MarketBallSettingViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final getOpenSourceIntent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/marketball/MarketBallSettingActivity;->openSourceIntent:Ljava/lang/String;

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

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/marketball/MarketBallSettingActivity;->onCreateViewBinding(Landroid/view/LayoutInflater;)Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewBinding(Landroid/view/LayoutInflater;)Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;

    move-result-object p1

    return-object p1
.end method

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 9
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
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "source"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/gateio/gateio/marketball/MarketBallSettingActivity;->openSourceIntent:Ljava/lang/String;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string/jumbo p1, ""

    .line 24
    .line 25
    iput-object p1, p0, Lcom/gateio/gateio/marketball/MarketBallSettingActivity;->openSourceIntent:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/gateio/gateio/marketball/MarketBallSettingActivity;->initCustomFavListView()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;->marketTitleView:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 37
    .line 38
    new-instance v0, Lcom/gateio/gateio/marketball/b;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/gateio/gateio/marketball/b;-><init>(Lcom/gateio/gateio/marketball/MarketBallSettingActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;->marketTitleView:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 53
    .line 54
    new-instance v0, Lcom/gateio/gateio/marketball/c;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/gateio/gateio/marketball/c;-><init>(Lcom/gateio/gateio/marketball/MarketBallSettingActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnRightClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/gateio/gateio/marketball/MarketBallUtil;->isMarketBallSetting()Z

    .line 68
    move-result p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;->llXfsz:Landroid/widget/LinearLayout;

    .line 77
    const/4 v1, 0x0

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    const/4 v2, 0x0

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_1
    const/16 v2, 0x8

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;->marketBallShowCell:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 95
    const/4 v2, 0x1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1, v2}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setSwitchVisibleOrGone(ZZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;->marketBallShowCell:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    new-instance v3, Lcom/gateio/gateio/marketball/MarketBallSettingActivity$onInitViews$3;

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, p0}, Lcom/gateio/gateio/marketball/MarketBallSettingActivity$onInitViews$3;-><init>(Lcom/gateio/gateio/marketball/MarketBallSettingActivity;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOnStateChangedListener(Lcom/gateio/lib/uikit/switchview/GTSwitchV5$OnStateChangedListenerV5;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/gateio/gateio/marketball/MarketBallUtil;->isMarketBallLocalPrice()Z

    .line 126
    move-result v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    check-cast v3, Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;

    .line 133
    .line 134
    iget-object v3, v3, Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;->marketBallFiatQuoteCell:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0, v2}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setSwitchVisibleOrGone(ZZ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;->marketBallFiatQuoteCell:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    new-instance v3, Lcom/gateio/gateio/marketball/MarketBallSettingActivity$onInitViews$4;

    .line 152
    .line 153
    .line 154
    invoke-direct {v3, p0}, Lcom/gateio/gateio/marketball/MarketBallSettingActivity$onInitViews$4;-><init>(Lcom/gateio/gateio/marketball/MarketBallSettingActivity;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOnStateChangedListener(Lcom/gateio/lib/uikit/switchview/GTSwitchV5$OnStateChangedListenerV5;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/gateio/gateio/marketball/MarketBallUtil;->isMarketBallNews()Z

    .line 165
    move-result v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    check-cast v3, Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;

    .line 172
    .line 173
    iget-object v3, v3, Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;->marketBallTrendingNewsCell:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v0, v2}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setSwitchVisibleOrGone(ZZ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;->marketBallTrendingNewsCell:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    new-instance v3, Lcom/gateio/gateio/marketball/MarketBallSettingActivity$onInitViews$5;

    .line 191
    .line 192
    .line 193
    invoke-direct {v3, p0}, Lcom/gateio/gateio/marketball/MarketBallSettingActivity$onInitViews$5;-><init>(Lcom/gateio/gateio/marketball/MarketBallSettingActivity;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOnStateChangedListener(Lcom/gateio/lib/uikit/switchview/GTSwitchV5$OnStateChangedListenerV5;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;

    .line 203
    .line 204
    iget-object v3, v0, Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;->marketBallDisplaySettingCell:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 205
    .line 206
    const-wide/16 v4, 0x0

    .line 207
    .line 208
    new-instance v6, Lcom/gateio/gateio/marketball/MarketBallSettingActivity$onInitViews$6;

    .line 209
    .line 210
    .line 211
    invoke-direct {v6, p0}, Lcom/gateio/gateio/marketball/MarketBallSettingActivity$onInitViews$6;-><init>(Lcom/gateio/gateio/marketball/MarketBallSettingActivity;)V

    .line 212
    const/4 v7, 0x1

    .line 213
    const/4 v8, 0x0

    .line 214
    .line 215
    .line 216
    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/gateio/gateio/marketball/MarketBallUtil;->isMarketBallFav()Z

    .line 224
    move-result v0

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    check-cast v3, Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;

    .line 231
    .line 232
    iget-object v3, v3, Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;->marketBallCustomFavLayout:Landroid/widget/LinearLayout;

    .line 233
    .line 234
    if-eqz p1, :cond_2

    .line 235
    .line 236
    if-nez v0, :cond_2

    .line 237
    const/4 v1, 0x1

    .line 238
    .line 239
    .line 240
    :cond_2
    invoke-static {v3, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrInvisible(Landroid/view/View;Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;

    .line 247
    .line 248
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;->marketBallTrackFavCell:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0, v2}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setSwitchVisibleOrGone(ZZ)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;->marketBallTrackFavCell:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    new-instance v1, Lcom/gateio/gateio/marketball/MarketBallSettingActivity$onInitViews$7;

    .line 266
    .line 267
    .line 268
    invoke-direct {v1, p0}, Lcom/gateio/gateio/marketball/MarketBallSettingActivity$onInitViews$7;-><init>(Lcom/gateio/gateio/marketball/MarketBallSettingActivity;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOnStateChangedListener(Lcom/gateio/lib/uikit/switchview/GTSwitchV5$OnStateChangedListenerV5;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;

    .line 278
    .line 279
    iget-object v1, v0, Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;->marketBallCustomFavAdd:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 280
    .line 281
    const-wide/16 v2, 0x0

    .line 282
    .line 283
    new-instance v4, Lcom/gateio/gateio/marketball/MarketBallSettingActivity$onInitViews$8;

    .line 284
    .line 285
    .line 286
    invoke-direct {v4, p0}, Lcom/gateio/gateio/marketball/MarketBallSettingActivity$onInitViews$8;-><init>(Lcom/gateio/gateio/marketball/MarketBallSettingActivity;)V

    .line 287
    const/4 v5, 0x1

    .line 288
    const/4 v6, 0x0

    .line 289
    .line 290
    .line 291
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/gateio/gateio/marketball/MarketBallUtil;->isMarketBallShowGuide()Z

    .line 299
    move-result v0

    .line 300
    .line 301
    if-eqz v0, :cond_3

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;

    .line 308
    .line 309
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;->marketTitleView:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    new-instance v1, Lcom/gateio/gateio/marketball/MarketBallSettingActivity$onInitViews$9;

    .line 316
    .line 317
    .line 318
    invoke-direct {v1, p0}, Lcom/gateio/gateio/marketball/MarketBallSettingActivity$onInitViews$9;-><init>(Lcom/gateio/gateio/marketball/MarketBallSettingActivity;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 322
    .line 323
    .line 324
    :cond_3
    invoke-static {p0, p1}, Lcom/gateio/gateio/common/UIHelper;->gotoMarketBallService(Landroid/content/Context;Z)Z

    .line 325
    .line 326
    const-string/jumbo p1, "floating_setting_page"

    .line 327
    .line 328
    .line 329
    invoke-direct {p0, p1}, Lcom/gateio/gateio/marketball/MarketBallSettingActivity;->dataFinderAppPageViewEvent(Ljava/lang/String;)V

    .line 330
    .line 331
    const-string/jumbo p1, "button_name"

    .line 332
    .line 333
    .line 334
    invoke-direct {p0}, Lcom/gateio/gateio/marketball/MarketBallSettingActivity;->getOpenSource()Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    .line 338
    invoke-direct {p0, p1, v0}, Lcom/gateio/gateio/marketball/MarketBallSettingActivity;->dataFinderSettingsFloatingEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    return-void
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
.end method

.method protected onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gateio/gateio/marketball/MarketBallUtil;->isMarketBallFav()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gateio/gateio/marketball/MarketBallSettingActivity;->getMViewModel()Lcom/gateio/gateio/marketball/MarketBallSettingViewModel;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/gateio/gateio/marketball/MarketBallSettingViewModel;->getCustomMarket()V

    .line 21
    :cond_0
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
.end method

.method public final setOpenSourceIntent(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/marketball/MarketBallSettingActivity;->openSourceIntent:Ljava/lang/String;

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
    .locals 1
    .param p1    # Lcom/gateio/biz/base/mvvm/GTPageState$Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->showPageStateForContent(Lcom/gateio/biz/base/mvvm/GTPageState$Content;)V

    .line 4
    .line 5
    instance-of v0, p1, Lcom/gateio/gateio/marketball/MarketBallSettingContentPageState$MarketBallCustomFavList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;->marketBallCustomFavEmpty:Lcom/gateio/lib/uikit/state/GTEmptyV5;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;->marketBallCustomFavList:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gateio/gateio/marketball/MarketBallSettingActivity;->favListAdapter:Lcom/gateio/gateio/marketball/list/MarketBallListAdapter;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast p1, Lcom/gateio/gateio/marketball/MarketBallSettingContentPageState$MarketBallCustomFavList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/gateio/gateio/marketball/MarketBallSettingContentPageState$MarketBallCustomFavList;->getCustomFavList()Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter;->notifyDataSetChanged(Ljava/util/List;)V

    .line 43
    :cond_0
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
.end method

.method public showPageStateForEmpty(Lcom/gateio/biz/base/mvvm/GTPageState$Empty;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/base/mvvm/GTPageState$Empty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->showPageStateForEmpty(Lcom/gateio/biz/base/mvvm/GTPageState$Empty;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;->marketBallCustomFavEmpty:Lcom/gateio/lib/uikit/state/GTEmptyV5;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;->marketBallCustomFavList:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
