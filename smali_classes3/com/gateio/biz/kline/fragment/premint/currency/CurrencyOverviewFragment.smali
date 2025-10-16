.class public final Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment;
.super Lcom/gateio/common/base/GTBaseMVPFragment;
.source "CurrencyOverviewFragment.kt"

# interfaces
.implements Lcom/gateio/biz/kline/interfaceApi/KlineDayNightChangeInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/base/GTBaseMVPFragment<",
        "Lcom/gateio/rxjava/basemvp/IBasePresenter;",
        "Lcom/gateio/rxjava/basemvp/IHostView;",
        "Lcom/gateio/biz/kline/databinding/FragmentCurrencyOverviewBinding;",
        ">;",
        "Lcom/gateio/biz/kline/interfaceApi/KlineDayNightChangeInterface;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 &2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005:\u0001&B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0008H\u0002J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u001a\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0014J\u0012\u0010!\u001a\u00020\u00122\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0006\u0010$\u001a\u00020\u0012J\u0010\u0010%\u001a\u00020\u00122\u0008\u0010\t\u001a\u0004\u0018\u00010\nR\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment;",
        "Lcom/gateio/common/base/GTBaseMVPFragment;",
        "Lcom/gateio/rxjava/basemvp/IBasePresenter;",
        "Lcom/gateio/rxjava/basemvp/IHostView;",
        "Lcom/gateio/biz/kline/databinding/FragmentCurrencyOverviewBinding;",
        "Lcom/gateio/biz/kline/interfaceApi/KlineDayNightChangeInterface;",
        "()V",
        "currentUI",
        "Lcom/gateio/biz/kline/entity/UICurrencyOverview;",
        "info",
        "Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;",
        "viewModel",
        "Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;",
        "getViewModel",
        "()Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "changeNightMode",
        "",
        "kNight",
        "",
        "customSetUI",
        "uiCurrencyOverview",
        "formatLargeNumber",
        "",
        "number",
        "digst",
        "",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onInitViews",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "refreshDayNightStyle",
        "updatePreMintInfo",
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
        "SMAP\nCurrencyOverviewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CurrencyOverviewFragment.kt\ncom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,205:1\n172#2,9:206\n*S KotlinDebug\n*F\n+ 1 CurrencyOverviewFragment.kt\ncom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment\n*L\n30#1:206,9\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private currentUI:Lcom/gateio/biz/kline/entity/UICurrencyOverview;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private info:Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment;->Companion:Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment$Companion;

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
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/base/GTBaseMVPFragment;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment$special$$inlined$activityViewModels$default$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    new-instance v2, Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment$special$$inlined$activityViewModels$default$2;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3, p0}, Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    new-instance v3, Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, p0}, Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/gateio/biz/kline/entity/UICurrencyOverview;Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment;->customSetUI$lambda$6$lambda$4(Lcom/gateio/biz/kline/entity/UICurrencyOverview;Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment;Landroid/view/View;)V

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

