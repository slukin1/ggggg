.class public final Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;
.super Lcom/gateio/lib/base/mvi/BaseMVIActivity;
.source "PriceAlertCreateActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
        "Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;",
        "Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateIntent;",
        "Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateState;",
        "Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\u0004H\u0016J\u0008\u0010;\u001a\u000209H\u0014J\u0008\u0010<\u001a\u000209H\u0002J\u0010\u0010=\u001a\u0002092\u0006\u0010>\u001a\u000202H\u0002J\u0008\u0010?\u001a\u000209H\u0002J\u000e\u0010@\u001a\u0002092\u0006\u00105\u001a\u000206J\u0006\u0010A\u001a\u000209J\u0006\u0010B\u001a\u000209J\u0008\u0010C\u001a\u000209H\u0002J\u0010\u0010D\u001a\u00020-2\u0006\u0010E\u001a\u00020\u0008H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR!\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0015\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0016\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u000cR!\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000e\u001a\u0004\u0008\u001c\u0010\u0013R\u000e\u0010\u001e\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001f\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u000e\u001a\u0004\u0008!\u0010\"R!\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u000e\u001a\u0004\u0008&\u0010\u0013R\u000e\u0010(\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u000e\u001a\u0004\u0008*\u0010\u0013R\u0014\u0010,\u001a\u00020-8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010.R\u0014\u0010/\u001a\u00020-8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010.R\u000e\u00100\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity;",
        "Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;",
        "Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateIntent;",
        "Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateState;",
        "Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateViewModel;",
        "()V",
        "crypto",
        "",
        "cryptoDialog",
        "Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;",
        "getCryptoDialog",
        "()Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;",
        "cryptoDialog$delegate",
        "Lkotlin/Lazy;",
        "decreasedList",
        "",
        "Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;",
        "getDecreasedList",
        "()Ljava/util/List;",
        "decreasedList$delegate",
        "fiat",
        "fiatDialog",
        "getFiatDialog",
        "fiatDialog$delegate",
        "fiatList",
        "",
        "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;",
        "getFiatList",
        "fiatList$delegate",
        "frequency",
        "frequencyDialog",
        "Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;",
        "getFrequencyDialog",
        "()Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;",
        "frequencyDialog$delegate",
        "frequencyList",
        "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;",
        "getFrequencyList",
        "frequencyList$delegate",
        "id",
        "increasedList",
        "getIncreasedList",
        "increasedList$delegate",
        "isBuySelected",
        "",
        "()Z",
        "isSellSelected",
        "isUpdatePrice",
        "priceAccuracy",
        "",
        "priceWatcher",
        "Lcom/gateio/fiatotclib/utils/P2pDecimalWatcher;",
        "rates",
        "Lcom/gateio/fiatotclib/entity/AlertRates;",
        "scale",
        "dispatchUiState",
        "",
        "uiState",
        "initView",
        "onSaveAlert",
        "percentPrice",
        "percent",
        "setPriceAccuracy",
        "showRates",
        "updateCryptoList",
        "updateIncreasedOrDecreasedList",
        "updateReferencePriceSkeleton",
        "validatePriceAndUpdateUI",
        "text",
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
        "SMAP\nPriceAlertCreateActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PriceAlertCreateActivity.kt\ncom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,550:1\n1#2:551\n1045#3:552\n1559#3:553\n1590#3,4:554\n*S KotlinDebug\n*F\n+ 1 PriceAlertCreateActivity.kt\ncom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity\n*L\n447#1:552\n448#1:553\n448#1:554,4\n*E\n"
    }
.end annotation


# instance fields
.field private crypto:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cryptoDialog$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final decreasedList$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fiat:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fiatDialog$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fiatList$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private frequency:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final frequencyDialog$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final frequencyList$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final increasedList$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isUpdatePrice:Z

.field private priceAccuracy:I

.field private priceWatcher:Lcom/gateio/fiatotclib/utils/P2pDecimalWatcher;

