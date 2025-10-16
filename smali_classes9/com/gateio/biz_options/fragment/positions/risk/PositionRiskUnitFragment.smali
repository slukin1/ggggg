.class public final Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;
.super Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;
.source "PositionRiskUnitFragment.kt"

# interfaces
.implements Lcom/gateio/common/options/OptionsZhang2CoinListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment<",
        "Lcom/gateio/biz_options/databinding/PositionFragmentRiskUnitBinding;",
        ">;",
        "Lcom/gateio/common/options/OptionsZhang2CoinListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u00020\u001fH\u0002J\u0006\u0010!\u001a\u00020\u001fJ\u0016\u0010\"\u001a\u00020\u001f2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$H\u0002J\u0008\u0010&\u001a\u00020\u001fH\u0002J\u0008\u0010\'\u001a\u00020\u001fH\u0002J\u0010\u0010(\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020\u000cH\u0016J\u0012\u0010*\u001a\u00020\u001f2\u0008\u0010+\u001a\u0004\u0018\u00010\u0019H\u0002J\u000e\u0010,\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020\u0019J\u001a\u0010-\u001a\u00020\u00022\u0006\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u000101H\u0014J\u0008\u00102\u001a\u00020\u001fH\u0016J\u0012\u00103\u001a\u00020\u001f2\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0012\u00106\u001a\u00020\u001f2\u0008\u0010+\u001a\u0004\u0018\u00010\u0019H\u0002J\u0010\u00107\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020\u0019H\u0002J\u0012\u00108\u001a\u00020\u001f2\u0008\u0010+\u001a\u0004\u0018\u00010\u0019H\u0002J\u0008\u00109\u001a\u00020\u001fH\u0016J\u0010\u0010:\u001a\u00020\u001f2\u0006\u0010;\u001a\u00020\u000cH\u0016J\u0010\u0010<\u001a\u00020\u001f2\u0006\u0010=\u001a\u00020\u000cH\u0002J\u0008\u0010>\u001a\u00020\u001fH\u0002J\u0008\u0010?\u001a\u00020\u001fH\u0002J\u0010\u0010@\u001a\u00020\u001f2\u0006\u0010A\u001a\u00020BH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0013\u001a\u00020\u00148TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;",
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;",
        "Lcom/gateio/biz_options/databinding/PositionFragmentRiskUnitBinding;",
        "Lcom/gateio/common/options/OptionsZhang2CoinListener;",
        "()V",
        "futuresCalculator",
        "Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;",
        "futuresUtilsService",
        "Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;",
        "iSubjectProduct",
        "Lcom/gateio/common/futures/ISubjectProduct;",
        "isSpotOpen",
        "",
        "mParentViewModel",
        "Lcom/gateio/biz_options/activity/OptionsTradeViewModel;",
        "getMParentViewModel",
        "()Lcom/gateio/biz_options/activity/OptionsTradeViewModel;",
        "mParentViewModel$delegate",
        "Lkotlin/Lazy;",
        "mViewModel",
        "Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitViewModel;",
        "getMViewModel",
        "()Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitViewModel;",
        "mViewModel$delegate",
        "operatePosition",
        "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
        "optionsCalculator",
        "Lcom/gateio/biz_options/utils/OptionsCalculator;",
        "riskUnitAdapter",
        "Lcom/gateio/biz_options/fragment/positions/risk/RiskUnitPositionAdapter;",
        "attachObservers",
        "",
        "detachObservers",
        "getData",
        "handlePositionData",
        "futuresRiskUnitBeans",
        "",
        "Lcom/gateio/biz/exchange/service/model/FuturesRiskUnitBean;",
        "initListener",
        "initRiskUnitRecycler",
        "onActiveChanged",
        "active",
        "onBackHandClick",
        "futuresPosition",
        "onClosePosition",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onInitViews",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onInputPriceExitListener",
        "onMarketClosePosition",
        "onPlanBackHand",
        "onResume",
        "onZhang2CoinExchangeListener",
        "first",
        "refreshLoginStatus",
        "isLogin",
        "refreshUnifiedAccountSpot",
        "resetAmountTransfer",
        "showPageStateForContent",
        "pageState",
        "Lcom/gateio/biz/base/mvvm/GTPageState$Content;",
        "biz_options_release"
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
        "SMAP\nPositionRiskUnitFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PositionRiskUnitFragment.kt\ncom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment\n+ 2 GTBaseMVVMFragment.kt\ncom/gateio/biz/base/mvvm/GTBaseMVVMFragment\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,548:1\n290#2,4:549\n296#2:568\n302#2,3:569\n307#2:581\n106#3,15:553\n172#3,9:572\n1855#4,2:582\n*S KotlinDebug\n*F\n+ 1 PositionRiskUnitFragment.kt\ncom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment\n*L\n51#1:549,4\n51#1:568\n53#1:569,3\n53#1:581\n51#1:553,15\n53#1:572,9\n290#1:582,2\n*E\n"
    }
