.class public Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;
.super Lcom/gateio/lib/base/mvi/BaseMVIFragment;
.source "PublishStep1ChildFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIFragment<",
        "Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;",
        "Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildIntent;",
        "Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildUiState;",
        "Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\r\u001a\u00020\u000eH\u0004J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0004J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017H\u0003J\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017H\u0003J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0017H\u0003J\u0008\u0010\u001a\u001a\u00020\u0010H\u0002J\u0010\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001dH\u0004J\u0008\u0010\u001e\u001a\u00020\u0010H\u0004J\u0010\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u0004H\u0017J\u0008\u0010!\u001a\u00020\u0012H\u0014J\u0008\u0010\"\u001a\u00020\u0012H\u0014J\u0008\u0010#\u001a\u00020$H\u0002J\u0008\u0010%\u001a\u00020&H\u0014J\u0008\u0010\'\u001a\u00020(H\u0004J\u0008\u0010)\u001a\u00020\u0012H\u0014J\u0010\u0010*\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J(\u0010+\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u00172\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u0017H\u0014J\u0008\u00102\u001a\u00020\u0010H\u0014J\u0018\u00103\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u00104\u001a\u00020\u0017H\u0002J\u0018\u00105\u001a\u00020\u00172\u0006\u00106\u001a\u00020\u00122\u0006\u00107\u001a\u00020\u0012H\u0002J\u001a\u00108\u001a\u00020\u00102\u0006\u00109\u001a\u00020:2\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0017J\u0010\u0010=\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0014J\u0008\u0010>\u001a\u00020\u0010H\u0002J\u0010\u0010?\u001a\u00020\u00102\u0006\u0010@\u001a\u00020\u0017H\u0014J\u0018\u0010A\u001a\u00020\u00102\u0006\u0010B\u001a\u00020\u00122\u0006\u0010C\u001a\u00020\u0012H\u0002J,\u0010D\u001a\u00020\u00102\u0006\u00106\u001a\u00020\u00122\u001a\u0010E\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010G\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120FH\u0003J \u0010H\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010I\u001a\u00020\u00122\u0006\u0010J\u001a\u00020\u0012H\u0003R\u001b\u0010\u0007\u001a\u00020\u00088DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006K"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;",
        "Lcom/gateio/lib/base/mvi/BaseMVIFragment;",
        "Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;",
        "Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildIntent;",
        "Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildUiState;",
        "Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildViewModel;",
        "()V",
        "sharedViewModel",
        "Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;",
        "getSharedViewModel",
        "()Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;",
        "sharedViewModel$delegate",
        "Lkotlin/Lazy;",
        "buildParams",
        "Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;",
        "calculateAmount",
        "",
        "referencePrice",
        "",
        "calculateQuantity",
        "checkInputAmount",
        "refPrice",
        "hasFocus",
        "",
        "checkInputPrice",
        "checkInputQuantity",
        "checkNextEnable",
        "checkOrder",
        "context",
        "Landroid/content/Context;",
        "clearFocus",
        "dispatchUiState",
        "uiState",
        "getAdsType",
        "getCrypto",
        "getCurPriceType",
        "Lcom/gateio/fiatotclib/function/merchant/trade/constants/PriceType;",
        "getDefaultPriceTypeCheckedView",
        "Landroid/widget/RadioButton;",
        "getDirection",
        "Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction;",
        "getFiat",
        "getPrice",
        "handleCheckResult",
        "result",
        "step",
        "",
        "params",
        "",
        "isNext",
        "initData",
        "isPriceInput",
        "showToast",
        "isUsdtOrUsdcInCnyMarket",
        "crypto",
        "fiat",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "preInput",
        "resetWhenSwitchCryptoFiat",
        "setBtnEnable",
        "enable",
        "switchCryptoFiat",
        "selectFiat",
        "selectCrypto",
        "updateAvailable",
        "available",
        "Lkotlin/Triple;",
        "Lcom/gateio/comlib/bean/SpotAsset;",
        "updateCurPrice",
        "float",
        "priceUnit",
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
        "SMAP\nPublishStep1ChildFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PublishStep1ChildFragment.kt\ncom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1110:1\n172#2,9:1111\n1#3:1120\n1#3:1261\n256#4,2:1121\n254#4:1264\n254#4:1265\n254#4:1266\n65#5,16:1123\n93#5,3:1139\n65#5,16:1142\n93#5,3:1158\n65#5,16:1161\n93#5,3:1177\n65#5,16:1180\n93#5,3:1196\n65#5,16:1199\n93#5,3:1215\n65#5,16:1218\n93#5,3:1234\n1549#6:1237\n1620#6,3:1238\n288#6,2:1241\n288#6,2:1243\n1549#6:1245\n1620#6,3:1246\n288#6,2:1249\n1603#6,9:1251\n1855#6:1260\n1856#6:1262\n1612#6:1263\n*S KotlinDebug\n*F\n+ 1 PublishStep1ChildFragment.kt\ncom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment\n*L\n71#1:1111,9\n966#1:1261\n185#1:1121,2\n379#1:1264\n383#1:1265\n388#1:1266\n220#1:1123,16\n220#1:1139,3\n305#1:1142,16\n305#1:1158,3\n338#1:1161,16\n338#1:1177,3\n361#1:1180,16\n361#1:1196,3\n412#1:1199,16\n412#1:1215,3\n436#1:1218,16\n436#1:1234,3\n519#1:1237\n519#1:1238,3\n526#1:1241,2\n531#1:1243,2\n533#1:1245\n533#1:1246,3\n541#1:1249,2\n966#1:1251,9\n966#1:1260\n966#1:1262\n966#1:1263\n*E\n"
    }
.end annotation


# instance fields
.field private final sharedViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIFragment;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$special$$inlined$activityViewModels$default$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    new-instance v2, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$special$$inlined$activityViewModels$default$2;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3, p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    new-instance v3, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->sharedViewModel$delegate:Lkotlin/Lazy;

    .line 32
    return-void
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