.field private rates:Lcom/gateio/fiatotclib/entity/AlertRates;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private scale:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/fiatotclib/function/FiatOtcManager;->INSTANCE:Lcom/gateio/fiatotclib/function/FiatOtcManager;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/FiatOtcManager;->getDigiCurrency()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iput-object v1, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->crypto:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/FiatOtcManager;->getFiatCurrency()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->fiat:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v0, "0"

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->frequency:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->id:Ljava/lang/String;

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->isUpdatePrice:Z

    .line 27
    .line 28
    new-instance v0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$fiatDialog$2;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$fiatDialog$2;-><init>(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->fiatDialog$delegate:Lkotlin/Lazy;

    .line 38
    .line 39
    new-instance v0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$fiatList$2;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$fiatList$2;-><init>(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->fiatList$delegate:Lkotlin/Lazy;

    .line 49
    .line 50
    new-instance v0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$cryptoDialog$2;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$cryptoDialog$2;-><init>(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->cryptoDialog$delegate:Lkotlin/Lazy;

    .line 60
    .line 61
    new-instance v0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$frequencyDialog$2;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$frequencyDialog$2;-><init>(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->frequencyDialog$delegate:Lkotlin/Lazy;

    .line 71
    .line 72
    new-instance v0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$frequencyList$2;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$frequencyList$2;-><init>(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->frequencyList$delegate:Lkotlin/Lazy;

    .line 82
    .line 83
    sget-object v0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$decreasedList$2;->INSTANCE:Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$decreasedList$2;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->decreasedList$delegate:Lkotlin/Lazy;

    .line 90
    .line 91
    sget-object v0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$increasedList$2;->INSTANCE:Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$increasedList$2;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->increasedList$delegate:Lkotlin/Lazy;

    .line 98
    return-void
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
.end method

.method public static final synthetic access$getCrypto$p(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->crypto:Ljava/lang/String;

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
.end method

.method public static final synthetic access$getCryptoDialog(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;)Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->getCryptoDialog()Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;

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
.end method

.method public static final synthetic access$getDecreasedList(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->getDecreasedList()Ljava/util/List;

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
.end method

.method public static final synthetic access$getFiat$p(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->fiat:Ljava/lang/String;

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
.end method

.method public static final synthetic access$getFiatDialog(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;)Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->getFiatDialog()Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;

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
.end method

.method public static final synthetic access$getFiatList(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->getFiatList()Ljava/util/List;

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
.end method

.method public static final synthetic access$getFrequency$p(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->frequency:Ljava/lang/String;

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
.end method

.method public static final synthetic access$getFrequencyDialog(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->getFrequencyDialog()Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

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
.end method

.method public static final synthetic access$getFrequencyList(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->getFrequencyList()Ljava/util/List;

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
.end method

.method public static final synthetic access$getId$p(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->id:Ljava/lang/String;

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
.end method

.method public static final synthetic access$getIncreasedList(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->getIncreasedList()Ljava/util/List;

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
.end method

.method public static final synthetic access$getRates$p(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;)Lcom/gateio/fiatotclib/entity/AlertRates;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->rates:Lcom/gateio/fiatotclib/entity/AlertRates;

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
.end method

.method public static final synthetic access$isSellSelected(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->isSellSelected()Z

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
.end method

.method public static final synthetic access$percentPrice(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->percentPrice(I)V

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
.end method

.method public static final synthetic access$send(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateIntent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

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
.end method

.method public static final synthetic access$setCrypto$p(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->crypto:Ljava/lang/String;

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
    .line 129
.end method

.method public static final synthetic access$setFiat$p(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->fiat:Ljava/lang/String;

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
    .line 129
.end method

.method public static final synthetic access$setFrequency$p(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->frequency:Ljava/lang/String;

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
    .line 129
.end method

.method public static final synthetic access$setPriceAccuracy(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->setPriceAccuracy()V

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
.end method

.method public static final synthetic access$setUpdatePrice$p(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->isUpdatePrice:Z

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
    .line 129
.end method

.method public static final synthetic access$validatePriceAndUpdateUI(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->validatePriceAndUpdateUI(Ljava/lang/String;)Z

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
.end method

.method private final getCryptoDialog()Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->cryptoDialog$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;

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
    .line 56
    .line 57
    .line 58
.end method

.method private final getDecreasedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->decreasedList$delegate:Lkotlin/Lazy;

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
.end method

.method private final getFiatDialog()Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->fiatDialog$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;

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
    .line 56
    .line 57
    .line 58
.end method

.method private final getFiatList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->fiatList$delegate:Lkotlin/Lazy;

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
.end method

.method private final getFrequencyDialog()Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->frequencyDialog$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

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
    .line 56
    .line 57
    .line 58
.end method

.method private final getFrequencyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->frequencyList$delegate:Lkotlin/Lazy;

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
.end method

.method private final getIncreasedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->increasedList$delegate:Lkotlin/Lazy;

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
.end method

.method public static synthetic h(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->initView$lambda$8(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;Landroid/view/View;)V

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
.end method

.method public static synthetic i(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->initView$lambda$1(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;Landroid/view/View;)V

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
.end method

.method private static final initView$lambda$1(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

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
.end method

.method private static final initView$lambda$8(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    new-instance p1, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateIntent$GetAppraisedRates;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->crypto:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->fiat:Ljava/lang/String;

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p1

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateIntent$GetAppraisedRates;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;->price:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->validatePriceAndUpdateUI(Ljava/lang/String;)Z

    .line 37
    return-void
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
.end method

.method private final isBuySelected()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;->selectorReminderType:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->getSelectedPosition()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
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
.end method

.method private final isSellSelected()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;->selectorReminderType:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->getSelectedPosition()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    return v1
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
.end method

.method private final onSaveAlert()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/comlib/utils/ToastType;->SUCCESS:Lcom/gateio/comlib/utils/ToastType;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->id:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v3, "0"

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_reminder_created:I

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_reminder_updated:I

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p0, v1, v2}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProviderKt;->getFiatOtcLibProvider()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Lcom/gateio/fiatotclib/entity/P2PCustomNotificationSuccess;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->id:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-string/jumbo v2, "create"

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    const-string/jumbo v2, "edit"

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->isSellSelected()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const-string/jumbo v3, "sell"

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_2
    const-string/jumbo v3, "buy"

    .line 53
    .line 54
    :goto_2
    const-string/jumbo v4, "price"

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v4, v2, v3}, Lcom/gateio/fiatotclib/entity/P2PCustomNotificationSuccess;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    .line 64
    return-void
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
.end method

.method private final percentPrice(I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->isBuySelected()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->rates:Lcom/gateio/fiatotclib/entity/AlertRates;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/AlertRates;->getAppraisedBuyRate()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->rates:Lcom/gateio/fiatotclib/entity/AlertRates;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/AlertRates;->getAppraisedSellRate()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 37
    .line 38
    :goto_2
    if-nez v0, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 42
    move-result-wide v0

    .line 43
    int-to-double v2, p1

    .line 44
    .line 45
    mul-double v2, v2, v0

    .line 46
    .line 47
    const/16 p1, 0x64

    .line 48
    int-to-double v4, p1

    .line 49
    div-double/2addr v2, v4

    .line 50
    add-double/2addr v0, v2

    .line 51
    .line 52
    iget p1, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->scale:I

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, p1}, Lcom/gateio/common/tool/DecimalFormatUtil;->deFormat(DI)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;->price:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 68
    :cond_4
    return-void
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
.end method

.method private final setPriceAccuracy()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/utils/FiatOtcCalculator;->INSTANCE:Lcom/gateio/fiatotclib/utils/FiatOtcCalculator;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->crypto:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v2, 0x5f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->fiat:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/utils/FiatOtcCalculator;->getMarketPrecision(Ljava/lang/String;)[I

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    aget v0, v0, v1

    .line 34
    .line 35
    iput v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->priceAccuracy:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->priceWatcher:Lcom/gateio/fiatotclib/utils/P2pDecimalWatcher;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    :cond_0
    iget v1, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->priceAccuracy:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/utils/P2pDecimalWatcher;->setDecimals(I)V

    .line 46
    return-void
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
.end method

.method private final updateReferencePriceSkeleton()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->isBuySelected()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_lowest:I

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_highest:I

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;->referencePrice:Landroid/widget/TextView;

    .line 20
    .line 21
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    new-array v3, v2, [Ljava/lang/Object;

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    aput-object v0, v3, v4

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string/jumbo v2, "%s --"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    return-void
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
.end method

.method private final validatePriceAndUpdateUI(Ljava/lang/String;)Z
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;->price:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    const-string/jumbo v4, ""

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    .line 22
    const/16 v7, 0xc

    .line 23
    const/4 v8, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v2 .. v8}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;->create:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmButtonEnable(Z)V

    .line 38
    return v1

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p1}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 42
    move-result-wide v2

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmpg-double p1, v2, v4

    .line 47
    .line 48
    if-gtz p1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;

    .line 55
    .line 56
    iget-object v2, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;->price:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 57
    const/4 v3, 0x1

    .line 58
    .line 59
    sget p1, Lcom/gateio/fiatotclib/R$string;->fiatotc_greater_0:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    .line 67
    const/16 v7, 0xc

    .line 68
    const/4 v8, 0x0

    .line 69
    .line 70
    .line 71
    invoke-static/range {v2 .. v8}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;->create:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmButtonEnable(Z)V

    .line 83
    return v1

    .line 84
    .line 85
    :cond_1
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->rates:Lcom/gateio/fiatotclib/entity/AlertRates;

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;

    .line 94
    .line 95
    iget-object v2, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;->price:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 96
    const/4 v3, 0x0

    .line 97
    .line 98
    const-string/jumbo v4, ""

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    .line 102
    const/16 v7, 0xc

    .line 103
    const/4 v8, 0x0

    .line 104
    .line 105
    .line 106
    invoke-static/range {v2 .. v8}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;->create:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmButtonEnable(Z)V

    .line 118
    return v1

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->isBuySelected()Z

    .line 122
    move-result v0

    .line 123
    const/4 v4, 0x1

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/AlertRates;->getAppraisedBuyRate()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 133
    move-result-wide v5

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/AlertRates;->getAppraisedBuyRate()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 143
    move-result p1

    .line 144
    .line 145
    if-eqz p1, :cond_3

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    const/4 p1, 0x0

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 150
    .line 151
    :goto_1
    if-nez p1, :cond_8

    .line 152
    .line 153
    cmpl-double p1, v2, v5

    .line 154
    .line 155
    if-ltz p1, :cond_8

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;

    .line 162
    .line 163
    iget-object v2, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;->price:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 164
    const/4 v3, 0x1

    .line 165
    .line 166
    sget p1, Lcom/gateio/fiatotclib/R$string;->fiatotc_less_minimum:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    .line 174
    const/16 v7, 0xc

    .line 175
    const/4 v8, 0x0

    .line 176
    .line 177
    .line 178
    invoke-static/range {v2 .. v8}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;->create:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmButtonEnable(Z)V

    .line 190
    return v1

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/AlertRates;->getAppraisedSellRate()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 198
    move-result-wide v5

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/AlertRates;->getAppraisedSellRate()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    if-eqz p1, :cond_7

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 208
    move-result p1

    .line 209
    .line 210
    if-eqz p1, :cond_6

    .line 211
    goto :goto_2

    .line 212
    :cond_6
    const/4 p1, 0x0

    .line 213
    goto :goto_3

    .line 214
    :cond_7
    :goto_2
    const/4 p1, 0x1

    .line 215
    .line 216
    :goto_3
    if-nez p1, :cond_8

    .line 217
    .line 218
    cmpg-double p1, v2, v5

    .line 219
    .line 220
    if-gez p1, :cond_8

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;

    .line 227
    .line 228
    iget-object v2, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;->price:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 229
    const/4 v3, 0x1

    .line 230
    .line 231
    sget p1, Lcom/gateio/fiatotclib/R$string;->fiatotc_higher_maximum:I

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    move-result-object v4

    .line 236
    const/4 v5, 0x0

    .line 237
    const/4 v6, 0x0

    .line 238
    .line 239
    const/16 v7, 0xc

    .line 240
    const/4 v8, 0x0

    .line 241
    .line 242
    .line 243
    invoke-static/range {v2 .. v8}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;

    .line 250
    .line 251
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;->create:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmButtonEnable(Z)V

    .line 255
    return v1

    .line 256
    .line 257
    .line 258
    :cond_8
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;

    .line 262
    .line 263
    iget-object v5, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;->price:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 264
    const/4 v6, 0x0

    .line 265
    .line 266
    const-string/jumbo v7, ""

    .line 267
    const/4 v8, 0x0

    .line 268
    const/4 v9, 0x0

    .line 269
    .line 270
    const/16 v10, 0xc

    .line 271
    const/4 v11, 0x0

    .line 272
    .line 273
    .line 274
    invoke-static/range {v5 .. v11}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;

    .line 281
    .line 282
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;->create:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v4}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmButtonEnable(Z)V

    .line 286
    return v4
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
.end method


# virtual methods
.method public dispatchUiState(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateState;)V
    .locals 2
    .param p1    # Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateState$ShowRates;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateState$ShowRates;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateState$ShowRates;->getRates()Lcom/gateio/fiatotclib/entity/AlertRates;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->showRates(Lcom/gateio/fiatotclib/entity/AlertRates;)V

    .line 5
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;->price:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->validatePriceAndUpdateUI(Ljava/lang/String;)Z

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateState$ShowRates;->getRefresh()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    sget-object p1, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    sget-object v0, Lcom/gateio/comlib/utils/ToastType;->INFO:Lcom/gateio/comlib/utils/ToastType;

    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_price_refreshed:I

    invoke-virtual {p1, v0, v1}, Lcom/gateio/comlib/utils/ToastUtils;->show(Lcom/gateio/comlib/utils/ToastType;I)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateState$OnSaveAlert;

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->onSaveAlert()V

    goto :goto_0

    .line 10
    :cond_2
    instance-of p1, p1, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateState$DoFinally;

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateState;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->dispatchUiState(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateState;)V

    return-void
.end method

.method protected initView()V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;->titleview:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/fiatotclib/function/user_center/notification/f;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/user_center/notification/f;-><init>(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string/jumbo v1, "alert"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/gateio/fiatotclib/entity/PriceAlert;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/PriceAlert;->getId()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iput-object v2, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->id:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/PriceAlert;->getWant_type()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iput-object v2, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->fiat:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/PriceAlert;->getType()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iput-object v2, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->crypto:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/PriceAlert;->getFrequency()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iput-object v2, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->frequency:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/PriceAlert;->getPrice()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;->price:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 81
    .line 82
    iput-boolean v1, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->isUpdatePrice:Z

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;->titleview:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 91
    .line 92
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_notification_edit_alert:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setTitleText(Ljava/lang/String;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;->create:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 108
    .line 109
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_update_alert:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;

    .line 123
    .line 124
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;->dropdownFiat:Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;

    .line 125
    const/4 v3, 0x1

    .line 126
    const/4 v4, 0x0

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1, v3, v4}, Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;->setLargeType$default(Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;IILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;

    .line 136
    .line 137
    iget-object v5, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;->dropdownFiat:Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;

    .line 138
    .line 139
    iget-object v6, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->fiat:Ljava/lang/String;

    .line 140
    .line 141
    sget-object v2, Lcom/gateio/fiatotclib/function/FiatOtcManager;->INSTANCE:Lcom/gateio/fiatotclib/function/FiatOtcManager;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v6}, Lcom/gateio/fiatotclib/function/FiatOtcManager;->getFiatImage(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v7

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x4

    .line 148
    const/4 v10, 0x0

    .line 149
    .line 150
    .line 151
    invoke-static/range {v5 .. v10}, Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;->updateText$default(Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;

    .line 158
    .line 159
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;->dropdownFiat:Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;

    .line 160
    .line 161
    new-instance v5, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$initView$7;

    .line 162
    .line 163
    .line 164
    invoke-direct {v5, p0}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$initView$7;-><init>(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v5}, Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;->setDropDownClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;

    .line 174
    .line 175
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;->dropdownCoin:Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v1, v3, v4}, Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;->setLargeType$default(Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;IILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->updateCryptoList()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;

    .line 188
    .line 189
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;->dropdownCoin:Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;

    .line 190
    .line 191
    new-instance v5, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$initView$8;

    .line 192
    .line 193
    .line 194
    invoke-direct {v5, p0}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$initView$8;-><init>(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v5}, Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;->setDropDownClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;

    .line 204
    .line 205
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;->dropdownFrequency:Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v1, v3, v4}, Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;->setLargeType$default(Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;IILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;

    .line 215
    .line 216
    iget-object v5, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;->dropdownFrequency:Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->getFrequencyList()Ljava/util/List;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    check-cast v2, Ljava/lang/Iterable;

    .line 223
    .line 224
    .line 225
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    .line 229
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v6

    .line 231
    .line 232
    if-eqz v6, :cond_7

    .line 233
    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v6

    .line 237
    move-object v7, v6

    .line 238
    .line 239
    check-cast v7, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getTag()Ljava/lang/String;

    .line 243
    move-result-object v7

    .line 244
    .line 245
    iget-object v8, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->frequency:Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    move-result v7

    .line 250
    .line 251
    if-eqz v7, :cond_6

    .line 252
    goto :goto_0

    .line 253
    :cond_7
    move-object v6, v4

    .line 254
    .line 255
    :goto_0
    check-cast v6, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 256
    .line 257
    if-eqz v6, :cond_8

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getTitle()Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    if-nez v2, :cond_9

    .line 264
    .line 265
    .line 266
    :cond_8
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->getFrequencyList()Ljava/util/List;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    .line 270
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    check-cast v2, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getTitle()Ljava/lang/String;

    .line 277
    move-result-object v2

    .line 278
    :cond_9
    move-object v6, v2

    .line 279
    const/4 v7, 0x0

    .line 280
    const/4 v8, 0x0

    .line 281
    const/4 v9, 0x6

    .line 282
    const/4 v10, 0x0

    .line 283
    .line 284
    .line 285
    invoke-static/range {v5 .. v10}, Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;->updateText$default(Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;

    .line 292
    .line 293
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;->dropdownFrequency:Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;

    .line 294
    .line 295
    new-instance v5, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$initView$10;

    .line 296
    .line 297
    .line 298
    invoke-direct {v5, p0}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$initView$10;-><init>(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v5}, Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;->setDropDownClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 305
    move-result-object v2

    .line 306
    .line 307
    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;

    .line 308
    .line 309
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;->selectorReminderType:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    .line 310
    const/4 v5, 0x2

    .line 311
    .line 312
    new-array v5, v5, [Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 313
    .line 314
    new-instance v12, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 315
    .line 316
    sget v6, Lcom/gateio/fiatotclib/R$string;->fiatotc_price_below:I

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    move-result-object v8

    .line 321
    const/4 v9, 0x0

    .line 322
    const/4 v10, 0x5

    .line 323
    const/4 v11, 0x0

    .line 324
    move-object v6, v12

    .line 325
    .line 326
    .line 327
    invoke-direct/range {v6 .. v11}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 328
    .line 329
    sget v6, Lcom/gateio/fiatotclib/R$string;->fiatotc_buy:I

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    move-result-object v6

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12, v6}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;->setLeftText(Ljava/lang/String;)Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 337
    move-result-object v6

    .line 338
    .line 339
    sget-object v7, Lcom/gateio/fiatotclib/FiatOtcLib;->INSTANCE:Lcom/gateio/fiatotclib/FiatOtcLib;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7}, Lcom/gateio/fiatotclib/FiatOtcLib;->getCallback$lib_apps_fiatotc_release()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    .line 343
    move-result-object v8

    .line 344
    .line 345
    .line 346
    invoke-interface {v8}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->getGetHzld()Lkotlin/jvm/functions/Function0;

    .line 347
    move-result-object v8

    .line 348
    .line 349
    .line 350
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 351
    move-result-object v8

    .line 352
    .line 353
    check-cast v8, Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    move-result v8

    .line 358
    .line 359
    if-eqz v8, :cond_a

    .line 360
    .line 361
    sget v8, Lcom/gateio/fiatotclib/R$color;->uikit_function_trade_sell_v5:I

    .line 362
    goto :goto_1

    .line 363
    .line 364
    :cond_a
    sget v8, Lcom/gateio/fiatotclib/R$color;->uikit_function_trade_buy_v5:I

    .line 365
    .line 366
    .line 367
    :goto_1
    invoke-virtual {v6, v8}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;->setLeftTextColor(I)Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 368
    move-result-object v6

    .line 369
    .line 370
    aput-object v6, v5, v1

    .line 371
    .line 372
    new-instance v6, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 373
    const/4 v9, 0x0

    .line 374
    .line 375
    sget v8, Lcom/gateio/fiatotclib/R$string;->fiatotc_price_above:I

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 379
    move-result-object v10

    .line 380
    const/4 v11, 0x0

    .line 381
    const/4 v12, 0x5

    .line 382
    const/4 v13, 0x0

    .line 383
    move-object v8, v6

    .line 384
    .line 385
    .line 386
    invoke-direct/range {v8 .. v13}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 387
    .line 388
    sget v8, Lcom/gateio/fiatotclib/R$string;->fiatotc_sell:I

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 392
    move-result-object v8

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v8}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;->setLeftText(Ljava/lang/String;)Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 396
    move-result-object v6

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7}, Lcom/gateio/fiatotclib/FiatOtcLib;->getCallback$lib_apps_fiatotc_release()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    .line 400
    move-result-object v7

    .line 401
    .line 402
    .line 403
    invoke-interface {v7}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->getGetHzld()Lkotlin/jvm/functions/Function0;

    .line 404
    move-result-object v7

    .line 405
    .line 406
    .line 407
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 408
    move-result-object v7

    .line 409
    .line 410
    check-cast v7, Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    move-result v7

    .line 415
    .line 416
    if-eqz v7, :cond_b

    .line 417
    .line 418
    sget v7, Lcom/gateio/fiatotclib/R$color;->uikit_function_trade_buy_v5:I

    .line 419
    goto :goto_2

    .line 420
    .line 421
    :cond_b
    sget v7, Lcom/gateio/fiatotclib/R$color;->uikit_function_trade_sell_v5:I

    .line 422
    .line 423
    .line 424
    :goto_2
    invoke-virtual {v6, v7}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;->setLeftTextColor(I)Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 425
    move-result-object v6

    .line 426
    .line 427
    aput-object v6, v5, v3

    .line 428
    .line 429
    .line 430
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 431
    move-result-object v5

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v5}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->setData(Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 438
    move-result-object v2

    .line 439
    .line 440
    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;

    .line 441
    .line 442
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;->selectorReminderType:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    .line 443
    .line 444
    new-instance v5, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$initView$11;

    .line 445
    .line 446
    .line 447
    invoke-direct {v5, p0}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$initView$11;-><init>(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v5}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->setOnSelectorSingleClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 451
    .line 452
    if-eqz v0, :cond_c

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/PriceAlert;->isSell()Z

    .line 456
    move-result v0

    .line 457
    .line 458
    if-ne v0, v3, :cond_c

    .line 459
    const/4 v0, 0x1

    .line 460
    goto :goto_3

    .line 461
    :cond_c
    const/4 v0, 0x0

    .line 462
    .line 463
    :goto_3
    if-eqz v0, :cond_d

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 467
    move-result-object v0

    .line 468
    .line 469
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;

    .line 470
    .line 471
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;->selectorReminderType:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->setSelectedItem(I)V

    .line 475
    goto :goto_4

    .line 476
    .line 477
    .line 478
    :cond_d
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 479
    move-result-object v0

    .line 480
    .line 481
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;

    .line 482
    .line 483
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;->selectorReminderType:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->setSelectedItem(I)V

    .line 487
    .line 488
    .line 489
    :goto_4
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->updateIncreasedOrDecreasedList()V

    .line 490
    .line 491
    .line 492
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->updateReferencePriceSkeleton()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 496
    move-result-object v0

    .line 497
    .line 498
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;

    .line 499
    .line 500
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;->refreshPrice:Lcom/gateio/uiComponent/GateIconFont;

    .line 501
    .line 502
    new-instance v1, Lcom/gateio/fiatotclib/function/user_center/notification/g;

    .line 503
    .line 504
    .line 505
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/user_center/notification/g;-><init>(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    .line 510
    new-instance v0, Lcom/gateio/fiatotclib/utils/P2pDecimalWatcher;

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 514
    move-result-object v1

    .line 515
    .line 516
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;

    .line 517
    .line 518
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;->price:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getEditText()Landroid/widget/EditText;

    .line 522
    move-result-object v1

    .line 523
    .line 524
    .line 525
    invoke-direct {v0, v1}, Lcom/gateio/fiatotclib/utils/P2pDecimalWatcher;-><init>(Landroid/widget/EditText;)V

    .line 526
    .line 527
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->priceWatcher:Lcom/gateio/fiatotclib/utils/P2pDecimalWatcher;

    .line 528
    .line 529
    .line 530
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->setPriceAccuracy()V

    .line 531
    .line 532
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->priceWatcher:Lcom/gateio/fiatotclib/utils/P2pDecimalWatcher;

    .line 533
    .line 534
    if-nez v0, :cond_e

    .line 535
    move-object v0, v4

    .line 536
    .line 537
    :cond_e
    new-instance v1, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$initView$13;

    .line 538
    .line 539
    .line 540
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$initView$13;-><init>(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/utils/P2pDecimalWatcher;->setTextChangeListener(Lkotlin/jvm/functions/Function1;)Lcom/gateio/fiatotclib/utils/P2pDecimalWatcher;

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 547
    move-result-object v0

    .line 548
    .line 549
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;

    .line 550
    .line 551
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;->price:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getEditText()Landroid/widget/EditText;

    .line 555
    move-result-object v0

    .line 556
    .line 557
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->priceWatcher:Lcom/gateio/fiatotclib/utils/P2pDecimalWatcher;

    .line 558
    .line 559
    if-nez v1, :cond_f

    .line 560
    goto :goto_5

    .line 561
    :cond_f
    move-object v4, v1

    .line 562
    .line 563
    .line 564
    :goto_5
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 568
    move-result-object v0

    .line 569
    .line 570
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;

    .line 571
    .line 572
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;->create:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 573
    .line 574
    const-string/jumbo v1, "0"

    .line 575
    .line 576
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->id:Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    move-result v1

    .line 581
    .line 582
    if-eqz v1, :cond_10

    .line 583
    .line 584
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_notification_create_alert:I

    .line 585
    goto :goto_6

    .line 586
    .line 587
    :cond_10
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_update_alert:I

    .line 588
    .line 589
    .line 590
    :goto_6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 591
    move-result-object v1

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmText(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 598
    move-result-object v0

    .line 599
    .line 600
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;

    .line 601
    .line 602
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;->create:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 603
    .line 604
    new-instance v1, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$initView$14;

    .line 605
    .line 606
    .line 607
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$initView$14;-><init>(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setOnConfirmClick(Lkotlin/jvm/functions/Function1;)V

    .line 611
    .line 612
    new-instance v0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateIntent$GetAppraisedRates;

    .line 613
    .line 614
    iget-object v3, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->crypto:Ljava/lang/String;

    .line 615
    .line 616
    iget-object v4, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->fiat:Ljava/lang/String;

    .line 617
    const/4 v5, 0x0

    .line 618
    const/4 v6, 0x0

    .line 619
    .line 620
    const/16 v7, 0xc

    .line 621
    const/4 v8, 0x0

    .line 622
    move-object v2, v0

    .line 623
    .line 624
    .line 625
    invoke-direct/range {v2 .. v8}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateIntent$GetAppraisedRates;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 632
    move-result-object v0

    .line 633
    .line 634
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;

    .line 635
    .line 636
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;->price:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 640
    move-result-object v0

    .line 641
    .line 642
    .line 643
    invoke-direct {p0, v0}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->validatePriceAndUpdateUI(Ljava/lang/String;)Z

    .line 644
    return-void
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
.end method

.method public final showRates(Lcom/gateio/fiatotclib/entity/AlertRates;)V
    .locals 13
    .param p1    # Lcom/gateio/fiatotclib/entity/AlertRates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->rates:Lcom/gateio/fiatotclib/entity/AlertRates;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/AlertRates;->getAppraisedBuyRate()Ljava/lang/String;

    .line 6
    move-result-object v6

    .line 7
    const/4 v7, 0x0

    .line 8
    .line 9
    const-string/jumbo v8, "."

    .line 10
    const/4 v9, 0x2

    .line 11
    const/4 v10, 0x1

    .line 12
    const/4 v11, 0x0

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v6, v8, v11, v9, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string/jumbo v1, "."

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x6

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, v6

    .line 28
    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v10

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/AlertRates;->getAppraisedSellRate()Ljava/lang/String;

    .line 46
    move-result-object v12

    .line 47
    .line 48
    if-eqz v12, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {v12, v8, v11, v9, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const-string/jumbo v2, "."

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x6

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v1, v12

    .line 62
    .line 63
    .line 64
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v10

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    move-result v1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v1, 0x0

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 80
    move-result v0

    .line 81
    .line 82
    iput v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->scale:I

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->isBuySelected()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    const-string/jumbo v1, "%s --"

    .line 89
    .line 90
    const-string/jumbo v2, ""

    .line 91
    .line 92
    const-string/jumbo v3, "%s %s"

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/AlertRates;->getAppraisedBuyRate()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 v0, 0x0

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 111
    .line 112
    :goto_3
    if-eqz v0, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;->price:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;->referencePrice:Landroid/widget/TextView;

    .line 132
    .line 133
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 134
    .line 135
    new-array v0, v10, [Ljava/lang/Object;

    .line 136
    .line 137
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_lowest:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    aput-object v2, v0, v11

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;->price:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 172
    move-result v0

    .line 173
    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    iget-boolean v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->isUpdatePrice:Z

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    :cond_5
    iput-boolean v11, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->isUpdatePrice:Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/AlertRates;->getAppraisedBuyRate()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 188
    move-result-wide v0

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    const-wide v4, 0x3fef5c28f5c28f5cL    # 0.98

    .line 194
    .line 195
    mul-double v0, v0, v4

    .line 196
    .line 197
    iget v2, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->scale:I

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1, v2}, Lcom/gateio/common/tool/DecimalFormatUtil;->deFormat(DI)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;

    .line 208
    .line 209
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;->price:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 213
    .line 214
    :cond_6
    sget-object v0, Lcom/gateio/fiatotclib/function/FiatOtcManager;->INSTANCE:Lcom/gateio/fiatotclib/function/FiatOtcManager;

    .line 215
    .line 216
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->fiat:Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/function/FiatOtcManager;->getFiatSymbol(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 224
    move-result v1

    .line 225
    .line 226
    if-nez v1, :cond_7

    .line 227
    const/4 v1, 0x1

    .line 228
    goto :goto_4

    .line 229
    :cond_7
    const/4 v1, 0x0

    .line 230
    .line 231
    :goto_4
    if-eqz v1, :cond_8

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;->referencePrice:Landroid/widget/TextView;

    .line 240
    .line 241
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 242
    .line 243
    new-array v1, v9, [Ljava/lang/Object;

    .line 244
    .line 245
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_lowest:I

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    aput-object v2, v1, v11

    .line 252
    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    sget-object v4, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/MillennialsUtils;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/AlertRates;->getAppraisedBuyRate()Ljava/lang/String;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, p1}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->fiat:Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    aput-object p1, v1, v10

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    .line 287
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    goto/16 :goto_8

    .line 294
    .line 295
    .line 296
    :cond_8
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;

    .line 300
    .line 301
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;->referencePrice:Landroid/widget/TextView;

    .line 302
    .line 303
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 304
    .line 305
    new-array v2, v9, [Ljava/lang/Object;

    .line 306
    .line 307
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_lowest:I

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    move-result-object v4

    .line 312
    .line 313
    aput-object v4, v2, v11

    .line 314
    .line 315
    new-instance v4, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    sget-object v0, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/MillennialsUtils;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/AlertRates;->getAppraisedBuyRate()Ljava/lang/String;

    .line 327
    move-result-object p1

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, p1}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object p1

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    move-result-object p1

    .line 339
    .line 340
    aput-object p1, v2, v10

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 344
    move-result-object p1

    .line 345
    .line 346
    .line 347
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    move-result-object p1

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    goto/16 :goto_8

    .line 354
    .line 355
    .line 356
    :cond_9
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/AlertRates;->getAppraisedSellRate()Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    if-eqz v0, :cond_b

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 363
    move-result v0

    .line 364
    .line 365
    if-eqz v0, :cond_a

    .line 366
    goto :goto_5

    .line 367
    :cond_a
    const/4 v0, 0x0

    .line 368
    goto :goto_6

    .line 369
    :cond_b
    :goto_5
    const/4 v0, 0x1

    .line 370
    .line 371
    :goto_6
    if-eqz v0, :cond_c

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 375
    move-result-object p1

    .line 376
    .line 377
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;

    .line 378
    .line 379
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;->price:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 386
    move-result-object p1

    .line 387
    .line 388
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;

    .line 389
    .line 390
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;->referencePrice:Landroid/widget/TextView;

    .line 391
    .line 392
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 393
    .line 394
    new-array v0, v10, [Ljava/lang/Object;

    .line 395
    .line 396
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_highest:I

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 400
    move-result-object v2

    .line 401
    .line 402
    aput-object v2, v0, v11

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    goto/16 :goto_8

    .line 416
    .line 417
    .line 418
    :cond_c
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;

    .line 422
    .line 423
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;->price:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 431
    move-result v0

    .line 432
    .line 433
    if-nez v0, :cond_d

    .line 434
    .line 435
    iget-boolean v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->isUpdatePrice:Z

    .line 436
    .line 437
    if-eqz v0, :cond_e

    .line 438
    .line 439
    :cond_d
    iput-boolean v11, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->isUpdatePrice:Z

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/AlertRates;->getAppraisedSellRate()Ljava/lang/String;

    .line 443
    move-result-object v0

    .line 444
    .line 445
    .line 446
    invoke-static {v0}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 447
    move-result-wide v0

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    const-wide v4, 0x3ff051eb851eb852L    # 1.02

    .line 453
    .line 454
    mul-double v0, v0, v4

    .line 455
    .line 456
    iget v2, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->scale:I

    .line 457
    .line 458
    .line 459
    invoke-static {v0, v1, v2}, Lcom/gateio/common/tool/DecimalFormatUtil;->deFormat(DI)Ljava/lang/String;

    .line 460
    move-result-object v0

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 464
    move-result-object v1

    .line 465
    .line 466
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;

    .line 467
    .line 468
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;->price:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 472
    .line 473
    :cond_e
    sget-object v0, Lcom/gateio/fiatotclib/function/FiatOtcManager;->INSTANCE:Lcom/gateio/fiatotclib/function/FiatOtcManager;

    .line 474
    .line 475
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->fiat:Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/function/FiatOtcManager;->getFiatSymbol(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    move-result-object v0

    .line 480
    .line 481
    .line 482
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 483
    move-result v1

    .line 484
    .line 485
    if-nez v1, :cond_f

    .line 486
    const/4 v1, 0x1

    .line 487
    goto :goto_7

    .line 488
    :cond_f
    const/4 v1, 0x0

    .line 489
    .line 490
    :goto_7
    if-eqz v1, :cond_10

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 494
    move-result-object v0

    .line 495
    .line 496
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;

    .line 497
    .line 498
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;->referencePrice:Landroid/widget/TextView;

    .line 499
    .line 500
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 501
    .line 502
    new-array v1, v9, [Ljava/lang/Object;

    .line 503
    .line 504
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_highest:I

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 508
    move-result-object v2

    .line 509
    .line 510
    aput-object v2, v1, v11

    .line 511
    .line 512
    new-instance v2, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    .line 517
    sget-object v4, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/MillennialsUtils;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/AlertRates;->getAppraisedSellRate()Ljava/lang/String;

    .line 521
    move-result-object p1

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, p1}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    move-result-object p1

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->fiat:Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    move-result-object p1

    .line 538
    .line 539
    aput-object p1, v1, v10

    .line 540
    .line 541
    .line 542
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 543
    move-result-object p1

    .line 544
    .line 545
    .line 546
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 547
    move-result-object p1

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    goto :goto_8

    .line 552
    .line 553
    .line 554
    :cond_10
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 555
    move-result-object v1

    .line 556
    .line 557
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;

    .line 558
    .line 559
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;->referencePrice:Landroid/widget/TextView;

    .line 560
    .line 561
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 562
    .line 563
    new-array v2, v9, [Ljava/lang/Object;

    .line 564
    .line 565
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_highest:I

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 569
    move-result-object v4

    .line 570
    .line 571
    aput-object v4, v2, v11

    .line 572
    .line 573
    new-instance v4, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    sget-object v0, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/MillennialsUtils;

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/AlertRates;->getAppraisedSellRate()Ljava/lang/String;

    .line 585
    move-result-object p1

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, p1}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    move-result-object p1

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    move-result-object p1

    .line 597
    .line 598
    aput-object p1, v2, v10

    .line 599
    .line 600
    .line 601
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 602
    move-result-object p1

    .line 603
    .line 604
    .line 605
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 606
    move-result-object p1

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    :goto_8
    return-void
.end method

.method public final updateCryptoList()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/fiatotclib/function/FiatOtcManager;->INSTANCE:Lcom/gateio/fiatotclib/function/FiatOtcManager;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->fiat:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/gateio/fiatotclib/function/FiatOtcManager;->getDigiList(Ljava/lang/String;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    .line 30
    check-cast v4, Lcom/gateio/fiatotclib/entity/DigiBean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/gateio/fiatotclib/entity/DigiBean;->getDigi()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    iget-object v5, v0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->crypto:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v2, v3

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v2}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->getCryptoDialog()Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    sget-object v2, Lcom/gateio/fiatotclib/function/FiatOtcManager;->INSTANCE:Lcom/gateio/fiatotclib/function/FiatOtcManager;

    .line 55
    .line 56
    iget-object v5, v0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->fiat:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lcom/gateio/fiatotclib/function/FiatOtcManager;->getDigiList(Ljava/lang/String;)Ljava/util/List;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v5, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$updateCryptoList$$inlined$sortedBy$1;

    .line 65
    .line 66
    .line 67
    invoke-direct {v5}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$updateCryptoList$$inlined$sortedBy$1;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v5, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v6, 0xa

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 81
    move-result v6

    .line 82
    .line 83
    .line 84
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v2

    .line 89
    const/4 v6, 0x0

    .line 90
    move-object v11, v3

    .line 91
    const/4 v7, 0x0

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v8

    .line 96
    .line 97
    if-eqz v8, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    add-int/lit8 v9, v7, 0x1

    .line 104
    .line 105
    if-gez v7, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 109
    .line 110
    :cond_2
    check-cast v8, Lcom/gateio/fiatotclib/entity/DigiBean;

    .line 111
    .line 112
    new-instance v10, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Lcom/gateio/fiatotclib/entity/DigiBean;->getDigi()Ljava/lang/String;

    .line 116
    move-result-object v12

    .line 117
    .line 118
    .line 119
    invoke-direct {v10, v12}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Lcom/gateio/fiatotclib/entity/DigiBean;->getName()Ljava/lang/String;

    .line 123
    move-result-object v13

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    .line 127
    const/16 v16, 0x6

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    move-object v12, v10

    .line 131
    .line 132
    .line 133
    invoke-static/range {v12 .. v17}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;->setSubTitle$default(Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;

    .line 134
    const/4 v12, 0x1

    .line 135
    .line 136
    new-array v13, v12, [Lcom/gateio/lib/uikit/currency/GTCurrencyModalV5;

    .line 137
    .line 138
    new-instance v14, Lcom/gateio/lib/uikit/currency/GTCurrencyModalV5;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Lcom/gateio/fiatotclib/entity/DigiBean;->getIconUrl()Ljava/lang/String;

    .line 142
    move-result-object v15

    .line 143
    const/4 v12, 0x2

    .line 144
    .line 145
    .line 146
    invoke-direct {v14, v15, v3, v12, v3}, Lcom/gateio/lib/uikit/currency/GTCurrencyModalV5;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    .line 148
    aput-object v14, v13, v6

    .line 149
    .line 150
    .line 151
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    move-result-object v13

    .line 153
    .line 154
    .line 155
    invoke-static {v10, v13, v3, v12, v3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;->setImageList$default(Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;

    .line 156
    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    iget-object v7, v0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->crypto:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Lcom/gateio/fiatotclib/entity/DigiBean;->getDigi()Ljava/lang/String;

    .line 163
    move-result-object v12

    .line 164
    .line 165
    .line 166
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v12

    .line 168
    goto :goto_2

    .line 169
    .line 170
    :cond_3
    if-nez v7, :cond_4

    .line 171
    const/4 v12, 0x1

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    const/4 v12, 0x0

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-virtual {v10, v12}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;->setChecked(Z)V

    .line 177
    .line 178
    if-eqz v12, :cond_5

    .line 179
    move-object v11, v8

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    move v7, v9

    .line 184
    goto :goto_1

    .line 185
    :cond_6
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    .line 188
    new-instance v8, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$updateCryptoList$3;

    .line 189
    .line 190
    .line 191
    invoke-direct {v8, v0}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$updateCryptoList$3;-><init>(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;)V

    .line 192
    const/4 v9, 0x6

    .line 193
    const/4 v10, 0x0

    .line 194
    .line 195
    .line 196
    invoke-static/range {v4 .. v10}, Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;->setCurrencyData$default(Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;Ljava/util/List;ZLandroid/graphics/RectF;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;

    .line 197
    .line 198
    if-eqz v11, :cond_7

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;

    .line 205
    .line 206
    iget-object v2, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;->dropdownCoin:Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11}, Lcom/gateio/fiatotclib/entity/DigiBean;->getDigi()Ljava/lang/String;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11}, Lcom/gateio/fiatotclib/entity/DigiBean;->getIconUrl()Ljava/lang/String;

    .line 214
    move-result-object v4

    .line 215
    const/4 v5, 0x0

    .line 216
    const/4 v6, 0x4

    .line 217
    const/4 v7, 0x0

    .line 218
    .line 219
    .line 220
    invoke-static/range {v2 .. v7}, Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;->updateText$default(Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11}, Lcom/gateio/fiatotclib/entity/DigiBean;->getDigi()Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    iput-object v1, v0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->crypto:Ljava/lang/String;

    .line 227
    :cond_7
    return-void
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
.end method

.method public final updateIncreasedOrDecreasedList()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->isBuySelected()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;->selectorIncreasedOrDecreased:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->getDecreasedList()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->setData(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;->selectorIncreasedOrDecreased:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    .line 30
    .line 31
    new-instance v1, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$updateIncreasedOrDecreasedList$1;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$updateIncreasedOrDecreasedList$1;-><init>(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->setOnSelectorSingleClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;->selectorIncreasedOrDecreased:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->getIncreasedList()Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->setData(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;->selectorIncreasedOrDecreased:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    .line 62
    .line 63
    new-instance v1, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$updateIncreasedOrDecreasedList$2;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$updateIncreasedOrDecreasedList$2;-><init>(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->setOnSelectorSingleClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 70
    :goto_0
    return-void
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
.end method