.end annotation


# instance fields
.field private futuresCalculator:Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

.field private futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

.field private iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

.field private isSpotOpen:Z

.field private final mParentViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private operatePosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private optionsCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

.field private riskUnitAdapter:Lcom/gateio/biz_options/fragment/positions/risk/RiskUnitPositionAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;

    .line 11
    .line 12
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    new-instance v3, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment$special$$inlined$viewModels$default$2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v0}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-class v2, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitViewModel;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    new-instance v3, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment$special$$inlined$viewModels$default$3;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v0}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 33
    .line 34
    new-instance v4, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment$special$$inlined$viewModels$default$4;

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v5, v0}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 39
    .line 40
    new-instance v6, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment$special$$inlined$viewModels$default$5;

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, p0, v0}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v2, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment$special$$inlined$viewModels$default$6;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment$special$$inlined$viewModels$default$6;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    iput-object v1, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->mViewModel$delegate:Lkotlin/Lazy;

    .line 58
    .line 59
    new-instance v0, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;

    .line 60
    .line 61
    const-class v1, Lcom/gateio/biz_options/activity/OptionsTradeViewModel;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    new-instance v2, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment$special$$inlined$activityViewModels$default$1;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, p0}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 71
    .line 72
    new-instance v3, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment$special$$inlined$activityViewModels$default$2;

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v5, p0}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 76
    .line 77
    new-instance v4, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment$special$$inlined$activityViewModels$default$3;

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, p0}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    new-instance v2, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment$special$$inlined$activityViewModels$default$4;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, p0}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment$special$$inlined$activityViewModels$default$4;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    iput-object v0, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->mParentViewModel$delegate:Lkotlin/Lazy;

    .line 95
    return-void
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
.end method