.method public static final synthetic access$customSetUI(Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment;Lcom/gateio/biz/kline/entity/UICurrencyOverview;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment;->customSetUI(Lcom/gateio/biz/kline/entity/UICurrencyOverview;)V

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

.method public static synthetic b(Lcom/gateio/biz/kline/entity/UICurrencyOverview;Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment;->customSetUI$lambda$6$lambda$5(Lcom/gateio/biz/kline/entity/UICurrencyOverview;Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment;Landroid/view/View;)V

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

.method private final customSetUI(Lcom/gateio/biz/kline/entity/UICurrencyOverview;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentCurrencyOverviewBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentCurrencyOverviewBinding;->klineTvDes:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/UICurrencyOverview;->getDesc()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string/jumbo v1, ""

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 21
    .line 22
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentCurrencyOverviewBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentCurrencyOverviewBinding;->klineCurrencyDescription:Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/UICurrencyOverview;->isPoint()Z

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x2

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    const-string/jumbo v6, "--"

    .line 39
    .line 40
    const-string/jumbo v7, "TBD"

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    .line 44
    if-eqz v2, :cond_f

    .line 45
    .line 46
    new-instance v2, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    .line 47
    .line 48
    sget v10, Lcom/gateio/biz/kline/R$string;->kline_premint_total_issuance_token:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v10

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/UICurrencyOverview;->getTotalNumIssued()Ljava/lang/String;

    .line 56
    move-result-object v11

    .line 57
    .line 58
    if-eqz v11, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result v11

    .line 63
    .line 64
    if-nez v11, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v11, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    const/4 v11, 0x1

    .line 69
    .line 70
    :goto_2
    if-eqz v11, :cond_3

    .line 71
    :goto_3
    move-object v11, v6

    .line 72
    goto :goto_6

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/UICurrencyOverview;->getTotalNumIssued()Ljava/lang/String;

    .line 76
    move-result-object v11

    .line 77
    .line 78
    .line 79
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v11

    .line 81
    .line 82
    if-eqz v11, :cond_4

    .line 83
    move-object v11, v7

    .line 84
    goto :goto_6

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/UICurrencyOverview;->getTotalNumIssued()Ljava/lang/String;

    .line 88
    move-result-object v11

    .line 89
    .line 90
    .line 91
    invoke-static {v11}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 92
    move-result-wide v11

    .line 93
    .line 94
    cmpg-double v13, v11, v4

    .line 95
    .line 96
    if-nez v13, :cond_5

    .line 97
    const/4 v11, 0x1

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    const/4 v11, 0x0

    .line 100
    .line 101
    :goto_4
    if-eqz v11, :cond_6

    .line 102
    goto :goto_3

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/UICurrencyOverview;->getTotalNumIssued()Ljava/lang/String;

    .line 106
    move-result-object v11

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/UICurrencyOverview;->getDigest()Ljava/lang/Integer;

    .line 110
    move-result-object v12

    .line 111
    .line 112
    if-eqz v12, :cond_7

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result v12

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    const/4 v12, 0x2

    .line 119
    .line 120
    .line 121
    :goto_5
    invoke-direct {p0, v11, v12}, Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment;->formatLargeNumber(Ljava/lang/String;I)Ljava/lang/String;

    .line 122
    move-result-object v11

    .line 123
    .line 124
    .line 125
    :goto_6
    invoke-direct {v2, v10, v11}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v8}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;->setEndTextExpanded(Z)V

    .line 129
    .line 130
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v9, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 134
    .line 135
    new-instance v2, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    .line 136
    .line 137
    sget v10, Lcom/gateio/biz/kline/R$string;->kline_premint_total_issuance_point:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 141
    move-result-object v10

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/UICurrencyOverview;->getTotalNumIssuedPoint()Ljava/lang/String;

    .line 145
    move-result-object v11

    .line 146
    .line 147
    if-eqz v11, :cond_9

    .line 148
    .line 149
    .line 150
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 151
    move-result v11

    .line 152
    .line 153
    if-nez v11, :cond_8

    .line 154
    goto :goto_7

    .line 155
    :cond_8
    const/4 v11, 0x0

    .line 156
    goto :goto_8

    .line 157
    :cond_9
    :goto_7
    const/4 v11, 0x1

    .line 158
    .line 159
    :goto_8
    if-eqz v11, :cond_a

    .line 160
    goto :goto_a

    .line 161
    .line 162
    .line 163
    :cond_a
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/UICurrencyOverview;->getTotalNumIssuedPoint()Ljava/lang/String;

    .line 164
    move-result-object v11

    .line 165
    .line 166
    .line 167
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v11

    .line 169
    .line 170
    if-eqz v11, :cond_b

    .line 171
    move-object v6, v7

    .line 172
    goto :goto_a

    .line 173
    .line 174
    .line 175
    :cond_b
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/UICurrencyOverview;->getTotalNumIssuedPoint()Ljava/lang/String;

    .line 176
    move-result-object v7

    .line 177
    .line 178
    .line 179
    invoke-static {v7}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 180
    move-result-wide v11

    .line 181
    .line 182
    cmpg-double v7, v11, v4

    .line 183
    .line 184
    if-nez v7, :cond_c

    .line 185
    const/4 v4, 0x1

    .line 186
    goto :goto_9

    .line 187
    :cond_c
    const/4 v4, 0x0

    .line 188
    .line 189
    :goto_9
    if-eqz v4, :cond_d

    .line 190
    goto :goto_a

    .line 191
    .line 192
    .line 193
    :cond_d
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/UICurrencyOverview;->getTotalNumIssuedPoint()Ljava/lang/String;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/UICurrencyOverview;->getDigest()Ljava/lang/Integer;

    .line 198
    move-result-object v5

    .line 199
    .line 200
    if-eqz v5, :cond_e

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 204
    move-result v3

    .line 205
    .line 206
    .line 207
    :cond_e
    invoke-direct {p0, v4, v3}, Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment;->formatLargeNumber(Ljava/lang/String;I)Ljava/lang/String;

    .line 208
    move-result-object v6

    .line 209
    .line 210
    .line 211
    :goto_a
    invoke-direct {v2, v10, v6}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v8}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;->setEndTextExpanded(Z)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1, v9, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 218
    goto :goto_f

    .line 219
    .line 220
    :cond_f
    new-instance v2, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    .line 221
    .line 222
    sget v10, Lcom/gateio/biz/kline/R$string;->kline_premint_total_issuance:I

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 226
    move-result-object v10

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/UICurrencyOverview;->getTotalNumIssued()Ljava/lang/String;

    .line 230
    move-result-object v11

    .line 231
    .line 232
    if-eqz v11, :cond_11

    .line 233
    .line 234
    .line 235
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 236
    move-result v11

    .line 237
    .line 238
    if-nez v11, :cond_10

    .line 239
    goto :goto_b

    .line 240
    :cond_10
    const/4 v11, 0x0

    .line 241
    goto :goto_c

    .line 242
    :cond_11
    :goto_b
    const/4 v11, 0x1

    .line 243
    .line 244
    :goto_c
    if-eqz v11, :cond_12

    .line 245
    goto :goto_e

    .line 246
    .line 247
    .line 248
    :cond_12
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/UICurrencyOverview;->getTotalNumIssued()Ljava/lang/String;

    .line 249
    move-result-object v11

    .line 250
    .line 251
    .line 252
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v11

    .line 254
    .line 255
    if-eqz v11, :cond_13

    .line 256
    move-object v6, v7

    .line 257
    goto :goto_e

    .line 258
    .line 259
    .line 260
    :cond_13
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/UICurrencyOverview;->getTotalNumIssued()Ljava/lang/String;

    .line 261
    move-result-object v7

    .line 262
    .line 263
    .line 264
    invoke-static {v7}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 265
    move-result-wide v11

    .line 266
    .line 267
    cmpg-double v7, v11, v4

    .line 268
    .line 269
    if-nez v7, :cond_14

    .line 270
    const/4 v4, 0x1

    .line 271
    goto :goto_d

    .line 272
    :cond_14
    const/4 v4, 0x0

    .line 273
    .line 274
    :goto_d
    if-eqz v4, :cond_15

    .line 275
    goto :goto_e

    .line 276
    .line 277
    .line 278
    :cond_15
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/UICurrencyOverview;->getTotalNumIssued()Ljava/lang/String;

    .line 279
    move-result-object v4

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/UICurrencyOverview;->getDigest()Ljava/lang/Integer;

    .line 283
    move-result-object v5

    .line 284
    .line 285
    if-eqz v5, :cond_16

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 289
    move-result v3

    .line 290
    .line 291
    .line 292
    :cond_16
    invoke-direct {p0, v4, v3}, Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment;->formatLargeNumber(Ljava/lang/String;I)Ljava/lang/String;

    .line 293
    move-result-object v6

    .line 294
    .line 295
    .line 296
    :goto_e
    invoke-direct {v2, v10, v6}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v8}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;->setEndTextExpanded(Z)V

    .line 300
    .line 301
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 302
    .line 303
    .line 304
    invoke-interface {v1, v9, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :goto_f
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;->setList(Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/UICurrencyOverview;->getOfficialWebsiteLink()Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    if-eqz v0, :cond_18

    .line 314
    .line 315
    .line 316
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 317
    move-result v0

    .line 318
    .line 319
    if-nez v0, :cond_17

    .line 320
    goto :goto_10

    .line 321
    :cond_17
    const/4 v0, 0x0

    .line 322
    goto :goto_11

    .line 323
    :cond_18
    :goto_10
    const/4 v0, 0x1

    .line 324
    .line 325
    :goto_11
    if-eqz v0, :cond_1b

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/UICurrencyOverview;->getWhiteBookLink()Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    if-eqz v0, :cond_1a

    .line 332
    .line 333
    .line 334
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 335
    move-result v0

    .line 336
    .line 337
    if-nez v0, :cond_19

    .line 338
    goto :goto_12

    .line 339
    :cond_19
    const/4 v0, 0x0

    .line 340
    goto :goto_13

    .line 341
    :cond_1a
    :goto_12
    const/4 v0, 0x1

    .line 342
    .line 343
    :goto_13
    if-eqz v0, :cond_1b

    .line 344
    const/4 v0, 0x1

    .line 345
    goto :goto_14

    .line 346
    :cond_1b
    const/4 v0, 0x0

    .line 347
    .line 348
    :goto_14
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 349
    .line 350
    check-cast v1, Lcom/gateio/biz/kline/databinding/FragmentCurrencyOverviewBinding;

    .line 351
    .line 352
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentCurrencyOverviewBinding;->layoutMore:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setGone(Landroid/view/View;Z)V

    .line 356
    .line 357
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 358
    .line 359
    check-cast v1, Lcom/gateio/biz/kline/databinding/FragmentCurrencyOverviewBinding;

    .line 360
    .line 361
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentCurrencyOverviewBinding;->layoutMoreTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setGone(Landroid/view/View;Z)V

    .line 365
    .line 366
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 367
    .line 368
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentCurrencyOverviewBinding;

    .line 369
    .line 370
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentCurrencyOverviewBinding;->layoutOfficeSite:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/UICurrencyOverview;->getOfficialWebsiteLink()Ljava/lang/String;

    .line 374
    move-result-object v1

    .line 375
    .line 376
    if-eqz v1, :cond_1d

    .line 377
    .line 378
    .line 379
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 380
    move-result v1

    .line 381
    .line 382
    if-nez v1, :cond_1c

    .line 383
    goto :goto_15

    .line 384
    :cond_1c
    const/4 v1, 0x0

    .line 385
    goto :goto_16

    .line 386
    :cond_1d
    :goto_15
    const/4 v1, 0x1

    .line 387
    .line 388
    .line 389
    :goto_16
    invoke-static {v0, v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setGone(Landroid/view/View;Z)V

    .line 390
    .line 391
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 392
    .line 393
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentCurrencyOverviewBinding;

    .line 394
    .line 395
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentCurrencyOverviewBinding;->layoutWhiteSite:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/UICurrencyOverview;->getWhiteBookLink()Ljava/lang/String;

    .line 399
    move-result-object v1

    .line 400
    .line 401
    if-eqz v1, :cond_1f

    .line 402
    .line 403
    .line 404
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 405
    move-result v1

    .line 406
    .line 407
    if-nez v1, :cond_1e

    .line 408
    goto :goto_17

    .line 409
    :cond_1e
    const/4 v8, 0x0

    .line 410
    .line 411
    .line 412
    :cond_1f
    :goto_17
    invoke-static {v0, v8}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setGone(Landroid/view/View;Z)V

    .line 413
    .line 414
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 415
    .line 416
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentCurrencyOverviewBinding;

    .line 417
    .line 418
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentCurrencyOverviewBinding;->layoutOfficeSite:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 419
    .line 420
    new-instance v1, Lcom/gateio/biz/kline/fragment/premint/currency/a;

    .line 421
    .line 422
    .line 423
    invoke-direct {v1, p1, p0}, Lcom/gateio/biz/kline/fragment/premint/currency/a;-><init>(Lcom/gateio/biz/kline/entity/UICurrencyOverview;Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    .line 428
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 429
    .line 430
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentCurrencyOverviewBinding;

    .line 431
    .line 432
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentCurrencyOverviewBinding;->layoutWhiteSite:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 433
    .line 434
    new-instance v1, Lcom/gateio/biz/kline/fragment/premint/currency/b;

    .line 435
    .line 436
    .line 437
    invoke-direct {v1, p1, p0}, Lcom/gateio/biz/kline/fragment/premint/currency/b;-><init>(Lcom/gateio/biz/kline/entity/UICurrencyOverview;Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    return-void
.end method

.method private static final customSetUI$lambda$6$lambda$4(Lcom/gateio/biz/kline/entity/UICurrencyOverview;Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/UICurrencyOverview;->getOfficialWebsiteLink()Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result p2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 20
    .line 21
    :goto_1
    if-nez p2, :cond_2

    .line 22
    .line 23
    iget-object v0, p1, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/UICurrencyOverview;->getOfficialWebsiteLink()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    const/16 v4, 0x8

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v0 .. v5}, Lcom/gateio/biz/kline/utlis/KlineInnerRouter;->routerToWebUrl$default(Landroid/content/Context;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 36
    :cond_2
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

.method private static final customSetUI$lambda$6$lambda$5(Lcom/gateio/biz/kline/entity/UICurrencyOverview;Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/UICurrencyOverview;->getOfficialWebsiteLink()Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result p2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 20
    .line 21
    :goto_1
    if-nez p2, :cond_2

    .line 22
    .line 23
    iget-object v0, p1, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/UICurrencyOverview;->getWhiteBookLink()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    const/16 v4, 0x8

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v0 .. v5}, Lcom/gateio/biz/kline/utlis/KlineInnerRouter;->routerToWebUrl$default(Landroid/content/Context;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 36
    :cond_2
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

.method private final formatLargeNumber(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/common/tool/BaseGlobalManager;->getLocale()Lcom/gateio/common/locale/ILocale;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lcom/gateio/common/locale/ILocale;->isZhOrTw()Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/gateio/common/tool/BaseGlobalManager;->getLocale()Lcom/gateio/common/locale/ILocale;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lcom/gateio/common/locale/ILocale;->isZhCn()Z

    .line 18
    move-result p2

    .line 19
    .line 20
    xor-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/gateio/lib/format/GTFormat;->formatZhToStatsInt(Ljava/lang/String;Z)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Lcom/gateio/lib/format/GTFormat;->formatToStatsInt(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1
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

.method private final getViewModel()Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

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

.method public static final newInstance()Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment;->Companion:Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment$Companion;->newInstance()Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment;

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


# virtual methods
.method public changeNightMode(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPFragment;->isViewBindingInitialized()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment;->currentUI:Lcom/gateio/biz/kline/entity/UICurrencyOverview;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment;->customSetUI(Lcom/gateio/biz/kline/entity/UICurrencyOverview;)V

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 16
    .line 17
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentCurrencyOverviewBinding;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentCurrencyOverviewBinding;->klineCurrencyDescription:Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;->refreshNightMode()V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 25
    .line 26
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentCurrencyOverviewBinding;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Lcom/gateio/biz/kline/R$color;->uikit_text_1_v3:I

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34
    move-result v0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    sget v2, Lcom/gateio/biz/kline/R$color;->uikit_icon_1_v3:I

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 42
    move-result v1

    .line 43
    .line 44
    iget-object v2, p1, Lcom/gateio/biz/kline/databinding/FragmentCurrencyOverviewBinding;->tvTitle1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    iget-object v2, p1, Lcom/gateio/biz/kline/databinding/FragmentCurrencyOverviewBinding;->layoutMoreTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    iget-object v2, p1, Lcom/gateio/biz/kline/databinding/FragmentCurrencyOverviewBinding;->tvOfficalSite:Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    iget-object v2, p1, Lcom/gateio/biz/kline/databinding/FragmentCurrencyOverviewBinding;->tvWhiteSite:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/FragmentCurrencyOverviewBinding;->icOfficalSite:Lcom/gateio/uiComponent/GateIconFont;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentCurrencyOverviewBinding;->icWhiteSite:Lcom/gateio/uiComponent/GateIconFont;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    :cond_1
    return-void
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

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/kline/databinding/FragmentCurrencyOverviewBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/kline/databinding/FragmentCurrencyOverviewBinding;
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

    invoke-static {p1}, Lcom/gateio/biz/kline/databinding/FragmentCurrencyOverviewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/kline/databinding/FragmentCurrencyOverviewBinding;

    move-result-object p1

    return-object p1
.end method

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment;->getViewModel()Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment;->info:Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment;->updatePreMintInfo(Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 19
    .line 20
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentCurrencyOverviewBinding;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentCurrencyOverviewBinding;->klineCurrencyDescription:Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    const v1, 0x106000d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment;->getViewModel()Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->getCurrencyDetail()Landroidx/lifecycle/LiveData;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    new-instance v1, Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment$onInitViews$1;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment$onInitViews$1;-><init>(Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment;)V

    .line 54
    .line 55
    new-instance v2, Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment$sam$androidx_lifecycle_Observer$0;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v1}, Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 62
    return-void
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

.method public final refreshDayNightStyle()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPFragment;->isViewBindingInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 9
    .line 10
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentCurrencyOverviewBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentCurrencyOverviewBinding;->klineCurrencyDescription:Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;->refreshNightMode()V

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
.end method

.method public final updatePreMintInfo(Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;)V
    .locals 9
    .param p1    # Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment;->info:Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPFragment;->isViewBindingInitialized()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/gateio/biz/kline/entity/UICurrencyOverview;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;->getDesc()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v2, v1

    .line 21
    .line 22
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;->getTotal_num_issued()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v3, v1

    .line 29
    .line 30
    :goto_1
    if-eqz p1, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;->getOfficial_website_link()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move-object v4, v1

    .line 37
    .line 38
    :goto_2
    if-eqz p1, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;->getWhite_book_link()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    move-object v5, v1

    .line 45
    .line 46
    :goto_3
    if-eqz p1, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;->getVolume_precision()Ljava/lang/Integer;

    .line 50
    move-result-object v6

    .line 51
    goto :goto_4

    .line 52
    :cond_5
    move-object v6, v1

    .line 53
    .line 54
    :goto_4
    if-eqz p1, :cond_6

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;->getPoints_total_num_issued()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    :cond_6
    move-object v7, v1

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    if-eqz p1, :cond_8

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;->getType()Ljava/lang/Integer;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-nez p1, :cond_7

    .line 69
    goto :goto_5

    .line 70
    .line 71
    .line 72
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result p1

    .line 74
    const/4 v8, 0x1

    .line 75
    .line 76
    if-ne p1, v8, :cond_8

    .line 77
    goto :goto_6

    .line 78
    :cond_8
    :goto_5
    const/4 v8, 0x0

    .line 79
    :goto_6
    move-object v1, v0

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v1 .. v8}, Lcom/gateio/biz/kline/entity/UICurrencyOverview;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment;->customSetUI(Lcom/gateio/biz/kline/entity/UICurrencyOverview;)V

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
.end method