.method public static synthetic a(Lkotlin/Triple;Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->updateAvailable$lambda$27(Lkotlin/Triple;Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

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
.end method

.method public static final synthetic access$calculateQuantity(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->calculateQuantity(Ljava/lang/String;)V

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

.method public static final synthetic access$checkInputAmount(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->checkInputAmount(Ljava/lang/String;Z)V

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

.method public static final synthetic access$checkInputPrice(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->checkInputPrice(Ljava/lang/String;Z)Z

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

.method public static final synthetic access$checkInputQuantity(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;Z)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->checkInputQuantity(Z)Z

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
.end method

.method public static final synthetic access$checkNextEnable(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->checkNextEnable()V

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

.method public static final synthetic access$isPriceInput(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;Landroid/content/Context;Z)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->isPriceInput(Landroid/content/Context;Z)Z

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

.method public static final synthetic access$resetWhenSwitchCryptoFiat(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->resetWhenSwitchCryptoFiat()V

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

.method public static final synthetic access$switchCryptoFiat(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->switchCryptoFiat(Ljava/lang/String;Ljava/lang/String;)V

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

.method public static final synthetic access$updateAvailable(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;Ljava/lang/String;Lkotlin/Triple;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->updateAvailable(Ljava/lang/String;Lkotlin/Triple;)V

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

.method public static final synthetic access$updateCurPrice(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->updateCurPrice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public static synthetic b(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->onViewCreated$lambda$6(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;Landroid/view/View;)V

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

.method public static synthetic c(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->onViewCreated$lambda$5(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;Landroid/view/View;)V

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

.method private final calculateQuantity(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputQuantity:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getEditText()Landroid/widget/EditText;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    sget-object v1, Lcom/gateio/fiatotclib/function/merchant/trade/helper/PublishCalculateHelper;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/helper/PublishCalculateHelper;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getPrice(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getSharedViewModel()Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;->getCryptoDecimal()I

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1, v2, v0}, Lcom/gateio/fiatotclib/function/merchant/trade/helper/PublishCalculateHelper;->calculateQuantityWithPrice(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputQuantity:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputQuantity:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 93
    :cond_1
    :goto_0
    return-void
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

.method private final checkInputAmount(Ljava/lang/String;Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getSharedViewModel()Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getCrypto()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getFiat()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, p1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;->getAmountMaxMin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getSharedViewModel()Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, p1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;->isInRangeAmount(Ljava/lang/String;Lkotlin/Pair;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    check-cast p2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 49
    .line 50
    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->gtBubbleAmount:Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    check-cast p2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 60
    .line 61
    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->tvBubbleAmount:Landroid/widget/TextView;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_limit:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const/16 v3, 0x20

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    sget-object v4, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/MillennialsUtils;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const/16 v5, 0x2d

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, p1}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getFiat()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    goto :goto_0

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->gtBubbleAmount:Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 154
    move-result p2

    .line 155
    const/4 v0, 0x1

    .line 156
    const/4 v2, 0x0

    .line 157
    .line 158
    if-lez p2, :cond_1

    .line 159
    const/4 p2, 0x1

    .line 160
    goto :goto_1

    .line 161
    :cond_1
    const/4 p2, 0x0

    .line 162
    .line 163
    :goto_1
    if-eqz p2, :cond_2

    .line 164
    .line 165
    if-nez v1, :cond_2

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    const/4 v0, 0x0

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setErrorStatusNoMsg(Ljava/lang/Boolean;)V

    .line 175
    return-void
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
.end method

.method private final checkInputPrice(Ljava/lang/String;Z)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputPrice:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getSharedViewModel()Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getCrypto()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getFiat()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, p1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;->getPriceMaxMin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getSharedViewModel()Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, p1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;->isInRangePrice(Ljava/lang/String;Lkotlin/Pair;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    check-cast p2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 49
    .line 50
    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->gtBubblePrice:Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    check-cast p2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 60
    .line 61
    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->tvBubblePrice:Landroid/widget/TextView;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_limit:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const/16 v3, 0x20

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    sget-object v4, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/MillennialsUtils;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const/16 v5, 0x2d

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, p1}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getFiat()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    goto :goto_0

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->gtBubblePrice:Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputPrice:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 154
    move-result p2

    .line 155
    const/4 v0, 0x1

    .line 156
    const/4 v2, 0x0

    .line 157
    .line 158
    if-lez p2, :cond_1

    .line 159
    const/4 p2, 0x1

    .line 160
    goto :goto_1

    .line 161
    :cond_1
    const/4 p2, 0x0

    .line 162
    .line 163
    :goto_1
    if-eqz p2, :cond_2

    .line 164
    .line 165
    if-nez v1, :cond_2

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    const/4 v0, 0x0

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setErrorStatusNoMsg(Ljava/lang/Boolean;)V

    .line 175
    return v1
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
.end method

.method private final checkInputQuantity(Z)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputQuantity:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getSharedViewModel()Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getDirection()Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;->isAvailableSufficient(Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction;Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getSharedViewModel()Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getCrypto()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getFiat()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;->getQuantityMaxMin(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getSharedViewModel()Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0, v2}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;->isInRangeQuantity(Ljava/lang/String;Lkotlin/Pair;)Z

    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->gtBubbleQuantity:Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->tvBubbleQuantity:Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getCrypto()Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getFiat()Ljava/lang/String;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v6, v7}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->isUsdtOrUsdcInCnyMarket(Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    move-result v6

    .line 86
    .line 87
    if-eqz v6, :cond_0

    .line 88
    .line 89
    sget v6, Lcom/gateio/fiatotclib/R$string;->fiatotc_limit_quantity_hint:I

    .line 90
    const/4 v7, 0x3

    .line 91
    .line 92
    new-array v7, v7, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getCrypto()Ljava/lang/String;

    .line 96
    move-result-object v8

    .line 97
    .line 98
    aput-object v8, v7, v5

    .line 99
    .line 100
    sget-object v8, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/MillennialsUtils;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v2}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    aput-object v2, v7, v4

    .line 113
    const/4 v2, 0x2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getCrypto()Ljava/lang/String;

    .line 117
    move-result-object v8

    .line 118
    .line 119
    aput-object v8, v7, v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v6, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    sget v7, Lcom/gateio/fiatotclib/R$string;->fiatotc_limit:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object v7

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const/16 v7, 0x20

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    sget-object v8, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/MillennialsUtils;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 149
    move-result-object v9

    .line 150
    .line 151
    check-cast v9, Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v9}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v9

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const/16 v9, 0x2d

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    check-cast v2, Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v2}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getCrypto()Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    .line 193
    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    goto :goto_1

    .line 195
    .line 196
    :cond_1
    if-eqz p1, :cond_2

    .line 197
    .line 198
    if-nez v1, :cond_2

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 205
    .line 206
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->gtBubbleQuantity:Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 216
    .line 217
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->tvBubbleQuantity:Landroid/widget/TextView;

    .line 218
    .line 219
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_futures_insufficient_available:I

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    goto :goto_1

    .line 228
    .line 229
    .line 230
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 234
    .line 235
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->gtBubbleQuantity:Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    :goto_1
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 245
    .line 246
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputQuantity:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 247
    .line 248
    .line 249
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 250
    move-result v0

    .line 251
    .line 252
    if-lez v0, :cond_3

    .line 253
    const/4 v0, 0x1

    .line 254
    goto :goto_2

    .line 255
    :cond_3
    const/4 v0, 0x0

    .line 256
    .line 257
    :goto_2
    if-eqz v0, :cond_4

    .line 258
    .line 259
    if-eqz v3, :cond_5

    .line 260
    .line 261
    if-nez v1, :cond_4

    .line 262
    goto :goto_3

    .line 263
    :cond_4
    const/4 v4, 0x0

    .line 264
    .line 265
    .line 266
    :cond_5
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setErrorStatusNoMsg(Ljava/lang/Boolean;)V

    .line 271
    return v3
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
.end method

.method private final checkNextEnable()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getCurPriceType()Lcom/gateio/fiatotclib/function/merchant/trade/constants/PriceType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/gateio/fiatotclib/function/merchant/trade/constants/PriceType$Fixed;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/constants/PriceType$Fixed;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputPrice:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v1

    .line 31
    .line 32
    if-lez v1, :cond_0

    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    .line 37
    :goto_0
    if-nez v1, :cond_3

    .line 38
    .line 39
    :cond_1
    sget-object v1, Lcom/gateio/fiatotclib/function/merchant/trade/constants/PriceType$Float;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/constants/PriceType$Float;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputFloat:Lcom/gateio/lib/uikit/stepper/GTStepperV3;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->getCountNum()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 61
    move-result v0

    .line 62
    .line 63
    if-lez v0, :cond_2

    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    .line 68
    :goto_1
    if-eqz v0, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputFloat:Lcom/gateio/lib/uikit/stepper/GTStepperV3;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->getCountNum()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    const-string/jumbo v1, "-"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    :cond_3
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 v0, 0x0

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getCrypto()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 99
    move-result v1

    .line 100
    .line 101
    if-lez v1, :cond_5

    .line 102
    const/4 v1, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const/4 v1, 0x0

    .line 105
    .line 106
    :goto_3
    if-eqz v1, :cond_b

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getFiat()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 114
    move-result v1

    .line 115
    .line 116
    if-lez v1, :cond_6

    .line 117
    const/4 v1, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    const/4 v1, 0x0

    .line 120
    .line 121
    :goto_4
    if-eqz v1, :cond_b

    .line 122
    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputQuantity:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 139
    move-result v0

    .line 140
    .line 141
    if-lez v0, :cond_7

    .line 142
    const/4 v0, 0x1

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    const/4 v0, 0x0

    .line 145
    .line 146
    :goto_5
    if-eqz v0, :cond_b

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 162
    move-result v0

    .line 163
    .line 164
    if-lez v0, :cond_8

    .line 165
    const/4 v0, 0x1

    .line 166
    goto :goto_6

    .line 167
    :cond_8
    const/4 v0, 0x0

    .line 168
    .line 169
    :goto_6
    if-eqz v0, :cond_b

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputMin:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 185
    move-result v0

    .line 186
    .line 187
    if-lez v0, :cond_9

    .line 188
    const/4 v0, 0x1

    .line 189
    goto :goto_7

    .line 190
    :cond_9
    const/4 v0, 0x0

    .line 191
    .line 192
    :goto_7
    if-eqz v0, :cond_b

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputMax:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 208
    move-result v0

    .line 209
    .line 210
    if-lez v0, :cond_a

    .line 211
    const/4 v0, 0x1

    .line 212
    goto :goto_8

    .line 213
    :cond_a
    const/4 v0, 0x0

    .line 214
    .line 215
    :goto_8
    if-eqz v0, :cond_b

    .line 216
    goto :goto_9

    .line 217
    :cond_b
    const/4 v2, 0x0

    .line 218
    .line 219
    .line 220
    :goto_9
    invoke-virtual {p0, v2}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->setBtnEnable(Z)V

    .line 221
    return-void
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
.end method

.method public static synthetic d(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->onViewCreated$lambda$21(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;Landroid/view/View;)V

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

.method public static synthetic e(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->onViewCreated$lambda$16(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;Landroid/view/View;)V

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

.method public static synthetic f(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->onViewCreated$lambda$7(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;Landroid/view/View;)V

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

.method public static synthetic g(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->onViewCreated$lambda$4(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;Landroid/widget/RadioGroup;I)V

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

.method private final getCurPriceType()Lcom/gateio/fiatotclib/function/merchant/trade/constants/PriceType;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->switchFixedFloat:Landroid/widget/RadioGroup;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->floatPrice:Landroid/widget/RadioButton;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/gateio/fiatotclib/function/merchant/trade/constants/PriceType$Float;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/constants/PriceType$Float;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lcom/gateio/fiatotclib/function/merchant/trade/constants/PriceType$Fixed;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/constants/PriceType$Fixed;

    .line 32
    :goto_0
    return-object v0
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

.method private final getPrice(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getCurPriceType()Lcom/gateio/fiatotclib/function/merchant/trade/constants/PriceType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/gateio/fiatotclib/function/merchant/trade/constants/PriceType$Fixed;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/constants/PriceType$Fixed;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputPrice:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputFloat:Lcom/gateio/lib/uikit/stepper/GTStepperV3;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->getCountNum()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sget-object v1, Lcom/gateio/fiatotclib/function/merchant/trade/helper/PublishCalculateHelper;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/helper/PublishCalculateHelper;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getSharedViewModel()Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;->getFiatDecimal()I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, v0, v2}, Lcom/gateio/fiatotclib/function/merchant/trade/helper/PublishCalculateHelper;->calculateCurPrice(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    :goto_0
    return-object p1
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

.method private final isPriceInput(Landroid/content/Context;Z)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getCurPriceType()Lcom/gateio/fiatotclib/function/merchant/trade/constants/PriceType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/gateio/fiatotclib/function/merchant/trade/constants/PriceType$Fixed;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/constants/PriceType$Fixed;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputPrice:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    .line 37
    :goto_0
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    sget-object p2, Lcom/gateio/common/view/MessageInfo$Level;->WARNING:Lcom/gateio/common/view/MessageInfo$Level;

    .line 42
    .line 43
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_no_input_price_tips:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2, v0}, Lcom/gateio/lib/uikit/widget/GTToastV3;->showToast(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    .line 51
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_2
    sget-object v1, Lcom/gateio/fiatotclib/function/merchant/trade/constants/PriceType$Float;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/constants/PriceType$Float;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputFloat:Lcom/gateio/lib/uikit/stepper/GTStepperV3;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->getCountNum()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 76
    move-result v0

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    .line 83
    :goto_2
    if-nez v0, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputFloat:Lcom/gateio/lib/uikit/stepper/GTStepperV3;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->getCountNum()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    const-string/jumbo v1, "-"

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    :cond_4
    if-eqz p2, :cond_1

    .line 106
    .line 107
    sget-object p2, Lcom/gateio/common/view/MessageInfo$Level;->WARNING:Lcom/gateio/common/view/MessageInfo$Level;

    .line 108
    .line 109
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_no_input_float_tips:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p2, v0}, Lcom/gateio/lib/uikit/widget/GTToastV3;->showToast(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    :goto_3
    return v2
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
.end method

.method private final isUsdtOrUsdcInCnyMarket(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "CNY"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const-string/jumbo p2, "USDC"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const-string/jumbo p2, "USDT"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
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

.method private static final onViewCreated$lambda$16(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->gtBubblePrice:Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    const/high16 v3, 0x41f00000    # 30.0f

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->gtBubblePrice:Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    check-cast v4, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->gtBubblePrice:Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    move-result v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 51
    move-result v5

    .line 52
    sub-int/2addr v4, v5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->setLookPosition(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->gtBubblePrice:Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->postInvalidate()V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->gtBubbleQuantity:Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    const/4 v0, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    .line 85
    :goto_1
    if-eqz v0, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->gtBubbleQuantity:Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    check-cast v4, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 100
    .line 101
    iget-object v4, v4, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->gtBubbleQuantity:Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    move-result v4

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 113
    move-result v5

    .line 114
    sub-int/2addr v4, v5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->setLookPosition(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->gtBubbleQuantity:Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->postInvalidate()V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->gtBubbleAmount:Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 140
    move-result v0

    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const/4 v1, 0x0

    .line 145
    .line 146
    :goto_2
    if-eqz v1, :cond_5

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->gtBubbleAmount:Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 161
    .line 162
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->gtBubbleAmount:Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 166
    move-result v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 174
    move-result p1

    .line 175
    sub-int/2addr v1, p1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->setLookPosition(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    check-cast p0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 185
    .line 186
    iget-object p0, p0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->gtBubbleAmount:Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->postInvalidate()V

    .line 190
    :cond_5
    return-void
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
.end method

.method private static final onViewCreated$lambda$21(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;Landroid/view/View;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->clearFocus()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->checkOrder(Landroid/content/Context;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    new-instance v5, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$21$1;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v0, v1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$21$1;-><init>(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;Lkotlin/coroutines/Continuation;)V

    .line 31
    const/4 v6, 0x3

    .line 32
    const/4 v7, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProviderKt;->getFiatOtcLibProvider()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v15, Lcom/gateio/fiatotclib/entity/P2pButtonClick;

    .line 42
    .line 43
    const-string/jumbo v2, "next"

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    .line 47
    const-string/jumbo v5, "post_ads_step1"

    .line 48
    const/4 v6, 0x0

    .line 49
    .line 50
    const-string/jumbo v7, "new"

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    .line 59
    const/16 v16, 0x1fd6

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    move-object v1, v15

    .line 63
    .line 64
    move-object/from16 v18, v15

    .line 65
    .line 66
    move/from16 v15, v16

    .line 67
    .line 68
    move-object/from16 v16, v17

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v1 .. v16}, Lcom/gateio/fiatotclib/entity/P2pButtonClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    move-object/from16 v1, v18

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

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
.end method

.method private static final onViewCreated$lambda$4(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;Landroid/widget/RadioGroup;I)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/applog/tracker/Tracker;->onCheckedChanged(Landroid/widget/RadioGroup;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->clearFocus()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->fixedPrice:Landroid/widget/RadioButton;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    move-result p1

    .line 19
    .line 20
    const-string/jumbo v0, ""

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-ne p2, p1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputPrice:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->tvFloatTitle:Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputFloat:Lcom/gateio/lib/uikit/stepper/GTStepperV3;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->floatCurrentPriceLabel:Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->floatCurrentPrice:Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->floatCurrentPriceCalculate:Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 93
    move-result-object v2

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    .line 97
    new-instance v5, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$5$1;

    .line 98
    .line 99
    .line 100
    invoke-direct {v5, p0, v1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$5$1;-><init>(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;Lkotlin/coroutines/Continuation;)V

    .line 101
    const/4 v6, 0x3

    .line 102
    const/4 v7, 0x0

    .line 103
    .line 104
    .line 105
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVFragment;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    check-cast p1, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildViewModel;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildViewModel;->getCurRefItem()Lcom/gateio/fiatotclib/entity/ReferencePriceBean$Item;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/ReferencePriceBean$Item;->getRefPrice()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    :cond_0
    if-nez v1, :cond_1

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    move-object v0, v1

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {p0, v0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->calculateAmount(Ljava/lang/String;)V

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->floatPrice:Landroid/widget/RadioButton;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 142
    move-result p1

    .line 143
    .line 144
    if-ne p2, p1, :cond_5

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputPrice:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->tvFloatTitle:Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputFloat:Lcom/gateio/lib/uikit/stepper/GTStepperV3;

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 184
    .line 185
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->floatCurrentPriceLabel:Landroid/widget/TextView;

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 195
    .line 196
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->floatCurrentPrice:Landroid/widget/TextView;

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 206
    .line 207
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->floatCurrentPriceCalculate:Landroid/widget/TextView;

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 214
    move-result-object v2

    .line 215
    const/4 v3, 0x0

    .line 216
    const/4 v4, 0x0

    .line 217
    .line 218
    new-instance v5, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$5$2;

    .line 219
    .line 220
    .line 221
    invoke-direct {v5, p0, v1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$5$2;-><init>(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;Lkotlin/coroutines/Continuation;)V

    .line 222
    const/4 v6, 0x3

    .line 223
    const/4 v7, 0x0

    .line 224
    .line 225
    .line 226
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVFragment;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    check-cast p1, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildViewModel;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildViewModel;->getCurRefItem()Lcom/gateio/fiatotclib/entity/ReferencePriceBean$Item;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    if-eqz p1, :cond_3

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/ReferencePriceBean$Item;->getRefPrice()Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    :cond_3
    if-nez v1, :cond_4

    .line 245
    goto :goto_1

    .line 246
    :cond_4
    move-object v0, v1

    .line 247
    .line 248
    .line 249
    :goto_1
    invoke-virtual {p0, v0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->calculateAmount(Ljava/lang/String;)V

    .line 250
    :cond_5
    :goto_2
    return-void
.end method

.method private static final onViewCreated$lambda$5(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProviderKt;->getFiatOtcLibProvider()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->getTransferBalance()Lkotlin/jvm/functions/Function2;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method private static final onViewCreated$lambda$6(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->clearFocus()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getCurPriceType()Lcom/gateio/fiatotclib/function/merchant/trade/constants/PriceType;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 16
    .line 17
    new-instance v2, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/ReferenceSwitchDialog;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance v3, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$6$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, p0, v1, v0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$6$1;-><init>(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gateio/fiatotclib/function/merchant/trade/constants/PriceType;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p1, v3}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/ReferenceSwitchDialog;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVFragment;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildViewModel;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildViewModel;->getReferencePriceList()Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVFragment;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildViewModel;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildViewModel;->getCurRefItem()Lcom/gateio/fiatotclib/entity/ReferencePriceBean$Item;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1, p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/ReferenceSwitchDialog;->show(Ljava/util/List;Lcom/gateio/fiatotclib/entity/ReferencePriceBean$Item;)V

    .line 55
    return-void
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

.method private static final onViewCreated$lambda$7(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    new-instance v3, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$7$1;

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, p0, p1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$7$1;-><init>(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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

.method private final resetWhenSwitchCryptoFiat()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputPrice:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->clearInputContent()Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputFloat:Lcom/gateio/lib/uikit/stepper/GTStepperV3;

    .line 20
    .line 21
    const-string/jumbo v1, ""

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->setCountNum(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getSharedViewModel()Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVFragment;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildViewModel;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildViewModel;->getCurRefItem()Lcom/gateio/fiatotclib/entity/ReferencePriceBean$Item;

    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/ReferencePriceBean$Item;->getRateOffset()Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v3, v4

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v2, v3}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;->getFloatMaxMin(Ljava/lang/Integer;)Lkotlin/Pair;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v3, v4

    .line 62
    .line 63
    :goto_1
    if-nez v3, :cond_2

    .line 64
    move-object v3, v1

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v3}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    .line 72
    move-result-wide v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5, v6}, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->setMinNum(D)V

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    move-object v4, v3

    .line 83
    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    :cond_3
    if-nez v4, :cond_4

    .line 87
    move-object v4, v1

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-static {v4}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    .line 95
    move-result-wide v3

    .line 96
    const/4 v5, 0x1

    .line 97
    int-to-double v5, v5

    .line 98
    add-double/2addr v3, v5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3, v4}, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->setMaxNum(D)V

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    check-cast v4, Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string/jumbo v4, " ~ "

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->setHint(Ljava/lang/String;)V

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_5
    const-string/jumbo v2, "0"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->setHint(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputQuantity:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->clearInputContent()Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->clearInputContent()Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getSharedViewModel()Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getCrypto()Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getFiat()Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2, v3}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;->getLimitMin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getSharedViewModel()Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getCrypto()Ljava/lang/String;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getFiat()Ljava/lang/String;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3, v4}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;->getLimitMax(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    check-cast v3, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 205
    .line 206
    iget-object v4, v3, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputMin:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getCrypto()Ljava/lang/String;

    .line 210
    move-result-object v5

    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v8, 0x6

    .line 214
    const/4 v9, 0x0

    .line 215
    .line 216
    .line 217
    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setEndText$default(Lcom/gateio/lib/uikit/input/GTEditTextV3;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    check-cast v3, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 224
    .line 225
    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputMin:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 226
    .line 227
    sget-object v4, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/MillennialsUtils;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v0}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v5

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v0, v5}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setInputContent(Ljava/lang/Object;Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 241
    .line 242
    iget-object v5, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputMax:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getCrypto()Ljava/lang/String;

    .line 246
    move-result-object v6

    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    const/4 v9, 0x6

    .line 250
    const/4 v10, 0x0

    .line 251
    .line 252
    .line 253
    invoke-static/range {v5 .. v10}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setEndText$default(Lcom/gateio/lib/uikit/input/GTEditTextV3;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 260
    .line 261
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputMax:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v2}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1, v2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setInputContent(Ljava/lang/Object;Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 269
    return-void
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
.end method

.method private final switchCryptoFiat(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getSharedViewModel()Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;->getUserInfo()Lcom/gateio/fiatotclib/entity/BizUserInfoBean;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getUserMerchantFiatList()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    move-object v5, v3

    .line 45
    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    new-instance v3, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;

    .line 49
    .line 50
    sget-object v4, Lcom/gateio/fiatotclib/function/FiatOtcManager;->INSTANCE:Lcom/gateio/fiatotclib/function/FiatOtcManager;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lcom/gateio/fiatotclib/function/FiatOtcManager;->getFiatImage(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x4

    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v4, v3

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v4 .. v9}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 69
    move-result-object v2

    .line 70
    :cond_1
    move-object v8, v2

    .line 71
    move-object v0, v8

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Iterable;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v2

    .line 82
    const/4 v3, 0x0

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    move-object v4, v2

    .line 90
    .line 91
    check-cast v4, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;->getName()Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    move-object/from16 v5, p1

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v4

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object v2, v3

    .line 106
    .line 107
    :goto_1
    check-cast v2, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;

    .line 108
    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    check-cast v0, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;

    .line 116
    move-object v7, v0

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-object v7, v2

    .line 119
    .line 120
    :goto_2
    if-nez v7, :cond_5

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v0}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;->setCheck(Ljava/lang/Boolean;)V

    .line 127
    .line 128
    :goto_3
    sget-object v0, Lcom/gateio/fiatotclib/function/FiatOtcManager;->INSTANCE:Lcom/gateio/fiatotclib/function/FiatOtcManager;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/FiatOtcManager;->getFiatMarkets()Ljava/util/List;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    check-cast v0, Ljava/lang/Iterable;

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v2

    .line 143
    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    move-object v4, v2

    .line 150
    .line 151
    check-cast v4, Lcom/gateio/fiatotclib/entity/FiatMarketBean;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/gateio/fiatotclib/entity/FiatMarketBean;->getFiat()Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    if-eqz v7, :cond_7

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;->getName()Ljava/lang/String;

    .line 161
    move-result-object v5

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    move-object v5, v3

    .line 164
    .line 165
    :goto_4
    if-nez v5, :cond_8

    .line 166
    .line 167
    const-string/jumbo v5, ""

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v4

    .line 172
    .line 173
    if-eqz v4, :cond_6

    .line 174
    goto :goto_5

    .line 175
    :cond_9
    move-object v2, v3

    .line 176
    .line 177
    :goto_5
    check-cast v2, Lcom/gateio/fiatotclib/entity/FiatMarketBean;

    .line 178
    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/FiatMarketBean;->getDigiBeans()Ljava/util/List;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    check-cast v0, Ljava/lang/Iterable;

    .line 188
    .line 189
    new-instance v2, Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 193
    move-result v1

    .line 194
    .line 195
    .line 196
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v1

    .line 205
    .line 206
    if-eqz v1, :cond_b

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    check-cast v1, Lcom/gateio/fiatotclib/entity/DigiBean;

    .line 213
    .line 214
    new-instance v4, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/DigiBean;->getDigi()Ljava/lang/String;

    .line 218
    move-result-object v10

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/DigiBean;->getIconUrl()Ljava/lang/String;

    .line 222
    move-result-object v11

    .line 223
    const/4 v12, 0x0

    .line 224
    const/4 v13, 0x4

    .line 225
    const/4 v14, 0x0

    .line 226
    move-object v9, v4

    .line 227
    .line 228
    .line 229
    invoke-direct/range {v9 .. v14}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 233
    goto :goto_6

    .line 234
    :cond_a
    move-object v2, v3

    .line 235
    .line 236
    :cond_b
    if-nez v2, :cond_c

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 240
    move-result-object v0

    .line 241
    move-object v6, v0

    .line 242
    goto :goto_7

    .line 243
    :cond_c
    move-object v6, v2

    .line 244
    :goto_7
    move-object v0, v6

    .line 245
    .line 246
    check-cast v0, Ljava/lang/Iterable;

    .line 247
    .line 248
    .line 249
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    .line 253
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v1

    .line 255
    .line 256
    if-eqz v1, :cond_e

    .line 257
    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    move-object v2, v1

    .line 262
    .line 263
    check-cast v2, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;->getName()Ljava/lang/String;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    move-object/from16 v4, p2

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    move-result v2

    .line 274
    .line 275
    if-eqz v2, :cond_d

    .line 276
    move-object v3, v1

    .line 277
    .line 278
    :cond_e
    check-cast v3, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;

    .line 279
    .line 280
    if-nez v3, :cond_f

    .line 281
    .line 282
    .line 283
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    check-cast v0, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;

    .line 287
    move-object v5, v0

    .line 288
    goto :goto_8

    .line 289
    :cond_f
    move-object v5, v3

    .line 290
    .line 291
    :goto_8
    if-nez v5, :cond_10

    .line 292
    goto :goto_9

    .line 293
    .line 294
    :cond_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v0}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;->setCheck(Ljava/lang/Boolean;)V

    .line 298
    .line 299
    :goto_9
    if-eqz v5, :cond_12

    .line 300
    .line 301
    if-nez v7, :cond_11

    .line 302
    goto :goto_a

    .line 303
    .line 304
    .line 305
    :cond_11
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 306
    move-result-object v0

    .line 307
    const/4 v10, 0x0

    .line 308
    const/4 v11, 0x0

    .line 309
    .line 310
    new-instance v12, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$switchCryptoFiat$1;

    .line 311
    const/4 v9, 0x0

    .line 312
    move-object v3, v12

    .line 313
    move-object v4, p0

    .line 314
    .line 315
    .line 316
    invoke-direct/range {v3 .. v9}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$switchCryptoFiat$1;-><init>(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;Ljava/util/List;Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 317
    const/4 v13, 0x3

    .line 318
    const/4 v14, 0x0

    .line 319
    move-object v9, v0

    .line 320
    .line 321
    .line 322
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 323
    :cond_12
    :goto_a
    return-void
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

.method private final updateAvailable(Ljava/lang/String;Lkotlin/Triple;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/Triple<",
            "Lcom/gateio/comlib/bean/SpotAsset;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getSharedViewModel()Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getDirection()Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;->getAvailable(Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction;Lkotlin/Triple;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getSharedViewModel()Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;->getCryptoDecimal()I

    .line 24
    move-result v1

    .line 25
    .line 26
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sget-object v1, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/MillennialsUtils;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lcom/gateio/comlib/bean/SpotAsset;

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/gateio/comlib/bean/SpotAsset;->getAvailable()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v0, v2

    .line 60
    .line 61
    :goto_0
    if-nez v0, :cond_1

    .line 62
    .line 63
    const-string/jumbo v0, ""

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getSharedViewModel()Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;->getCryptoDecimal()I

    .line 75
    move-result v3

    .line 76
    .line 77
    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->available:Landroid/widget/TextView;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const/16 v3, 0x20

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getSharedViewModel()Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;->getUserInfo()Lcom/gateio/fiatotclib/entity/BizUserInfoBean;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getEnable_shared_orders_settings()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    :cond_2
    const-string/jumbo v0, "1"

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getDirection()Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    sget-object v1, Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Sell;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Sell;

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->availableLabel:Lcom/gateio/fiatotclib/view/DashTextView;

    .line 167
    .line 168
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_available_balance:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    goto :goto_1

    .line 177
    .line 178
    .line 179
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->availableLabel:Lcom/gateio/fiatotclib/view/DashTextView;

    .line 185
    .line 186
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_current_balance:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    :goto_1
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->availableLabel:Lcom/gateio/fiatotclib/view/DashTextView;

    .line 202
    .line 203
    new-instance v1, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/n;

    .line 204
    move-object v2, v1

    .line 205
    move-object v3, p2

    .line 206
    move-object v4, p0

    .line 207
    move-object v6, p1

    .line 208
    .line 209
    .line 210
    invoke-direct/range {v2 .. v7}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/n;-><init>(Lkotlin/Triple;Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    return-void
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
.end method

.method private static final updateAvailable$lambda$27(Lkotlin/Triple;Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 15

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-static/range {p5 .. p5}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lcom/gateio/comlib/bean/SpotAsset;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/gateio/comlib/bean/SpotAsset;->getOutable()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lcom/gateio/comlib/bean/SpotAsset;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/gateio/comlib/bean/SpotAsset;->getAvailable()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v3, v2

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getSharedViewModel()Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;->getUserInfo()Lcom/gateio/fiatotclib/entity/BizUserInfoBean;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getEnable_shared_orders_settings()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v3, v2

    .line 55
    .line 56
    :goto_2
    const-string/jumbo v4, "1"

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getDirection()Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    sget-object v5, Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Buy;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Buy;

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x1

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x2

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_same_saleable_balance_open_shared:I

    .line 82
    .line 83
    new-array v3, v7, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p2, v3, v6

    .line 86
    .line 87
    aput-object p3, v3, v5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/4 v8, 0x3

    .line 94
    const/4 v9, 0x4

    .line 95
    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_diff_saleable_balance_open_shared:I

    .line 103
    const/4 v3, 0x6

    .line 104
    .line 105
    new-array v3, v3, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object p2, v3, v6

    .line 108
    .line 109
    aput-object p3, v3, v5

    .line 110
    .line 111
    aput-object p2, v3, v7

    .line 112
    .line 113
    aput-object p3, v3, v8

    .line 114
    .line 115
    aput-object p4, v3, v9

    .line 116
    const/4 v4, 0x5

    .line 117
    .line 118
    aput-object p3, v3, v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :cond_4
    if-nez v4, :cond_5

    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_diff_saleable_balance:I

    .line 130
    .line 131
    new-array v3, v9, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object p2, v3, v6

    .line 134
    .line 135
    aput-object p3, v3, v5

    .line 136
    .line 137
    aput-object p4, v3, v7

    .line 138
    .line 139
    aput-object p3, v3, v8

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    goto :goto_3

    .line 145
    .line 146
    :cond_5
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_same_saleable_balance:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    :goto_3
    sget-object v3, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV3;

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_saleable_balance:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v1, v6, v7, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 174
    move-result-object v8

    .line 175
    .line 176
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_got_it:I

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 180
    move-result-object v9

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    .line 185
    const/16 v13, 0xe

    .line 186
    const/4 v14, 0x0

    .line 187
    .line 188
    .line 189
    invoke-static/range {v8 .. v14}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setConfirmButtonText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v5}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    sget-object v1, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$updateAvailable$1$1;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$updateAvailable$1$1;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->build()Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->show()V

    .line 208
    return-void
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
.end method

.method private final updateCurPrice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->floatCurrentPriceLabel:Landroid/widget/TextView;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_trade_dqjg:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const/16 v2, 0x3a

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    sget-object v0, Lcom/gateio/fiatotclib/function/merchant/trade/helper/PublishCalculateHelper;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/helper/PublishCalculateHelper;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getSharedViewModel()Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;->getFiatDecimal()I

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, p2, v1}, Lcom/gateio/fiatotclib/function/merchant/trade/helper/PublishCalculateHelper;->calculateCurPrice(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->floatCurrentPrice:Landroid/widget/TextView;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const/16 v3, 0x20

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    sget-object v4, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/MillennialsUtils;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 116
    move-result-object p3

    .line 117
    .line 118
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 122
    move-result p3

    .line 123
    .line 124
    if-gez p3, :cond_0

    .line 125
    .line 126
    const-string/jumbo p3, ""

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_0
    const-string/jumbo p3, "+"

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->floatCurrentPriceCalculate:Landroid/widget/TextView;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    const-string/jumbo v2, " ["

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, p1}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string/jumbo p1, "\u00d7(1"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string/jumbo p1, "%)]"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    return-void
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


# virtual methods
.method protected final buildParams()Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVFragment;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildViewModel;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildViewModel;->getCurRefItem()Lcom/gateio/fiatotclib/entity/ReferencePriceBean$Item;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v14, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getDirection()Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction;->getType()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getCrypto()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getFiat()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getCurPriceType()Lcom/gateio/fiatotclib/function/merchant/trade/constants/PriceType;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/merchant/trade/constants/PriceType;->getType()Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/ReferencePriceBean$Item;->getRefPrice()Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v6, v1

    .line 46
    .line 47
    :goto_0
    const-string/jumbo v7, ""

    .line 48
    .line 49
    if-nez v6, :cond_1

    .line 50
    move-object v6, v7

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-direct {p0, v6}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getPrice(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    check-cast v8, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 61
    .line 62
    iget-object v8, v8, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputFloat:Lcom/gateio/lib/uikit/stepper/GTStepperV3;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->getCountNum()Ljava/lang/String;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 70
    move-result-object v9

    .line 71
    .line 72
    check-cast v9, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 73
    .line 74
    iget-object v9, v9, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputQuantity:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 78
    move-result-object v9

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 82
    move-result-object v10

    .line 83
    .line 84
    check-cast v10, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 85
    .line 86
    iget-object v10, v10, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 90
    move-result-object v10

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 94
    move-result-object v11

    .line 95
    .line 96
    check-cast v11, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 97
    .line 98
    iget-object v11, v11, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputMin:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 102
    move-result-object v11

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 106
    move-result-object v12

    .line 107
    .line 108
    check-cast v12, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 109
    .line 110
    iget-object v12, v12, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputMax:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 114
    move-result-object v12

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/ReferencePriceBean$Item;->getRefPrice()Ljava/lang/String;

    .line 120
    move-result-object v13

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object v13, v1

    .line 123
    .line 124
    :goto_1
    if-nez v13, :cond_3

    .line 125
    move-object v13, v7

    .line 126
    .line 127
    :cond_3
    if-eqz v0, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/ReferencePriceBean$Item;->getRateRefId()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    :cond_4
    if-nez v1, :cond_5

    .line 134
    move-object v0, v7

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move-object v0, v1

    .line 137
    :goto_2
    move-object v1, v14

    .line 138
    move-object v7, v8

    .line 139
    move-object v8, v9

    .line 140
    move-object v9, v10

    .line 141
    move-object v10, v11

    .line 142
    move-object v11, v12

    .line 143
    move-object v12, v13

    .line 144
    move-object v13, v0

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v1 .. v13}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    return-object v14
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

.method protected final calculateAmount(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getPrice(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputQuantity:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getEditText()Landroid/widget/EditText;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    sget-object v1, Lcom/gateio/fiatotclib/function/merchant/trade/helper/PublishCalculateHelper;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/helper/PublishCalculateHelper;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getSharedViewModel()Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;->getFiatDecimal()I

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1, v2, v0}, Lcom/gateio/fiatotclib/function/merchant/trade/helper/PublishCalculateHelper;->calculateAmountWithFixed(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 99
    :cond_1
    :goto_0
    return-void
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

.method protected final checkOrder(Landroid/content/Context;)Z
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getCrypto()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getFiat()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getCurPriceType()Lcom/gateio/fiatotclib/function/merchant/trade/constants/PriceType;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/mv/BaseMVFragment;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    check-cast v5, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildViewModel;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildViewModel;->getCurRefItem()Lcom/gateio/fiatotclib/entity/ReferencePriceBean$Item;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/gateio/fiatotclib/entity/ReferencePriceBean$Item;->getRefPrice()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x0

    .line 35
    .line 36
    :goto_0
    const-string/jumbo v6, ""

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    move-object v5, v6

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getSharedViewModel()Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v2, v3, v5}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;->getPriceMaxMin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getSharedViewModel()Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;

    .line 51
    move-result-object v8

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 55
    move-result-object v9

    .line 56
    .line 57
    check-cast v9, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 58
    .line 59
    iget-object v9, v9, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputPrice:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v9, v7}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;->isInRangePrice(Ljava/lang/String;Lkotlin/Pair;)Z

    .line 67
    move-result v7

    .line 68
    .line 69
    sget-object v8, Lcom/gateio/fiatotclib/function/merchant/trade/constants/PriceType$Fixed;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/constants/PriceType$Fixed;

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v8

    .line 74
    const/4 v9, 0x0

    .line 75
    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    if-nez v7, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputPrice:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 87
    .line 88
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setErrorStatusNoMsg(Ljava/lang/Boolean;)V

    .line 92
    return v9

    .line 93
    .line 94
    :cond_2
    sget-object v7, Lcom/gateio/fiatotclib/function/merchant/trade/constants/PriceType$Float;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/constants/PriceType$Float;

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v4

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    check-cast v4, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 107
    .line 108
    iget-object v4, v4, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputFloat:Lcom/gateio/lib/uikit/stepper/GTStepperV3;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->getCountNum()Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 116
    move-result v4

    .line 117
    .line 118
    if-nez v4, :cond_3

    .line 119
    const/4 v4, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/4 v4, 0x0

    .line 122
    .line 123
    :goto_1
    if-nez v4, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    check-cast v4, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 130
    .line 131
    iget-object v4, v4, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputFloat:Lcom/gateio/lib/uikit/stepper/GTStepperV3;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->getCountNum()Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    const-string/jumbo v8, "-"

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v4

    .line 142
    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    :cond_4
    sget-object v2, Lcom/gateio/common/view/MessageInfo$Level;->WARNING:Lcom/gateio/common/view/MessageInfo$Level;

    .line 146
    .line 147
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_no_input_float_tips:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2, v3}, Lcom/gateio/lib/uikit/widget/GTToastV3;->showToast(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    .line 155
    return v9

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    check-cast v4, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 162
    .line 163
    iget-object v4, v4, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputQuantity:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getSharedViewModel()Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;

    .line 171
    move-result-object v8

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getDirection()Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction;

    .line 175
    move-result-object v10

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v10, v4}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;->isAvailableSufficient(Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction;Ljava/lang/String;)Z

    .line 179
    move-result v8

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getSharedViewModel()Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;

    .line 183
    move-result-object v10

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v2, v3}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;->getQuantityMaxMin(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 187
    move-result-object v10

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getSharedViewModel()Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;

    .line 191
    move-result-object v11

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v4, v10}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;->isInRangeQuantity(Ljava/lang/String;Lkotlin/Pair;)Z

    .line 195
    move-result v11

    .line 196
    .line 197
    if-eqz v8, :cond_16

    .line 198
    .line 199
    if-nez v11, :cond_6

    .line 200
    .line 201
    goto/16 :goto_7

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getSharedViewModel()Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;

    .line 205
    move-result-object v8

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v2, v3, v5}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;->getAmountMaxMin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 209
    move-result-object v5

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getSharedViewModel()Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;

    .line 213
    move-result-object v8

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 217
    move-result-object v11

    .line 218
    .line 219
    check-cast v11, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 220
    .line 221
    iget-object v11, v11, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 225
    move-result-object v11

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v11, v5}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;->isInRangeAmount(Ljava/lang/String;Lkotlin/Pair;)Z

    .line 229
    move-result v5

    .line 230
    .line 231
    if-nez v5, :cond_7

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 238
    .line 239
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 240
    .line 241
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setErrorStatusNoMsg(Ljava/lang/Boolean;)V

    .line 245
    return v9

    .line 246
    .line 247
    .line 248
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 249
    move-result-object v5

    .line 250
    .line 251
    check-cast v5, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 252
    .line 253
    iget-object v5, v5, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputMin:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 257
    move-result-object v5

    .line 258
    .line 259
    .line 260
    invoke-static {v5}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 261
    move-result-object v5

    .line 262
    .line 263
    const/16 v8, 0x64

    .line 264
    .line 265
    .line 266
    invoke-static {v8}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(I)Ljava/math/BigDecimal;

    .line 267
    move-result-object v8

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v8}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 271
    move-result-object v8

    .line 272
    .line 273
    .line 274
    invoke-static {v4}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 275
    move-result-object v4

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 279
    move-result-object v10

    .line 280
    .line 281
    check-cast v10, Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    invoke-static {v10}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 285
    move-result-object v11

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getSharedViewModel()Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;

    .line 289
    move-result-object v12

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getCrypto()Ljava/lang/String;

    .line 293
    move-result-object v13

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getFiat()Ljava/lang/String;

    .line 297
    move-result-object v14

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v13, v14}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;->getLimitMin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object v12

    .line 302
    .line 303
    .line 304
    invoke-static {v12}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 305
    move-result-object v13

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getSharedViewModel()Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;

    .line 309
    move-result-object v14

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getCrypto()Ljava/lang/String;

    .line 313
    move-result-object v15

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getFiat()Ljava/lang/String;

    .line 317
    move-result-object v7

    .line 318
    .line 319
    .line 320
    invoke-virtual {v14, v15, v7}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;->getLimitMax(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    move-result-object v7

    .line 322
    .line 323
    .line 324
    invoke-static {v7}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 325
    move-result-object v14

    .line 326
    .line 327
    .line 328
    invoke-direct {v0, v2, v3}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->isUsdtOrUsdcInCnyMarket(Ljava/lang/String;Ljava/lang/String;)Z

    .line 329
    move-result v15

    .line 330
    .line 331
    const/16 v16, 0x2

    .line 332
    const/4 v9, 0x3

    .line 333
    .line 334
    if-eqz v15, :cond_9

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 338
    move-result v15

    .line 339
    .line 340
    if-ltz v15, :cond_8

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v11}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 344
    move-result v11

    .line 345
    .line 346
    if-lez v11, :cond_9

    .line 347
    .line 348
    .line 349
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 350
    move-result-object v3

    .line 351
    .line 352
    check-cast v3, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 353
    .line 354
    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputQuantity:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 355
    .line 356
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setErrorStatusNoMsg(Ljava/lang/Boolean;)V

    .line 360
    .line 361
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_limit_quantity_hint:I

    .line 362
    .line 363
    new-array v4, v9, [Ljava/lang/Object;

    .line 364
    const/4 v11, 0x0

    .line 365
    .line 366
    aput-object v2, v4, v11

    .line 367
    .line 368
    sget-object v5, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/MillennialsUtils;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v10}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    move-result-object v5

    .line 373
    const/4 v6, 0x1

    .line 374
    .line 375
    aput-object v5, v4, v6

    .line 376
    .line 377
    aput-object v2, v4, v16

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    move-result-object v2

    .line 382
    .line 383
    sget-object v3, Lcom/gateio/common/view/MessageInfo$Level;->WARNING:Lcom/gateio/common/view/MessageInfo$Level;

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v3, v2}, Lcom/gateio/lib/uikit/widget/GTToastV3;->showToast(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    .line 387
    return v11

    .line 388
    :cond_9
    const/4 v11, 0x0

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v13}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 392
    move-result v10

    .line 393
    .line 394
    if-gez v10, :cond_b

    .line 395
    .line 396
    .line 397
    invoke-direct {v0, v2, v3}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->isUsdtOrUsdcInCnyMarket(Ljava/lang/String;Ljava/lang/String;)Z

    .line 398
    move-result v2

    .line 399
    .line 400
    if-eqz v2, :cond_a

    .line 401
    .line 402
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_limit_min_quantity_hint:I

    .line 403
    const/4 v3, 0x1

    .line 404
    .line 405
    new-array v3, v3, [Ljava/lang/Object;

    .line 406
    .line 407
    aput-object v12, v3, v11

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    move-result-object v2

    .line 412
    goto :goto_2

    .line 413
    .line 414
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_minimum_express:I

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 423
    move-result-object v3

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const/16 v3, 0x20

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    move-result-object v2

    .line 439
    .line 440
    :goto_2
    sget-object v3, Lcom/gateio/common/view/MessageInfo$Level;->WARNING:Lcom/gateio/common/view/MessageInfo$Level;

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v3, v2}, Lcom/gateio/lib/uikit/widget/GTToastV3;->showToast(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 447
    move-result-object v1

    .line 448
    .line 449
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 450
    .line 451
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputMin:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 452
    .line 453
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setErrorStatusNoMsg(Ljava/lang/Boolean;)V

    .line 457
    :goto_3
    const/4 v1, 0x0

    .line 458
    return v1

    .line 459
    .line 460
    .line 461
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 462
    move-result-object v10

    .line 463
    .line 464
    check-cast v10, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 465
    .line 466
    iget-object v10, v10, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputMax:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 470
    move-result-object v10

    .line 471
    .line 472
    .line 473
    invoke-static {v10}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 474
    move-result-object v10

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10, v14}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 478
    move-result v11

    .line 479
    .line 480
    if-lez v11, :cond_d

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 484
    move-result-object v4

    .line 485
    .line 486
    check-cast v4, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 487
    .line 488
    iget-object v4, v4, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputMax:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 489
    .line 490
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v5}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setErrorStatusNoMsg(Ljava/lang/Boolean;)V

    .line 494
    .line 495
    .line 496
    invoke-direct {v0, v2, v3}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->isUsdtOrUsdcInCnyMarket(Ljava/lang/String;Ljava/lang/String;)Z

    .line 497
    move-result v3

    .line 498
    .line 499
    if-eqz v3, :cond_c

    .line 500
    .line 501
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_limit_max_quantity_hint:I

    .line 502
    .line 503
    new-array v4, v9, [Ljava/lang/Object;

    .line 504
    const/4 v11, 0x0

    .line 505
    .line 506
    aput-object v2, v4, v11

    .line 507
    .line 508
    sget-object v5, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/MillennialsUtils;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5, v7}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    move-result-object v5

    .line 513
    const/4 v6, 0x1

    .line 514
    .line 515
    aput-object v5, v4, v6

    .line 516
    .line 517
    aput-object v2, v4, v16

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    move-result-object v2

    .line 522
    .line 523
    sget-object v3, Lcom/gateio/common/view/MessageInfo$Level;->WARNING:Lcom/gateio/common/view/MessageInfo$Level;

    .line 524
    .line 525
    .line 526
    invoke-static {v1, v3, v2}, Lcom/gateio/lib/uikit/widget/GTToastV3;->showToast(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    .line 527
    goto :goto_4

    .line 528
    :cond_c
    const/4 v11, 0x0

    .line 529
    :goto_4
    return v11

    .line 530
    :cond_d
    const/4 v11, 0x0

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 534
    move-result v13

    .line 535
    .line 536
    if-lez v13, :cond_f

    .line 537
    .line 538
    .line 539
    invoke-direct {v0, v2, v3}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->isUsdtOrUsdcInCnyMarket(Ljava/lang/String;Ljava/lang/String;)Z

    .line 540
    move-result v4

    .line 541
    .line 542
    if-eqz v4, :cond_e

    .line 543
    .line 544
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_limit_min_quantity_hint:I

    .line 545
    const/4 v5, 0x1

    .line 546
    .line 547
    new-array v6, v5, [Ljava/lang/Object;

    .line 548
    .line 549
    aput-object v12, v6, v11

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v4, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 553
    move-result-object v6

    .line 554
    goto :goto_5

    .line 555
    .line 556
    :cond_e
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_min_quantity_error:I

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 560
    move-result-object v6

    .line 561
    goto :goto_5

    .line 562
    .line 563
    .line 564
    :cond_f
    invoke-virtual {v10, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 565
    move-result v4

    .line 566
    .line 567
    if-lez v4, :cond_11

    .line 568
    .line 569
    .line 570
    invoke-direct {v0, v2, v3}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->isUsdtOrUsdcInCnyMarket(Ljava/lang/String;Ljava/lang/String;)Z

    .line 571
    move-result v4

    .line 572
    .line 573
    if-eqz v4, :cond_10

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 577
    move-result-object v4

    .line 578
    .line 579
    check-cast v4, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 580
    .line 581
    iget-object v4, v4, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputMax:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 582
    .line 583
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v5}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setErrorStatusNoMsg(Ljava/lang/Boolean;)V

    .line 587
    .line 588
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_limit_max_quantity_hint:I

    .line 589
    .line 590
    new-array v5, v9, [Ljava/lang/Object;

    .line 591
    const/4 v6, 0x0

    .line 592
    .line 593
    aput-object v2, v5, v6

    .line 594
    .line 595
    sget-object v6, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/MillennialsUtils;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6, v7}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    move-result-object v6

    .line 600
    const/4 v11, 0x1

    .line 601
    .line 602
    aput-object v6, v5, v11

    .line 603
    .line 604
    aput-object v2, v5, v16

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 608
    move-result-object v6

    .line 609
    goto :goto_5

    .line 610
    .line 611
    :cond_10
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_min_quantity_error:I

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 615
    move-result-object v6

    .line 616
    goto :goto_5

    .line 617
    .line 618
    .line 619
    :cond_11
    invoke-virtual {v5, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 620
    move-result v4

    .line 621
    .line 622
    if-lez v4, :cond_12

    .line 623
    .line 624
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_limit_min_max_error_tips:I

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 628
    move-result-object v6

    .line 629
    .line 630
    .line 631
    :cond_12
    :goto_5
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 632
    move-result v4

    .line 633
    .line 634
    if-lez v4, :cond_13

    .line 635
    const/4 v4, 0x1

    .line 636
    goto :goto_6

    .line 637
    :cond_13
    const/4 v4, 0x0

    .line 638
    .line 639
    :goto_6
    if-eqz v4, :cond_14

    .line 640
    .line 641
    sget-object v2, Lcom/gateio/common/view/MessageInfo$Level;->WARNING:Lcom/gateio/common/view/MessageInfo$Level;

    .line 642
    .line 643
    .line 644
    invoke-static {v1, v2, v6}, Lcom/gateio/lib/uikit/widget/GTToastV3;->showToast(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    .line 645
    .line 646
    goto/16 :goto_3

    .line 647
    .line 648
    .line 649
    :cond_14
    invoke-direct {v0, v2, v3}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->isUsdtOrUsdcInCnyMarket(Ljava/lang/String;Ljava/lang/String;)Z

    .line 650
    move-result v3

    .line 651
    .line 652
    if-eqz v3, :cond_15

    .line 653
    .line 654
    .line 655
    invoke-virtual {v10, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 656
    move-result v3

    .line 657
    .line 658
    if-gez v3, :cond_15

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 662
    move-result-object v3

    .line 663
    .line 664
    check-cast v3, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 665
    .line 666
    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputMax:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 667
    .line 668
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setErrorStatusNoMsg(Ljava/lang/Boolean;)V

    .line 672
    .line 673
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_limit_max_quantity_hint:I

    .line 674
    .line 675
    new-array v4, v9, [Ljava/lang/Object;

    .line 676
    const/4 v5, 0x0

    .line 677
    .line 678
    aput-object v2, v4, v5

    .line 679
    .line 680
    sget-object v6, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/MillennialsUtils;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v6, v7}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    move-result-object v6

    .line 685
    const/4 v7, 0x1

    .line 686
    .line 687
    aput-object v6, v4, v7

    .line 688
    .line 689
    aput-object v2, v4, v16

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 693
    move-result-object v2

    .line 694
    .line 695
    sget-object v3, Lcom/gateio/common/view/MessageInfo$Level;->WARNING:Lcom/gateio/common/view/MessageInfo$Level;

    .line 696
    .line 697
    .line 698
    invoke-static {v1, v3, v2}, Lcom/gateio/lib/uikit/widget/GTToastV3;->showToast(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    .line 699
    return v5

    .line 700
    :cond_15
    const/4 v7, 0x1

    .line 701
    return v7

    .line 702
    :cond_16
    :goto_7
    const/4 v5, 0x0

    .line 703
    .line 704
    .line 705
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 706
    move-result-object v1

    .line 707
    .line 708
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 709
    .line 710
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputQuantity:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 711
    .line 712
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setErrorStatusNoMsg(Ljava/lang/Boolean;)V

    .line 716
    return v5
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
.end method

.method protected final clearFocus()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/gateio/comlib/utils/HideKeyboardUtils;->INSTANCE:Lcom/gateio/comlib/utils/HideKeyboardUtils;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/gateio/comlib/utils/HideKeyboardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputPrice:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->clearInputFocus()Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputFloat:Lcom/gateio/lib/uikit/stepper/GTStepperV3;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->getEditText()Landroid/widget/EditText;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputQuantity:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->clearInputFocus()Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->clearInputFocus()Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputMin:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->clearInputFocus()Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputMax:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->clearInputFocus()Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 84
    return-void
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

.method public dispatchUiState(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildUiState;)V
    .locals 5
    .param p1    # Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildUiState$ShowPushOrder;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 4
    new-instance v1, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/OnlineOrderDialog;

    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getCrypto()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getFiat()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/OnlineOrderDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildUiState$ShowPushOrder;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildUiState$ShowPushOrder;->getOrders()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/OnlineOrderDialog;->show(Ljava/util/List;)V

    goto/16 :goto_3

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildUiState$CheckResult;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildUiState$CheckResult;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildUiState$CheckResult;->getResult()Z

    move-result v0

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildUiState$CheckResult;->getStep()I

    move-result v1

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildUiState$CheckResult;->getParams()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildUiState$CheckResult;->isNext()Z

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->handleCheckResult(ZILjava/lang/Object;Z)V

    goto/16 :goto_3

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildUiState$SwitchReferencePrice;

    if-eqz v0, :cond_a

    .line 8
    check-cast p1, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildUiState$SwitchReferencePrice;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildUiState$SwitchReferencePrice;->getItem()Lcom/gateio/fiatotclib/entity/ReferencePriceBean$Item;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/ReferencePriceBean$Item;->getRefPrice()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    .line 11
    sget-object v2, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/MillennialsUtils;

    invoke-virtual {v2, v0}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->referencePrice:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getFiat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->referencePriceLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildUiState$SwitchReferencePrice;->getItem()Lcom/gateio/fiatotclib/entity/ReferencePriceBean$Item;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/ReferencePriceBean$Item;->getRateRefName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVFragment;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    move-result-object p1

    check-cast p1, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildViewModel;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildViewModel;->getCurRefItem()Lcom/gateio/fiatotclib/entity/ReferencePriceBean$Item;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVFragment;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildViewModel;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildViewModel;->getCurRefItem()Lcom/gateio/fiatotclib/entity/ReferencePriceBean$Item;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/ReferencePriceBean$Item;->getRefPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_5

    move-object v0, v1

    .line 16
    :cond_5
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputFloat:Lcom/gateio/lib/uikit/stepper/GTStepperV3;

    invoke-virtual {v3}, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->getCountNum()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getFiat()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-direct {p0, v0, v3, v4}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->updateCurPrice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/ReferencePriceBean$Item;->getRefPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputPrice:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->checkInputPrice(Ljava/lang/String;Z)Z

    if-eqz p1, :cond_8

    .line 20
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/ReferencePriceBean$Item;->getRefPrice()Ljava/lang/String;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    move-object v1, v2

    :goto_2
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->checkInputAmount(Ljava/lang/String;Z)V

    :cond_a
    :goto_3
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildUiState;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->dispatchUiState(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildUiState;)V

    return-void
.end method

.method protected getAdsType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "new"

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
.end method

.method protected getCrypto()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->cryptoDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->getCheckedItem()Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;->getName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
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

.method protected getDefaultPriceTypeCheckedView()Landroid/widget/RadioButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->fixedPrice:Landroid/widget/RadioButton;

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

.method protected final getDirection()Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    const-class v1, Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    sget-object v1, Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Sell;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Sell;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction;->getType()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    sget-object v1, Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Buy;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Buy;

    .line 34
    :goto_1
    return-object v1
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

.method protected getFiat()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->fiatDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->getCheckedItem()Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;->getName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
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

.method protected final getSharedViewModel()Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->sharedViewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;

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

.method protected handleCheckResult(ZILjava/lang/Object;Z)V
    .locals 8
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p4

    .line 5
    .line 6
    if-eqz p4, :cond_a

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/content/Intent;

    .line 11
    .line 12
    const-class p2, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2Activity;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p4, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    const-string/jumbo p2, "step1Model"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->buildParams()Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    if-eq p2, p1, :cond_5

    .line 35
    const/4 v1, 0x2

    .line 36
    .line 37
    if-eq p2, v1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    instance-of p2, p3, Ljava/util/List;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    check-cast p3, Ljava/util/List;

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object p3, v0

    .line 48
    .line 49
    :goto_0
    if-eqz p3, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object p2, v0

    .line 56
    .line 57
    :goto_1
    instance-of p3, p2, Lcom/gateio/fiatotclib/entity/FirstStepCheck;

    .line 58
    .line 59
    if-eqz p3, :cond_4

    .line 60
    move-object v0, p2

    .line 61
    .line 62
    check-cast v0, Lcom/gateio/fiatotclib/entity/FirstStepCheck;

    .line 63
    .line 64
    :cond_4
    if-eqz v0, :cond_a

    .line 65
    .line 66
    sget-object p2, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV3;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p4}, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/FirstStepCheck;->getTag()Ljava/lang/String;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    sget-object p2, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$handleCheckResult$1$3$1;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$handleCheckResult$1$3$1;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/FirstStepCheck;->getButtonTag()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    .line 97
    const/16 v6, 0xe

    .line 98
    const/4 v7, 0x0

    .line 99
    .line 100
    .line 101
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setConfirmButtonText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    sget-object p2, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$handleCheckResult$1$3$2;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$handleCheckResult$1$3$2;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->onConfirmButtonClick(Lkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->build()Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->show()V

    .line 116
    goto :goto_5

    .line 117
    .line 118
    :cond_5
    instance-of p1, p3, Ljava/util/List;

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    check-cast p3, Ljava/util/List;

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move-object p3, v0

    .line 125
    .line 126
    :goto_2
    if-eqz p3, :cond_a

    .line 127
    .line 128
    check-cast p3, Ljava/lang/Iterable;

    .line 129
    .line 130
    new-instance p1, Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result p3

    .line 142
    .line 143
    if-eqz p3, :cond_9

    .line 144
    .line 145
    .line 146
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object p3

    .line 148
    .line 149
    instance-of v1, p3, Lcom/gateio/fiatotclib/entity/PermissionForTrade;

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    check-cast p3, Lcom/gateio/fiatotclib/entity/PermissionForTrade;

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    move-object p3, v0

    .line 156
    .line 157
    :goto_4
    if-eqz p3, :cond_7

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_3

    .line 162
    .line 163
    :cond_9
    new-instance p2, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/TradeConditionsDialog;

    .line 164
    .line 165
    .line 166
    invoke-direct {p2, p4}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/TradeConditionsDialog;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/TradeConditionsDialog;->show(Ljava/util/List;)V

    .line 170
    :cond_a
    :goto_5
    return-void
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

.method protected initData()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-super/range {p0 .. p2}, Lcom/gateio/lib/base/mv/BaseMVFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->initData()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->cryptoDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    invoke-virtual {v3, v2}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setParentView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->cryptoDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_currency:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setTitle(Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->cryptoDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_crypto:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setPopupTitle(Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->cryptoDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setSearchVisibleOrGone(Z)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->cryptoDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    new-instance v4, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$2;

    invoke-direct {v4, v0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$2;-><init>(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;)V

    invoke-virtual {v2, v4}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setBottomPopupClick(Lkotlin/jvm/functions/Function1;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    iget-object v4, v4, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->fiatDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    invoke-virtual {v4, v2}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setParentView(Landroid/view/View;)V

    .line 9
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->fiatDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_fiat:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setTitle(Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->fiatDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_choose_fiat_currency:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setPopupTitle(Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->fiatDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    new-instance v4, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$4;

    invoke-direct {v4, v0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$4;-><init>(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;)V

    invoke-virtual {v2, v4}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setBottomPopupClick(Lkotlin/jvm/functions/Function1;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->switchFixedFloat:Landroid/widget/RadioGroup;

    new-instance v4, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/h;

    invoke-direct {v4, v0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/h;-><init>(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;)V

    invoke-virtual {v2, v4}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getDefaultPriceTypeCheckedView()Landroid/widget/RadioButton;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getDirection()Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction;

    move-result-object v2

    sget-object v5, Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Sell;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Sell;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    new-instance v2, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/i;

    invoke-direct {v2, v0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/i;-><init>(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    iget-object v6, v6, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->gifTransfer:Lcom/gateio/uiComponent/GateIconFont;

    .line 17
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    iget-object v6, v6, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->gifTransfer:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    iget-object v6, v6, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->available:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->llReferencePrice:Landroid/widget/LinearLayout;

    new-instance v6, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/j;

    invoke-direct {v6, v0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/j;-><init>(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->orderBook:Landroid/widget/TextView;

    new-instance v6, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/k;

    invoke-direct {v6, v0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/k;-><init>(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputPrice:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-static {v3}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV3;->get400WeightTypeface(Z)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setEndTextTypeface(Landroid/graphics/Typeface;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputPrice:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    new-array v6, v4, [Lcom/gateio/fiatotclib/utils/DecimalInputFilter;

    .line 24
    new-instance v7, Lcom/gateio/fiatotclib/utils/DecimalInputFilter;

    new-instance v8, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$8$1;

    invoke-direct {v8, v0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$8$1;-><init>(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;)V

    const/4 v9, 0x0

    invoke-direct {v7, v3, v8, v4, v9}, Lcom/gateio/fiatotclib/utils/DecimalInputFilter;-><init>(ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v7, v6, v3

    check-cast v6, [Landroid/text/InputFilter;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 25
    new-instance v6, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$lambda$9$$inlined$addTextChangedListener$default$1;

    invoke-direct {v6, v0, v2}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$lambda$9$$inlined$addTextChangedListener$default$1;-><init>(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;Landroid/widget/EditText;)V

    .line 26
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputPrice:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    new-instance v6, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$9;

    invoke-direct {v6, v0, v1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$9;-><init>(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;Landroid/view/View;)V

    invoke-virtual {v2, v6}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setOnFocusChangeListener(Lkotlin/jvm/functions/Function2;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputFloat:Lcom/gateio/lib/uikit/stepper/GTStepperV3;

    const/16 v6, 0x3002

    invoke-virtual {v2, v6}, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->setInputType(I)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputFloat:Lcom/gateio/lib/uikit/stepper/GTStepperV3;

    invoke-virtual {v2}, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    iget-object v7, v7, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputFloat:Lcom/gateio/lib/uikit/stepper/GTStepperV3;

    invoke-virtual {v7}, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->getDecimalWatcher()Lcom/gateio/common/view/DecimalWatcher;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    new-array v7, v6, [Landroid/text/InputFilter;

    .line 31
    new-instance v8, Lcom/gateio/fiatotclib/utils/DecimalInputFilter;

    .line 32
    sget-object v10, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$10$1;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$10$1;

    .line 33
    invoke-direct {v8, v4, v10}, Lcom/gateio/fiatotclib/utils/DecimalInputFilter;-><init>(ZLkotlin/jvm/functions/Function0;)V

    aput-object v8, v7, v3

    .line 34
    new-instance v8, Lcom/gateio/fiatotclib/utils/MaxMinInputFilter;

    .line 35
    new-instance v12, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$10$2;

    invoke-direct {v12, v0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$10$2;-><init>(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;)V

    new-instance v13, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$10$3;

    invoke-direct {v13, v0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$10$3;-><init>(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;)V

    new-instance v14, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$10$4;

    invoke-direct {v14, v1, v0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$10$4;-><init>(Landroid/view/View;Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;)V

    new-instance v15, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$10$5;

    invoke-direct {v15, v1, v0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$10$5;-><init>(Landroid/view/View;Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;)V

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x20

    const/16 v19, 0x0

    move-object v11, v8

    .line 36
    invoke-direct/range {v11 .. v19}, Lcom/gateio/fiatotclib/utils/MaxMinInputFilter;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v7, v4

    .line 37
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 38
    new-instance v7, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$lambda$11$$inlined$addTextChangedListener$default$1;

    invoke-direct {v7, v0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$lambda$11$$inlined$addTextChangedListener$default$1;-><init>(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;)V

    .line 39
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 40
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputQuantity:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-static {v3}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV3;->get400WeightTypeface(Z)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setEndTextTypeface(Landroid/graphics/Typeface;)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getDirection()Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputQuantity:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    sget v5, Lcom/gateio/fiatotclib/R$string;->fiatotc_all:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v7, Lcom/gateio/fiatotclib/R$color;->uikit_text_5_v3:I

    new-instance v8, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$11;

    invoke-direct {v8, v0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$11;-><init>(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;)V

    invoke-virtual {v2, v5, v7, v8}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setEndSecondText(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V

    .line 43
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputQuantity:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    new-array v5, v4, [Lcom/gateio/fiatotclib/utils/DecimalInputFilter;

    .line 44
    new-instance v7, Lcom/gateio/fiatotclib/utils/DecimalInputFilter;

    new-instance v8, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$12$1;

    invoke-direct {v8, v0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$12$1;-><init>(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;)V

    invoke-direct {v7, v3, v8, v4, v9}, Lcom/gateio/fiatotclib/utils/DecimalInputFilter;-><init>(ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v7, v5, v3

    check-cast v5, [Landroid/text/InputFilter;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 45
    new-instance v5, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$lambda$13$$inlined$addTextChangedListener$default$1;

    invoke-direct {v5, v0, v2, v1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$lambda$13$$inlined$addTextChangedListener$default$1;-><init>(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;Landroid/widget/EditText;Landroid/view/View;)V

    .line 46
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputQuantity:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    new-instance v5, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$13;

    invoke-direct {v5, v0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$13;-><init>(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;)V

    invoke-virtual {v2, v5}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setOnFocusChangeListener(Lkotlin/jvm/functions/Function2;)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-static {v3}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV3;->get400WeightTypeface(Z)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setEndTextTypeface(Landroid/graphics/Typeface;)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    new-array v5, v4, [Lcom/gateio/fiatotclib/utils/DecimalInputFilter;

    .line 50
    new-instance v7, Lcom/gateio/fiatotclib/utils/DecimalInputFilter;

    new-instance v8, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$14$1;

    invoke-direct {v8, v0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$14$1;-><init>(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;)V

    invoke-direct {v7, v3, v8, v4, v9}, Lcom/gateio/fiatotclib/utils/DecimalInputFilter;-><init>(ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v7, v5, v3

    check-cast v5, [Landroid/text/InputFilter;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 51
    new-instance v5, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$lambda$15$$inlined$addTextChangedListener$default$1;

    invoke-direct {v5, v0, v2, v1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$lambda$15$$inlined$addTextChangedListener$default$1;-><init>(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;Landroid/widget/EditText;Landroid/view/View;)V

    .line 52
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    new-instance v5, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$15;

    invoke-direct {v5, v0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$15;-><init>(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;)V

    invoke-virtual {v2, v5}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setOnFocusChangeListener(Lkotlin/jvm/functions/Function2;)V

    .line 54
    new-instance v2, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/l;

    invoke-direct {v2, v0, v1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/l;-><init>(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;Landroid/view/View;)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    invoke-virtual {v5}, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    new-instance v7, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$16;

    invoke-direct {v7, v0, v2}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$16;-><init>(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v5, v7}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputMin:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-static {v3}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV3;->get400WeightTypeface(Z)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setEndTextTypeface(Landroid/graphics/Typeface;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputMin:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    new-array v5, v4, [Lcom/gateio/fiatotclib/utils/DecimalInputFilter;

    .line 59
    new-instance v7, Lcom/gateio/fiatotclib/utils/DecimalInputFilter;

    .line 60
    new-instance v8, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$17$1;

    invoke-direct {v8, v0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$17$1;-><init>(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;)V

    .line 61
    invoke-direct {v7, v3, v8, v4, v9}, Lcom/gateio/fiatotclib/utils/DecimalInputFilter;-><init>(ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v7, v5, v3

    check-cast v5, [Landroid/text/InputFilter;

    .line 62
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 63
    new-instance v5, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$lambda$18$$inlined$addTextChangedListener$default$1;

    invoke-direct {v5, v0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$lambda$18$$inlined$addTextChangedListener$default$1;-><init>(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;)V

    .line 64
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputMin:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    new-instance v5, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$18;

    invoke-direct {v5, v0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$18;-><init>(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;)V

    invoke-virtual {v2, v5}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setOnFocusChangeListener(Lkotlin/jvm/functions/Function2;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputMax:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-static {v3}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV3;->get400WeightTypeface(Z)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setEndTextTypeface(Landroid/graphics/Typeface;)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputMax:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    new-array v5, v6, [Landroid/text/InputFilter;

    .line 68
    new-instance v6, Lcom/gateio/fiatotclib/utils/DecimalInputFilter;

    .line 69
    new-instance v7, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$19$1;

    invoke-direct {v7, v0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$19$1;-><init>(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;)V

    .line 70
    invoke-direct {v6, v3, v7, v4, v9}, Lcom/gateio/fiatotclib/utils/DecimalInputFilter;-><init>(ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v3

    .line 71
    new-instance v6, Lcom/gateio/fiatotclib/utils/MaxInputFilter;

    .line 72
    new-instance v7, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$19$2;

    invoke-direct {v7, v0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$19$2;-><init>(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;)V

    new-instance v8, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$19$3;

    invoke-direct {v8, v2, v1, v0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$19$3;-><init>(Landroid/widget/EditText;Landroid/view/View;Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;)V

    .line 73
    invoke-direct {v6, v7, v8}, Lcom/gateio/fiatotclib/utils/MaxInputFilter;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    aput-object v6, v5, v4

    .line 74
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 75
    new-instance v4, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$lambda$20$$inlined$addTextChangedListener$default$1;

    invoke-direct {v4, v0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$lambda$20$$inlined$addTextChangedListener$default$1;-><init>(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;)V

    .line 76
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputMax:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    new-instance v4, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$20;

    invoke-direct {v4, v0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$20;-><init>(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;)V

    invoke-virtual {v2, v4}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setOnFocusChangeListener(Lkotlin/jvm/functions/Function2;)V

    .line 78
    sget-object v2, Lcom/gateio/fiatotclib/FiatOtcLib;->INSTANCE:Lcom/gateio/fiatotclib/FiatOtcLib;

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/FiatOtcLib;->getCallback$lib_apps_fiatotc_release()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->getGetHzld()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eqz v2, :cond_6

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->next:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getDirection()Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction;

    move-result-object v6

    sget-object v7, Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Buy;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Buy;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v4, 0x3

    :cond_5
    invoke-virtual {v2, v4}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonTypeV3(I)V

    goto :goto_1

    .line 80
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->next:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getDirection()Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction;

    move-result-object v6

    sget-object v7, Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Buy;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Buy;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x3

    :goto_0
    invoke-virtual {v2, v4}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonTypeV3(I)V

    .line 81
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->next:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->next:Lcom/gateio/lib/uikit/button/GTButtonV3;

    new-instance v3, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/m;

    invoke-direct {v3, v0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/m;-><init>(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getSharedViewModel()Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$22;

    invoke-direct {v4, v0, v1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$22;-><init>(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;Landroid/view/View;)V

    invoke-static {v2, v3, v4}, Lcom/gateio/lib/base/slot/ViewModelBinderKt;->bind(Lcom/gateio/lib/base/mv/BaseMVViewModel;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected preInput(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
    .line 2
    .line 3
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

.method protected setBtnEnable(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->next:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

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