.method public static synthetic a(Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->initRiskUnitRecycler$lambda$2(Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

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
.end method

.method public static final synthetic access$getISubjectProduct$p(Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;)Lcom/gateio/common/futures/ISubjectProduct;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

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
.end method

.method public static final synthetic access$getMViewBinding(Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;)Lcom/gateio/biz_options/databinding/PositionFragmentRiskUnitBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gateio/biz_options/databinding/PositionFragmentRiskUnitBinding;

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
.end method

.method public static final synthetic access$getRiskUnitAdapter$p(Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;)Lcom/gateio/biz_options/fragment/positions/risk/RiskUnitPositionAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->riskUnitAdapter:Lcom/gateio/biz_options/fragment/positions/risk/RiskUnitPositionAdapter;

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
.end method

.method public static final synthetic access$onBackHandClick(Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->onBackHandClick(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

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
.end method

.method public static final synthetic access$onInputPriceExitListener(Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->onInputPriceExitListener(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

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
.end method

.method public static final synthetic access$onMarketClosePosition(Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->onMarketClosePosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

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
.end method

.method public static final synthetic access$onPlanBackHand(Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->onPlanBackHand(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

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
.end method

.method public static final synthetic access$refreshLoginStatus(Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->refreshLoginStatus(Z)V

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
.end method

.method public static final synthetic access$refreshUnifiedAccountSpot(Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->refreshUnifiedAccountSpot()V

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
.end method

.method public static final synthetic access$setOperatePosition$p(Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->operatePosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

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
.end method

.method public static final synthetic access$setSpotOpen$p(Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->isSpotOpen:Z

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
.end method

.method private final attachObservers()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "/moduleOptions/provider/optionsDispatcher"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/exchange/service/provider/OptionsDispatcherApi;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/gateio/biz/exchange/service/provider/OptionsDispatcherApi;->registerZhang2Coin(Lcom/gateio/common/options/OptionsZhang2CoinListener;)V

    .line 14
    :cond_0
    return-void
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
.end method

.method private final detachObservers()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "/moduleOptions/provider/optionsDispatcher"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/exchange/service/provider/OptionsDispatcherApi;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/gateio/biz/exchange/service/provider/OptionsDispatcherApi;->unRegisterZhang2Coin(Lcom/gateio/common/options/OptionsZhang2CoinListener;)V

    .line 14
    :cond_0
    return-void
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
.end method

.method private final handlePositionData(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/exchange/service/model/FuturesRiskUnitBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_c

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/gateio/biz/exchange/service/model/FuturesRiskUnitBean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesRiskUnitBean;->getPositions()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    :goto_0
    if-ge v4, v3, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    check-cast v5, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->fullwarehouse()Z

    .line 43
    move-result v6

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    iget-object v6, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->futuresCalculator:Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 48
    .line 49
    if-nez v6, :cond_1

    .line 50
    move-object v6, v2

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMark_price()Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    const/4 v8, 0x1

    .line 56
    .line 57
    .line 58
    invoke-interface {v6, v5, v7, v8}, Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;->getModeFullWareBailShow(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/lang/String;Z)Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v6}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setFullMargin(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isRiskUnitFutures()Z

    .line 66
    move-result v6

    .line 67
    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    iget-object v6, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->futuresCalculator:Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 71
    .line 72
    if-nez v6, :cond_3

    .line 73
    move-object v6, v2

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMark_price()Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 81
    move-result-object v8

    .line 82
    .line 83
    .line 84
    invoke-interface {v6, v7, v8, v5}, Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;->getUnReleasePnl(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    iget-object v7, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->futuresCalculator:Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 88
    .line 89
    if-nez v7, :cond_4

    .line 90
    move-object v7, v2

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLast_price()Ljava/lang/String;

    .line 94
    move-result-object v8

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 98
    move-result-object v9

    .line 99
    .line 100
    .line 101
    invoke-interface {v7, v8, v9, v5}, Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;->getUnReleasePnl(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v6}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setUnrealised_pnl(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v7}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setUnreleasePnlNewest(Ljava/lang/String;)V

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getUnrealised_pnl()Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setUnreleasePnlNewest(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isRiskUnitFutures()Z

    .line 120
    move-result v6

    .line 121
    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    :cond_6
    iget-object v6, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->operatePosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 128
    .line 129
    if-eqz v6, :cond_b

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isRiskUnitFutures()Z

    .line 133
    move-result v7

    .line 134
    .line 135
    if-eqz v7, :cond_b

    .line 136
    .line 137
    iget-object v7, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 138
    .line 139
    if-nez v7, :cond_7

    .line 140
    move-object v7, v2

    .line 141
    .line 142
    :cond_7
    iget-object v8, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->futuresCalculator:Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 143
    .line 144
    if-nez v8, :cond_8

    .line 145
    move-object v8, v2

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-virtual {v6}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 149
    move-result-object v6

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v8, v6}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapterKt;->convertFuturesContract(Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    iget-object v7, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 156
    .line 157
    if-nez v7, :cond_9

    .line 158
    move-object v7, v2

    .line 159
    .line 160
    :cond_9
    iget-object v8, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->futuresCalculator:Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 161
    .line 162
    if-nez v8, :cond_a

    .line 163
    move-object v8, v2

    .line 164
    .line 165
    .line 166
    :cond_a
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 167
    move-result-object v9

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v8, v9}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapterKt;->convertFuturesContract(Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v7

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v6

    .line 176
    .line 177
    if-eqz v6, :cond_b

    .line 178
    .line 179
    const-string/jumbo v6, "/moduleFutures/futuresPositionMoreService"

    .line 180
    .line 181
    .line 182
    invoke-static {v6}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    move-result-object v6

    .line 184
    .line 185
    check-cast v6, Lcom/gateio/biz/exchange/service/provider/FuturesPositionMoreService;

    .line 186
    .line 187
    if-eqz v6, :cond_b

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 191
    move-result-object v7

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLast_price()Ljava/lang/String;

    .line 195
    move-result-object v8

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMark_price()Ljava/lang/String;

    .line 199
    move-result-object v9

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getIndex_price()Ljava/lang/String;

    .line 203
    move-result-object v5

    .line 204
    .line 205
    .line 206
    invoke-interface {v6, v7, v8, v9, v5}, Lcom/gateio/biz/exchange/service/provider/FuturesPositionMoreService;->updateFuturesPrice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    .line 213
    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v0

    .line 219
    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    check-cast v0, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 227
    .line 228
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 229
    .line 230
    if-nez v1, :cond_d

    .line 231
    move-object v1, v2

    .line 232
    .line 233
    .line 234
    :cond_d
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v3}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->exchangePostionDualContract(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setContract(Ljava/lang/String;)V

    .line 243
    goto :goto_2

    .line 244
    :cond_e
    return-void
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
.end method

.method private final initListener()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz_options/databinding/PositionFragmentRiskUnitBinding;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/gateio/biz_options/databinding/PositionFragmentRiskUnitBinding;->cbCurrent:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    new-instance v4, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment$initListener$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v4, p0}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment$initListener$1;-><init>(Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;)V

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 21
    .line 22
    sget-object v0, Lcom/gateio/biz_options/utils/OptionsLiveData;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsLiveData;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/gateio/biz_options/utils/OptionsLiveData;->getHandleSpotOpen()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-instance v2, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment$initListener$2;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment$initListener$2;-><init>(Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;)V

    .line 32
    .line 33
    new-instance v3, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragmentKt$sam$androidx_lifecycle_Observer$0;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v2}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0, v3}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 40
    .line 41
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->riskUnitAdapter:Lcom/gateio/biz_options/fragment/positions/risk/RiskUnitPositionAdapter;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    new-instance v2, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment$initListener$3;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment$initListener$3;-><init>(Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/gateio/biz_options/fragment/positions/risk/RiskUnitPositionAdapter;->setPositionClick(Lcom/gateio/biz_options/fragment/positions/risk/PositionFunClickListener;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/biz_options/utils/OptionsLiveData;->getRefreshPosBottomPadding()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    new-instance v2, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment$initListener$4;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment$initListener$4;-><init>(Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;)V

    .line 61
    .line 62
    new-instance v3, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragmentKt$sam$androidx_lifecycle_Observer$0;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v2}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0, v3}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Lcom/gateio/biz_options/databinding/PositionFragmentRiskUnitBinding;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/gateio/biz_options/databinding/PositionFragmentRiskUnitBinding;->rvRiskUnit:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/gateio/biz_options/utils/OptionsLiveData;->getRefreshPosBottomPadding()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const/high16 v0, 0x436c0000    # 236.0f

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_1
    const/high16 v0, 0x42000000    # 32.0f

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-static {v2, v0}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 105
    move-result v0

    .line 106
    const/4 v2, 0x0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->getMParentViewModel()Lcom/gateio/biz_options/activity/OptionsTradeViewModel;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/gateio/biz_options/activity/OptionsTradeViewModel;->getLoginStatus()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    new-instance v1, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment$initListener$5;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, p0}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment$initListener$5;-><init>(Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;)V

    .line 123
    .line 124
    new-instance v2, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragmentKt$sam$androidx_lifecycle_Observer$0;

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v1}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 131
    return-void
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
.end method

.method private final initRiskUnitRecycler()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz_options/fragment/positions/risk/RiskUnitPositionAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    move-object v2, v3

    .line 13
    .line 14
    :cond_0
    iget-object v4, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->futuresCalculator:Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    move-object v4, v3

    .line 18
    .line 19
    :cond_1
    iget-object v5, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->optionsCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 20
    .line 21
    if-nez v5, :cond_2

    .line 22
    move-object v5, v3

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/gateio/biz_options/fragment/positions/risk/RiskUnitPositionAdapter;-><init>(Landroid/content/Context;Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;Lcom/gateio/biz_options/utils/OptionsCalculator;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->riskUnitAdapter:Lcom/gateio/biz_options/fragment/positions/risk/RiskUnitPositionAdapter;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setAnimationEnable(Z)V

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->isSpotOpen:Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/gateio/biz_options/fragment/positions/risk/RiskUnitPositionAdapter;->setSpotOpen(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcom/gateio/biz_options/databinding/PositionFragmentRiskUnitBinding;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/PositionFragmentRiskUnitBinding;->rvRiskUnit:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 49
    .line 50
    new-instance v1, Lcom/gateio/common/recycleview/WrapContentLinearLayoutManager;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Lcom/gateio/common/recycleview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 64
    .line 65
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->riskUnitAdapter:Lcom/gateio/biz_options/fragment/positions/risk/RiskUnitPositionAdapter;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->riskUnitAdapter:Lcom/gateio/biz_options/fragment/positions/risk/RiskUnitPositionAdapter;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    sget v1, Lcom/gateio/biz_options/R$id;->iv_show_sub:I

    .line 75
    .line 76
    sget v2, Lcom/gateio/biz_options/R$id;->tvMMRTitle:I

    .line 77
    .line 78
    sget v3, Lcom/gateio/biz_options/R$id;->tvInitialMarginTitle:I

    .line 79
    .line 80
    sget v4, Lcom/gateio/biz_options/R$id;->tvSpotHedgingTitle:I

    .line 81
    .line 82
    .line 83
    filled-new-array {v1, v2, v3, v4}, [I

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addChildClickViewIds([I)V

    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->riskUnitAdapter:Lcom/gateio/biz_options/fragment/positions/risk/RiskUnitPositionAdapter;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    new-instance v1, Lcom/gateio/biz_options/fragment/positions/risk/a;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/gateio/biz_options/fragment/positions/risk/a;-><init>(Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/listener/OnItemChildClickListener;)V

    .line 100
    :cond_4
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
.end method

.method private static final initRiskUnitRecycler$lambda$2(Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    .line 6
    const-wide/16 v0, 0x258

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/gateio/common/tool/click/ClickUtils;->isFastClick(IJ)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->riskUnitAdapter:Lcom/gateio/biz_options/fragment/positions/risk/RiskUnitPositionAdapter;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/gateio/biz/exchange/service/model/FuturesRiskUnitBean;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p1, v0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 36
    move-result p3

    .line 37
    .line 38
    sget v1, Lcom/gateio/biz_options/R$id;->iv_show_sub:I

    .line 39
    .line 40
    if-ne p3, v1, :cond_5

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitViewModel;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesRiskUnitBean;->getSymbol()Ljava/lang/String;

    .line 50
    move-result-object p3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object p3, v0

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p2, p3}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitViewModel;->getSymbolExpandStatus(Ljava/lang/String;)Z

    .line 56
    move-result p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitViewModel;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesRiskUnitBean;->getSymbol()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    :cond_3
    xor-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v0, p2}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitViewModel;->setSymbolExpandStatus(Ljava/lang/String;Z)V

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitViewModel;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesRiskUnitBean;->getSymbol()Ljava/lang/String;

    .line 82
    move-result-object p3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitViewModel;->getSymbolExpandStatus(Ljava/lang/String;)Z

    .line 86
    move-result p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/gateio/biz/exchange/service/model/FuturesRiskUnitBean;->setExpand(Z)V

    .line 90
    .line 91
    :goto_2
    iget-object p0, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->riskUnitAdapter:Lcom/gateio/biz_options/fragment/positions/risk/RiskUnitPositionAdapter;

    .line 92
    .line 93
    if-eqz p0, :cond_8

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_5
    sget p1, Lcom/gateio/biz_options/R$id;->tvMMRTitle:I

    .line 101
    .line 102
    const-string/jumbo v0, "help/unified-account/risk_control_mechanism/36096/portfolio-margin-mode-about-margin-and-risk-control-mechanisms"

    .line 103
    const/4 v1, 0x0

    .line 104
    .line 105
    if-ne p3, p1, :cond_6

    .line 106
    .line 107
    instance-of p1, p2, Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    .line 108
    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    check-cast p2, Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    .line 112
    .line 113
    sget p1, Lcom/gateio/biz_options/R$string;->position_v5_position_mm:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setTitle(Ljava/lang/String;)V

    .line 121
    .line 122
    sget p1, Lcom/gateio/biz_options/R$string;->position_comb_bond_risk_unit_mmr_tips:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setTips(Ljava/lang/String;)V

    .line 130
    .line 131
    sget p1, Lcom/gateio/biz_options/R$string;->position_comb_bond_risk_unit_tips_common:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lcom/gateio/biz_options/view/OptionsDashTextViewV5;->setMoresStr(Ljava/lang/String;)V

    .line 139
    .line 140
    sget p1, Lcom/gateio/biz_options/R$string;->position_comb_bond_risk_unit_period:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, Lcom/gateio/biz_options/view/OptionsDashTextViewV5;->setEndStr(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/gateio/http/libHttpMethods;->getInstance()Lcom/gateio/http/libHttpMethods;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p0, v1, p1}, Lcom/gateio/biz_options/view/OptionsDashTextViewV5;->showMoreDialog(Landroid/content/Context;ZLjava/lang/String;)V

    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_6
    sget p1, Lcom/gateio/biz_options/R$id;->tvInitialMarginTitle:I

    .line 167
    .line 168
    if-ne p3, p1, :cond_7

    .line 169
    .line 170
    instance-of p1, p2, Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    .line 171
    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    check-cast p2, Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    .line 175
    .line 176
    sget p1, Lcom/gateio/biz_options/R$string;->position_comb_bond_risk_unit_initial_margin:I

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p1}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setTitle(Ljava/lang/String;)V

    .line 184
    .line 185
    sget p1, Lcom/gateio/biz_options/R$string;->position_comb_bond_risk_unit_initial_margin_tips:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p1}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setTips(Ljava/lang/String;)V

    .line 193
    .line 194
    sget p1, Lcom/gateio/biz_options/R$string;->position_comb_bond_risk_unit_tips_common:I

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p1}, Lcom/gateio/biz_options/view/OptionsDashTextViewV5;->setMoresStr(Ljava/lang/String;)V

    .line 202
    .line 203
    sget p1, Lcom/gateio/biz_options/R$string;->position_comb_bond_risk_unit_period:I

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p1}, Lcom/gateio/biz_options/view/OptionsDashTextViewV5;->setEndStr(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/gateio/http/libHttpMethods;->getInstance()Lcom/gateio/http/libHttpMethods;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, p0, v1, p1}, Lcom/gateio/biz_options/view/OptionsDashTextViewV5;->showMoreDialog(Landroid/content/Context;ZLjava/lang/String;)V

    .line 226
    goto :goto_3

    .line 227
    .line 228
    :cond_7
    sget p1, Lcom/gateio/biz_options/R$id;->tvSpotHedgingTitle:I

    .line 229
    .line 230
    if-ne p3, p1, :cond_8

    .line 231
    .line 232
    instance-of p1, p2, Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    .line 233
    .line 234
    if-eqz p1, :cond_8

    .line 235
    .line 236
    check-cast p2, Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    .line 237
    .line 238
    sget p1, Lcom/gateio/biz_options/R$string;->position_v5_spot_hedging:I

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, p1}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setTitle(Ljava/lang/String;)V

    .line 246
    .line 247
    sget p1, Lcom/gateio/biz_options/R$string;->position_comb_bond_risk_unit_spot_hedging_tips:I

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, p1}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setTips(Ljava/lang/String;)V

    .line 255
    .line 256
    sget p1, Lcom/gateio/biz_options/R$string;->position_comb_bond_risk_unit_tips_common:I

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, p1}, Lcom/gateio/biz_options/view/OptionsDashTextViewV5;->setMoresStr(Ljava/lang/String;)V

    .line 264
    .line 265
    sget p1, Lcom/gateio/biz_options/R$string;->position_comb_bond_risk_unit_period:I

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, p1}, Lcom/gateio/biz_options/view/OptionsDashTextViewV5;->setEndStr(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 276
    move-result-object p0

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/gateio/http/libHttpMethods;->getInstance()Lcom/gateio/http/libHttpMethods;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, p0, v1, p1}, Lcom/gateio/biz_options/view/OptionsDashTextViewV5;->showMoreDialog(Landroid/content/Context;ZLjava/lang/String;)V

    .line 288
    :cond_8
    :goto_3
    return-void
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
.end method

.method private final onBackHandClick(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 13

    .line 1
    .line 2
    const-string/jumbo v0, "/moduleFutures/futuresPositionMoreService"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/exchange/service/provider/FuturesPositionMoreService;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    sget-object v5, Lcom/gateio/common/futures/FuturesSubjectEnum;->OPTIONS:Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 24
    .line 25
    sget-object v6, Lcom/gateio/common/futures/FuturesAccountModeEnum;->PORTFOLIO:Lcom/gateio/common/futures/FuturesAccountModeEnum;

    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    .line 29
    new-instance v9, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment$onBackHandClick$1$1$1;

    .line 30
    .line 31
    .line 32
    invoke-direct {v9, p0}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment$onBackHandClick$1$1$1;-><init>(Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;)V

    .line 33
    const/4 v10, 0x0

    .line 34
    .line 35
    const/16 v11, 0x140

    .line 36
    const/4 v12, 0x0

    .line 37
    move-object v1, v0

    .line 38
    move-object v3, p1

    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v12}, Lcom/gateio/biz/exchange/service/provider/FuturesPositionMoreService$DefaultImpls;->openBackHandFragment$default(Lcom/gateio/biz/exchange/service/provider/FuturesPositionMoreService;Landroidx/fragment/app/FragmentManager;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/util/List;Lcom/gateio/common/futures/FuturesSubjectEnum;Lcom/gateio/common/futures/FuturesAccountModeEnum;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLast_price()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMark_price()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getIndex_price()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/gateio/biz/exchange/service/provider/FuturesPositionMoreService;->updateFuturesPrice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    return-void
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
.end method

.method private final onInputPriceExitListener(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 11

    .line 1
    .line 2
    const-string/jumbo v0, "/moduleFutures/futuresPositionMoreService"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/exchange/service/provider/FuturesPositionMoreService;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    sget-object v5, Lcom/gateio/common/futures/FuturesSubjectEnum;->OPTIONS:Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 24
    .line 25
    const-string/jumbo v6, ""

    .line 26
    .line 27
    const-string/jumbo v7, "options"

    .line 28
    .line 29
    sget-object v8, Lcom/gateio/common/futures/FuturesAccountModeEnum;->PORTFOLIO:Lcom/gateio/common/futures/FuturesAccountModeEnum;

    .line 30
    const/4 v9, 0x1

    .line 31
    .line 32
    new-instance v10, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment$onInputPriceExitListener$1$1;

    .line 33
    .line 34
    .line 35
    invoke-direct {v10, p0}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment$onInputPriceExitListener$1$1;-><init>(Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;)V

    .line 36
    move-object v1, v0

    .line 37
    move-object v3, p1

    .line 38
    .line 39
    .line 40
    invoke-interface/range {v1 .. v10}, Lcom/gateio/biz/exchange/service/provider/FuturesPositionMoreService;->openPositionStopProfitFragment(Landroidx/fragment/app/FragmentManager;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/util/List;Lcom/gateio/common/futures/FuturesSubjectEnum;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/common/futures/FuturesAccountModeEnum;ZLkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    :cond_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLast_price()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMark_price()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getIndex_price()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/gateio/biz/exchange/service/provider/FuturesPositionMoreService;->updateFuturesPrice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_1
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
.end method

.method private final onMarketClosePosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 9

    .line 1
    .line 2
    const-string/jumbo v0, "/moduleFutures/futuresPositionMoreService"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/exchange/service/provider/FuturesPositionMoreService;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    sget-object v5, Lcom/gateio/common/futures/FuturesSubjectEnum;->FUTURES:Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 22
    .line 23
    sget-object v6, Lcom/gateio/common/futures/FuturesAccountModeEnum;->PORTFOLIO:Lcom/gateio/common/futures/FuturesAccountModeEnum;

    .line 24
    const/4 v7, 0x1

    .line 25
    .line 26
    new-instance v8, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment$onMarketClosePosition$1$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v8, p0}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment$onMarketClosePosition$1$1;-><init>(Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;)V

    .line 30
    move-object v1, v0

    .line 31
    move-object v3, p1

    .line 32
    .line 33
    .line 34
    invoke-interface/range {v1 .. v8}, Lcom/gateio/biz/exchange/service/provider/FuturesPositionMoreService;->openMarketClosePositionFragment(Landroidx/fragment/app/FragmentManager;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/util/List;Lcom/gateio/common/futures/FuturesSubjectEnum;Lcom/gateio/common/futures/FuturesAccountModeEnum;ZLkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLast_price()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMark_price()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getIndex_price()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/gateio/biz/exchange/service/provider/FuturesPositionMoreService;->updateFuturesPrice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    return-void
.end method

.method private final onPlanBackHand(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 9

    .line 1
    .line 2
    const-string/jumbo v0, "/moduleFutures/futuresPositionMoreService"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/exchange/service/provider/FuturesPositionMoreService;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    sget-object v5, Lcom/gateio/common/futures/FuturesSubjectEnum;->OPTIONS:Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 24
    .line 25
    sget-object v6, Lcom/gateio/common/futures/FuturesAccountModeEnum;->PORTFOLIO:Lcom/gateio/common/futures/FuturesAccountModeEnum;

    .line 26
    const/4 v7, 0x1

    .line 27
    .line 28
    new-instance v8, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment$onPlanBackHand$1$1$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v8, p0}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment$onPlanBackHand$1$1$1;-><init>(Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;)V

    .line 32
    move-object v1, v0

    .line 33
    move-object v3, p1

    .line 34
    .line 35
    .line 36
    invoke-interface/range {v1 .. v8}, Lcom/gateio/biz/exchange/service/provider/FuturesPositionMoreService;->openPlanBackHandFragment(Landroidx/fragment/app/FragmentManager;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/util/List;Lcom/gateio/common/futures/FuturesSubjectEnum;Lcom/gateio/common/futures/FuturesAccountModeEnum;ZLkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLast_price()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMark_price()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getIndex_price()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/gateio/biz/exchange/service/provider/FuturesPositionMoreService;->updateFuturesPrice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    return-void
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
.end method

.method private final refreshLoginStatus(Z)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->resetAmountTransfer()V

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->getData()V

    .line 10
    :goto_0
    return-void
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
.end method

.method private final refreshUnifiedAccountSpot()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->riskUnitAdapter:Lcom/gateio/biz_options/fragment/positions/risk/RiskUnitPositionAdapter;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/biz_options/fragment/positions/risk/RiskUnitPositionAdapter;->isSpotOpen()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->isSpotOpen:Z

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->riskUnitAdapter:Lcom/gateio/biz_options/fragment/positions/risk/RiskUnitPositionAdapter;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_2
    iget-boolean v1, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->isSpotOpen:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/gateio/biz_options/fragment/positions/risk/RiskUnitPositionAdapter;->setSpotOpen(Z)V

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->riskUnitAdapter:Lcom/gateio/biz_options/fragment/positions/risk/RiskUnitPositionAdapter;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 35
    :cond_3
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
.end method

.method private final resetAmountTransfer()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->optionsCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getISubjectProduct()Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/gateio/common/options/IOptionsSubjectProduct;->isTestNet()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->riskUnitAdapter:Lcom/gateio/biz_options/fragment/positions/risk/RiskUnitPositionAdapter;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x3

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1, v3, v4, v1}, Lcom/gateio/biz_options/ext/OptionsHelperKt;->getEmptyView$default(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 35
    :cond_2
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
.end method


# virtual methods
.method public final getData()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz_options/databinding/PositionFragmentRiskUnitBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/PositionFragmentRiskUnitBinding;->llTop:Landroidx/core/widget/NestedScrollView;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitViewModel;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Lcom/gateio/biz_options/databinding/PositionFragmentRiskUnitBinding;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/gateio/biz_options/databinding/PositionFragmentRiskUnitBinding;->cbCurrent:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitViewModel;->getFutureRiskUnitPosition(Lcom/gateio/common/futures/ISubjectProduct;Z)V

    .line 54
    :cond_1
    return-void
    .line 55
.end method

.method public final getMParentViewModel()Lcom/gateio/biz_options/activity/OptionsTradeViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->mParentViewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz_options/activity/OptionsTradeViewModel;

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
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected getMViewModel()Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitViewModel;

    return-object v0
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitViewModel;

    move-result-object v0

    return-object v0
.end method

.method public onActiveChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onActiveChanged(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->getData()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->resetAmountTransfer()V

    .line 18
    :cond_0
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
.end method

.method public final onClosePosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 9
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isRiskUnitFutures()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->operatePosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 9
    .line 10
    const-string/jumbo v0, "/moduleFutures/futuresPositionMoreService"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/gateio/biz/exchange/service/provider/FuturesPositionMoreService;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    sget-object v5, Lcom/gateio/common/futures/FuturesSubjectEnum;->FUTURES:Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 30
    .line 31
    sget-object v6, Lcom/gateio/common/futures/FuturesAccountModeEnum;->PORTFOLIO:Lcom/gateio/common/futures/FuturesAccountModeEnum;

    .line 32
    const/4 v7, 0x1

    .line 33
    .line 34
    new-instance v8, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment$onClosePosition$1$1;

    .line 35
    .line 36
    .line 37
    invoke-direct {v8, p0}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment$onClosePosition$1$1;-><init>(Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;)V

    .line 38
    move-object v1, v0

    .line 39
    move-object v3, p1

    .line 40
    .line 41
    .line 42
    invoke-interface/range {v1 .. v8}, Lcom/gateio/biz/exchange/service/provider/FuturesPositionMoreService;->openClosePositionFragment(Landroidx/fragment/app/FragmentManager;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/util/List;Lcom/gateio/common/futures/FuturesSubjectEnum;Lcom/gateio/common/futures/FuturesAccountModeEnum;ZLkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLast_price()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMark_price()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getIndex_price()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/gateio/biz/exchange/service/provider/FuturesPositionMoreService;->updateFuturesPrice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    .line 65
    iput-object v0, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->operatePosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    move-object v1, v0

    .line 71
    .line 72
    :cond_1
    iget-object v2, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->futuresCalculator:Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    move-object v2, v0

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2, v3}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapterKt;->convertOptionsContract(Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setContract(Ljava/lang/String;)V

    .line 87
    .line 88
    new-instance v1, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->optionsCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-object v0, v2

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-direct {v1, v0, p1}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;-><init>(Lcom/gateio/biz_options/utils/OptionsCalculator;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    .line 98
    .line 99
    new-instance p1, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment$onClosePosition$2;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p0}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment$onClosePosition$2;-><init>(Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->setClosePositionListener(Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$OnClosePositionListener;)Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->showDialog(Landroidx/fragment/app/FragmentManager;)V

    .line 114
    :cond_4
    :goto_1
    return-void
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
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz_options/databinding/PositionFragmentRiskUnitBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz_options/databinding/PositionFragmentRiskUnitBinding;
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

    invoke-static {p1}, Lcom/gateio/biz_options/databinding/PositionFragmentRiskUnitBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz_options/databinding/PositionFragmentRiskUnitBinding;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onDestroyView()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->detachObservers()V

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
.end method

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p1, Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 3
    .line 4
    sget-object v0, Lcom/gateio/common/options/OptionsSubjectEnum;->OPTIONS_PLACE_ORDER:Lcom/gateio/common/options/OptionsSubjectEnum;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/gateio/biz_options/utils/OptionsCalculator;-><init>(Lcom/gateio/common/options/OptionsSubjectEnum;)V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->optionsCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 10
    .line 11
    const-string/jumbo p1, "/moduleFutures/futuresCalculatorService"

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->futuresCalculator:Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    move-object p1, v0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p1}, Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;->getFuturesSubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 30
    .line 31
    const-string/jumbo p1, "/moduleFutures/futuresUtilsService"

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitViewModel;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    move-object v1, v0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1, v1}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitViewModel;->setFuturesUtilsService(Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitViewModel;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->futuresCalculator:Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    move-object v1, v0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1, v1}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitViewModel;->setFuturesCalculator(Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitViewModel;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->optionsCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v0, v1

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p1, v0}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitViewModel;->setOptionsCalculator(Lcom/gateio/biz_options/utils/OptionsCalculator;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->attachObservers()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->initRiskUnitRecycler()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->resetAmountTransfer()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->initListener()V

    .line 89
    return-void
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
.end method

.method public onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->getData()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->resetAmountTransfer()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitViewModel;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, v1}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitViewModel;->startTimer(Lcom/gateio/common/futures/ISubjectProduct;)V

    .line 22
    return-void
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
.end method

.method public onZhang2CoinExchangeListener(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->riskUnitAdapter:Lcom/gateio/biz_options/fragment/positions/risk/RiskUnitPositionAdapter;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    :cond_0
    return-void
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
    invoke-super {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->showPageStateForContent(Lcom/gateio/biz/base/mvvm/GTPageState$Content;)V

    .line 4
    .line 5
    instance-of v0, p1, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitMode;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitMode;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitMode;->getData()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->handlePositionData(Ljava/util/List;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->riskUnitAdapter:Lcom/gateio/biz_options/fragment/positions/risk/RiskUnitPositionAdapter;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitMode;->getData()Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitFragment;->resetAmountTransfer()V

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
.end method
