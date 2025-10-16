.class public final Lcom/gateio/fiatloan/publish/PublishOrderActivity;
.super Lcom/gateio/lib/base/mvi/BaseMVIActivity;
.source "PublishOrderActivity.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetTextI18n"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
        "Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;",
        "Lcom/gateio/fiatloan/publish/PublishOrderIntent;",
        "Lcom/gateio/fiatloan/publish/PublishOrderState;",
        "Lcom/gateio/fiatloan/publish/PublishOrderViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010$\u001a\u00020%H\u0002J\u0008\u0010&\u001a\u00020\'H\u0002J\u0008\u0010(\u001a\u00020\'H\u0002J\u0010\u0010)\u001a\u00020%2\u0006\u0010*\u001a\u00020+H\u0016J\u0010\u0010,\u001a\u00020\'2\u0006\u0010-\u001a\u00020\u0004H\u0016J\u0008\u0010.\u001a\u00020\u000cH\u0002J\u0008\u0010/\u001a\u00020\u000cH\u0002J\u0008\u00100\u001a\u00020\u000cH\u0002J\u0008\u00101\u001a\u00020\u000cH\u0002J\u0016\u00102\u001a\u00020\'2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000c04H\u0002J\u0008\u00105\u001a\u00020\'H\u0014J\u0008\u00106\u001a\u00020%H\u0002J\u0012\u00107\u001a\u00020%2\u0008\u00108\u001a\u0004\u0018\u00010\u000cH\u0002J\u0010\u00109\u001a\u00020\'2\u0006\u0010:\u001a\u00020\u000cH\u0002J\u0008\u0010;\u001a\u00020\'H\u0002J\u0008\u0010<\u001a\u00020\'H\u0002J\u0012\u0010=\u001a\u00020\'2\u0008\u0010>\u001a\u0004\u0018\u00010\u000cH\u0002J\u001c\u0010?\u001a\u00020\'2\u0008\u0010@\u001a\u0004\u0018\u00010\u000c2\u0008\u0010A\u001a\u0004\u0018\u00010\u000cH\u0002J\u0010\u0010B\u001a\u00020\'2\u0006\u0010C\u001a\u00020\u000cH\u0002J\u0018\u0010D\u001a\u00020\'2\u000e\u0010E\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u000104H\u0002J\u0018\u0010F\u001a\u00020\'2\u000e\u0010G\u001a\n\u0012\u0004\u0012\u00020H\u0018\u000104H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R8\u0010\n\u001a,\u0012\u0004\u0012\u00020\u000c\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\rj\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c`\u000e\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012j\n\u0012\u0004\u0012\u00020\u0013\u0018\u0001`\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001c\u001a\u0010\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010\u001e0\u001e0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lcom/gateio/fiatloan/publish/PublishOrderActivity;",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity;",
        "Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;",
        "Lcom/gateio/fiatloan/publish/PublishOrderIntent;",
        "Lcom/gateio/fiatloan/publish/PublishOrderState;",
        "Lcom/gateio/fiatloan/publish/PublishOrderViewModel;",
        "()V",
        "aliColor",
        "",
        "bankColor",
        "mRateMap",
        "",
        "",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "payMethods",
        "payType",
        "payTypes",
        "Ljava/util/ArrayList;",
        "Lcom/gateio/fiatloan/bean/PaymentBean;",
        "Lkotlin/collections/ArrayList;",
        "period",
        "periodSheet",
        "Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;",
        "getPeriodSheet",
        "()Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;",
        "periodSheet$delegate",
        "Lkotlin/Lazy;",
        "registerForPayMethod",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "selectCoinDialog",
        "Lcom/gateio/fiatloan/view/SelectCoinDialog;",
        "type",
        "wechatColor",
        "checkAvailable",
        "",
        "checkEnable",
        "",
        "checkOrder",
        "dispatchTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "dispatchUiState",
        "uiState",
        "getInterest",
        "getPledgeAmount",
        "getTotal",
        "getYearRate",
        "initSelectCoinDialog",
        "coins",
        "",
        "initView",
        "isBorrow",
        "isValid",
        "text",
        "publish",
        "fundPass",
        "setAvailableStatus",
        "showConfirm",
        "showDayRate",
        "dayRate",
        "showLimitAmount",
        "min",
        "max",
        "showPassDialog",
        "msg",
        "showPeriods",
        "periods",
        "showRate",
        "rates",
        "Lcom/gateio/fiatloan/bean/RateBean;",
        "biz_fiatloan_android_release"
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
        "SMAP\nPublishOrderActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PublishOrderActivity.kt\ncom/gateio/fiatloan/publish/PublishOrderActivity\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,915:1\n13309#2,2:916\n1855#3,2:918\n1549#3:959\n1620#3,3:960\n1549#3:963\n1620#3,3:964\n65#4,16:920\n93#4,3:936\n65#4,16:940\n93#4,3:956\n1#5:939\n*S KotlinDebug\n*F\n+ 1 PublishOrderActivity.kt\ncom/gateio/fiatloan/publish/PublishOrderActivity\n*L\n195#1:916,2\n202#1:918,2\n669#1:959\n669#1:960,3\n738#1:963\n738#1:964,3\n285#1:920,16\n285#1:936,3\n412#1:940,16\n412#1:956,3\n*E\n"
    }
.end annotation


# instance fields
.field private aliColor:I

.field private bankColor:I

.field private mRateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private payMethods:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private payType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private payTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gateio/fiatloan/bean/PaymentBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private period:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final periodSheet$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registerForPayMethod:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectCoinDialog:Lcom/gateio/fiatloan/view/SelectCoinDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private type:I

.field private wechatColor:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/fiatloan/publish/PublishOrderActivity$periodSheet$2;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gateio/fiatloan/publish/PublishOrderActivity$periodSheet$2;-><init>(Lcom/gateio/fiatloan/publish/PublishOrderActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->periodSheet$delegate:Lkotlin/Lazy;

    .line 15
    .line 16
    const-string/jumbo v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->payMethods:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->payType:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 26
    .line 27
    new-instance v1, Lcom/gateio/fiatloan/publish/e;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/gateio/fiatloan/publish/e;-><init>(Lcom/gateio/fiatloan/publish/PublishOrderActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->registerForPayMethod:Landroidx/activity/result/ActivityResultLauncher;

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

.method public static final synthetic access$checkEnable(Lcom/gateio/fiatloan/publish/PublishOrderActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->checkEnable()V

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

.method public static final synthetic access$checkOrder(Lcom/gateio/fiatloan/publish/PublishOrderActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->checkOrder()V

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

.method public static final synthetic access$getInterest(Lcom/gateio/fiatloan/publish/PublishOrderActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->getInterest()Ljava/lang/String;

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

.method public static final synthetic access$getPayMethods$p(Lcom/gateio/fiatloan/publish/PublishOrderActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->payMethods:Ljava/lang/String;

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

.method public static final synthetic access$getPayType$p(Lcom/gateio/fiatloan/publish/PublishOrderActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->payType:Ljava/lang/String;

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

.method public static final synthetic access$getPeriod$p(Lcom/gateio/fiatloan/publish/PublishOrderActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->period:Ljava/lang/String;

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

.method public static final synthetic access$getPeriodSheet(Lcom/gateio/fiatloan/publish/PublishOrderActivity;)Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->getPeriodSheet()Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;

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

.method public static final synthetic access$getPledgeAmount(Lcom/gateio/fiatloan/publish/PublishOrderActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->getPledgeAmount()Ljava/lang/String;

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

.method public static final synthetic access$getRegisterForPayMethod$p(Lcom/gateio/fiatloan/publish/PublishOrderActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->registerForPayMethod:Landroidx/activity/result/ActivityResultLauncher;

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

.method public static final synthetic access$getSelectCoinDialog$p(Lcom/gateio/fiatloan/publish/PublishOrderActivity;)Lcom/gateio/fiatloan/view/SelectCoinDialog;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->selectCoinDialog:Lcom/gateio/fiatloan/view/SelectCoinDialog;

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

.method public static final synthetic access$getTotal(Lcom/gateio/fiatloan/publish/PublishOrderActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->getTotal()Ljava/lang/String;

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

.method public static final synthetic access$getYearRate(Lcom/gateio/fiatloan/publish/PublishOrderActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->getYearRate()Ljava/lang/String;

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

.method public static final synthetic access$isBorrow(Lcom/gateio/fiatloan/publish/PublishOrderActivity;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->isBorrow()Z

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

.method public static final synthetic access$isValid(Lcom/gateio/fiatloan/publish/PublishOrderActivity;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->isValid(Ljava/lang/String;)Z

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

.method public static final synthetic access$publish(Lcom/gateio/fiatloan/publish/PublishOrderActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->publish(Ljava/lang/String;)V

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

.method public static final synthetic access$setAvailableStatus(Lcom/gateio/fiatloan/publish/PublishOrderActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->setAvailableStatus()V

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

.method public static final synthetic access$setPeriod$p(Lcom/gateio/fiatloan/publish/PublishOrderActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->period:Ljava/lang/String;

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

.method private final checkAvailable()Z
    .locals 15

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->INSTANCE:Lcom/gateio/fiatloan/tool/FiatLoanCommon;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->pledgeAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->available:Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->pledgeAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 47
    const/4 v4, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getDropdownView(Z)Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->getDropdownText(Z)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    const-string/jumbo v5, ""

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x4

    .line 60
    const/4 v8, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v9

    .line 65
    .line 66
    const-string/jumbo v10, " "

    .line 67
    .line 68
    const-string/jumbo v11, ""

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x4

    .line 71
    const/4 v14, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->checkAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    move-result v0

    .line 80
    return v0
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

.method private final checkEnable()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->amountInput:Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->publish:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->pledgeAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->pledgeAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getErrorStatus()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->publish:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

    .line 80
    return-void

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->pledgeAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0}, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->isValid(Ljava/lang/String;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->pledgeAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getDropdownView(Z)Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->getDropdownText(Z)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v0}, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->isValid(Ljava/lang/String;)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->publish:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

    .line 132
    return-void

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->rate:Lcom/gateio/lib/uikit/stepper/GTStepperV3;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->getCountNum()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v0}, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->isValid(Ljava/lang/String;)Z

    .line 148
    move-result v0

    .line 149
    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->publish:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

    .line 162
    return-void

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->dropdownPeriod:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->getDropdownText(Z)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, v0}, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->isValid(Ljava/lang/String;)Z

    .line 178
    move-result v0

    .line 179
    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->publish:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

    .line 192
    return-void

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->limitMin:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, v0}, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->isValid(Ljava/lang/String;)Z

    .line 208
    move-result v0

    .line 209
    .line 210
    if-nez v0, :cond_8

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->publish:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

    .line 222
    return-void

    .line 223
    .line 224
    .line 225
    :cond_8
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->limitMax:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, v0}, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->isValid(Ljava/lang/String;)Z

    .line 238
    move-result v0

    .line 239
    .line 240
    if-nez v0, :cond_9

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->publish:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

    .line 252
    return-void

    .line 253
    .line 254
    :cond_9
    iget-object v0, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->payMethods:Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-direct {p0, v0}, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->isValid(Ljava/lang/String;)Z

    .line 258
    move-result v0

    .line 259
    .line 260
    if-nez v0, :cond_a

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 267
    .line 268
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->publish:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

    .line 272
    return-void

    .line 273
    .line 274
    .line 275
    :cond_a
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 279
    .line 280
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->agreement:Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 284
    move-result v0

    .line 285
    .line 286
    if-nez v0, :cond_b

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 293
    .line 294
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->publish:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

    .line 298
    return-void

    .line 299
    .line 300
    .line 301
    :cond_b
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 305
    .line 306
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->publish:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

    .line 310
    return-void
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

.method private final checkOrder()V
    .locals 13

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->INSTANCE:Lcom/gateio/fiatloan/tool/FiatLoanCommon;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->amountInput:Landroid/widget/EditText;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    const v2, 0xf4240

    .line 22
    .line 23
    const/16 v3, 0x3e8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->checkAmount(Landroid/content/Context;Ljava/lang/String;II)I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->rate:Lcom/gateio/lib/uikit/stepper/GTStepperV3;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->getCountNum()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/gateio/common/tool/NumberUtil;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    const v4, 0x3c23d70a    # 0.01f

    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    .line 57
    cmpg-float v2, v2, v4

    .line 58
    .line 59
    if-ltz v2, :cond_9

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 63
    move-result v1

    .line 64
    .line 65
    .line 66
    const v2, 0x3dcccccd    # 0.1f

    .line 67
    .line 68
    cmpl-float v1, v1, v2

    .line 69
    .line 70
    if-lez v1, :cond_1

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->limitMin:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    const-string/jumbo v8, ","

    .line 87
    .line 88
    const-string/jumbo v9, ""

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x4

    .line 91
    const/4 v12, 0x0

    .line 92
    .line 93
    .line 94
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/gateio/common/tool/NumberUtil;->parseInt(Ljava/lang/String;)I

    .line 99
    move-result v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    check-cast v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->limitMax:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    const-string/jumbo v8, ","

    .line 114
    .line 115
    const-string/jumbo v9, ""

    .line 116
    .line 117
    .line 118
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lcom/gateio/common/tool/NumberUtil;->parseInt(Ljava/lang/String;)I

    .line 123
    move-result v2

    .line 124
    .line 125
    if-le v1, v2, :cond_2

    .line 126
    .line 127
    sget-object v0, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    .line 128
    .line 129
    sget-object v1, Lcom/gateio/comlib/utils/ToastType;->INFO:Lcom/gateio/comlib/utils/ToastType;

    .line 130
    .line 131
    sget v2, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_max_limit_cant_less_than_min_limit:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p0, v1, v2}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;Ljava/lang/String;)V

    .line 139
    return-void

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    check-cast v4, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 146
    .line 147
    iget-object v4, v4, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->limitMin:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    .line 155
    move-result v4

    .line 156
    .line 157
    if-eqz v4, :cond_3

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    check-cast v4, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 164
    .line 165
    iget-object v4, v4, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->limitMin:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v4}, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->isValid(Ljava/lang/String;)Z

    .line 177
    move-result v4

    .line 178
    .line 179
    if-eqz v4, :cond_3

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    check-cast v4, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 186
    .line 187
    iget-object v4, v4, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->limitMin:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, Lcom/gateio/common/tool/NumberUtil;->parseInt(Ljava/lang/String;)I

    .line 199
    move-result v4

    .line 200
    .line 201
    if-ge v1, v4, :cond_3

    .line 202
    .line 203
    sget-object v0, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    .line 204
    .line 205
    sget-object v1, Lcom/gateio/comlib/utils/ToastType;->INFO:Lcom/gateio/comlib/utils/ToastType;

    .line 206
    .line 207
    sget v2, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_min_limit_cant_less_than:I

    .line 208
    .line 209
    new-array v3, v5, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    check-cast v4, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 216
    .line 217
    iget-object v4, v4, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->limitMin:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 221
    move-result-object v4

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    move-result-object v4

    .line 226
    .line 227
    aput-object v4, v3, v6

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p0, v1, v2}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;Ljava/lang/String;)V

    .line 235
    return-void

    .line 236
    .line 237
    :cond_3
    if-ge v1, v3, :cond_4

    .line 238
    .line 239
    sget-object v0, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    .line 240
    .line 241
    sget-object v1, Lcom/gateio/comlib/utils/ToastType;->INFO:Lcom/gateio/comlib/utils/ToastType;

    .line 242
    .line 243
    sget v2, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_min_limit_cant_less_than:I

    .line 244
    .line 245
    new-array v3, v5, [Ljava/lang/Object;

    .line 246
    .line 247
    const-string/jumbo v4, "1000"

    .line 248
    .line 249
    aput-object v4, v3, v6

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, p0, v1, v2}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;Ljava/lang/String;)V

    .line 257
    return-void

    .line 258
    .line 259
    :cond_4
    if-le v2, v0, :cond_5

    .line 260
    .line 261
    sget-object v0, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    .line 262
    .line 263
    sget-object v1, Lcom/gateio/comlib/utils/ToastType;->INFO:Lcom/gateio/comlib/utils/ToastType;

    .line 264
    .line 265
    sget v2, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_max_limit_cant_more_than_amount:I

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, p0, v1, v2}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;I)V

    .line 269
    return-void

    .line 270
    .line 271
    .line 272
    :cond_5
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 276
    .line 277
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->limitMax:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    .line 285
    move-result v0

    .line 286
    .line 287
    if-eqz v0, :cond_6

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 294
    .line 295
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->limitMax:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    .line 306
    invoke-direct {p0, v0}, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->isValid(Ljava/lang/String;)Z

    .line 307
    move-result v0

    .line 308
    .line 309
    if-eqz v0, :cond_6

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 316
    .line 317
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->limitMax:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lcom/gateio/common/tool/NumberUtil;->parseInt(Ljava/lang/String;)I

    .line 329
    move-result v0

    .line 330
    .line 331
    if-le v2, v0, :cond_6

    .line 332
    .line 333
    sget-object v0, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    .line 334
    .line 335
    sget-object v1, Lcom/gateio/comlib/utils/ToastType;->INFO:Lcom/gateio/comlib/utils/ToastType;

    .line 336
    .line 337
    sget v2, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_max_limit_cant_more_than:I

    .line 338
    .line 339
    new-array v3, v5, [Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 343
    move-result-object v4

    .line 344
    .line 345
    check-cast v4, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 346
    .line 347
    iget-object v4, v4, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->limitMax:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 351
    move-result-object v4

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    move-result-object v4

    .line 356
    .line 357
    aput-object v4, v3, v6

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    move-result-object v2

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, p0, v1, v2}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;Ljava/lang/String;)V

    .line 365
    return-void

    .line 366
    :cond_6
    rem-int/2addr v1, v3

    .line 367
    .line 368
    if-nez v1, :cond_8

    .line 369
    rem-int/2addr v2, v3

    .line 370
    .line 371
    if-eqz v2, :cond_7

    .line 372
    goto :goto_0

    .line 373
    .line 374
    .line 375
    :cond_7
    invoke-direct {p0}, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->showConfirm()V

    .line 376
    return-void

    .line 377
    .line 378
    :cond_8
    :goto_0
    sget-object v0, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    .line 379
    .line 380
    sget-object v1, Lcom/gateio/comlib/utils/ToastType;->INFO:Lcom/gateio/comlib/utils/ToastType;

    .line 381
    .line 382
    sget v2, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_limit_must_thousands:I

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, p0, v1, v2}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;I)V

    .line 386
    return-void

    .line 387
    .line 388
    :cond_9
    :goto_1
    sget-object v0, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    .line 389
    .line 390
    sget-object v1, Lcom/gateio/comlib/utils/ToastType;->INFO:Lcom/gateio/comlib/utils/ToastType;

    .line 391
    .line 392
    sget v2, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_rate_range_prompt:I

    .line 393
    const/4 v3, 0x2

    .line 394
    .line 395
    new-array v3, v3, [Ljava/lang/Object;

    .line 396
    .line 397
    const-string/jumbo v4, "0.01"

    .line 398
    .line 399
    aput-object v4, v3, v6

    .line 400
    .line 401
    const-string/jumbo v4, "0.1"

    .line 402
    .line 403
    aput-object v4, v3, v5

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    move-result-object v2

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, p0, v1, v2}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;Ljava/lang/String;)V

    .line 411
    return-void
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

.method private final getInterest()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "--"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->period:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->INSTANCE:Lcom/gateio/fiatloan/tool/FiatLoanCommon;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->amountInput:Landroid/widget/EditText;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->rate:Lcom/gateio/lib/uikit/stepper/GTStepperV3;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->getCountNum()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    iget-object v4, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->period:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    const-string/jumbo v4, "0"

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->getInterest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    sget-object v2, Lcom/gateio/fiatloan/tool/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatloan/tool/MillennialsUtils;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v1, v0

    .line 66
    :goto_0
    return-object v1

    .line 67
    :catch_0
    move-exception v1

    .line 68
    const/4 v2, 0x2

    .line 69
    const/4 v3, 0x0

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3, v2, v3}, Lcom/gateio/lib/logger/GTLog;->w$default(Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 73
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

.method private final getPeriodSheet()Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->periodSheet$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;

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

.method private final getPledgeAmount()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, ""

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->mRateMap:Ljava/util/Map;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->pledgeAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getDropdownView(Z)Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->getDropdownText(Z)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->mRateMap:Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-string/jumbo v3, "CNY"

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    :cond_1
    move-object v2, v0

    .line 48
    .line 49
    :cond_2
    sget-object v3, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->INSTANCE:Lcom/gateio/fiatloan/tool/FiatLoanCommon;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    check-cast v4, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 56
    .line 57
    iget-object v4, v4, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->amountInput:Landroid/widget/EditText;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    const-string/jumbo v5, "0.7"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4, v2, v5}, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->getPledgeAmount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1}, Lcom/gateio/fiatloan/tool/FaitloanExtKt;->limitPrByCryptoType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-object v0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    const/4 v2, 0x2

    .line 87
    const/4 v3, 0x0

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v3, v2, v3}, Lcom/gateio/lib/logger/GTLog;->w$default(Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 91
    return-object v0
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

.method private final getTotal()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "--"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->dueInterest:Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_0
    sget-object v1, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->INSTANCE:Lcom/gateio/fiatloan/tool/FiatLoanCommon;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->amountInput:Landroid/widget/EditText;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->dueInterest:Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    const-string/jumbo v4, "0"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v3, v4}, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->getTotal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    sget-object v2, Lcom/gateio/fiatloan/tool/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatloan/tool/MillennialsUtils;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move-object v1, v0

    .line 100
    :goto_0
    return-object v1

    .line 101
    :catch_0
    move-exception v1

    .line 102
    const/4 v2, 0x2

    .line 103
    const/4 v3, 0x0

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v3, v2, v3}, Lcom/gateio/lib/logger/GTLog;->w$default(Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 107
    return-object v0
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

.method private final getYearRate()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->INSTANCE:Lcom/gateio/fiatloan/tool/FiatLoanCommon;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->rate:Lcom/gateio/lib/uikit/stepper/GTStepperV3;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->getCountNum()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->getYearRate(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v1, v2}, Lcom/gateio/lib/logger/GTLog;->w$default(Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 26
    .line 27
    const-string/jumbo v0, "--"

    .line 28
    return-object v0
.end method

.method public static synthetic h(Lcom/gateio/fiatloan/publish/PublishOrderActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->registerForPayMethod$lambda$10(Lcom/gateio/fiatloan/publish/PublishOrderActivity;Landroidx/activity/result/ActivityResult;)V

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

.method public static synthetic i(Lcom/gateio/fiatloan/publish/PublishOrderActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->initView$lambda$23(Lcom/gateio/fiatloan/publish/PublishOrderActivity;Landroid/widget/CompoundButton;Z)V

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

.method private final initSelectCoinDialog(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/fiatloan/view/SelectCoinDialog;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v3, v1, v2}, Lcom/gateio/fiatloan/view/SelectCoinDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->selectCoinDialog:Lcom/gateio/fiatloan/view/SelectCoinDialog;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    new-instance v3, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;

    .line 42
    .line 43
    sget-object v4, Lcom/gateio/fiatloan/FiatLoanLib;->INSTANCE:Lcom/gateio/fiatloan/FiatLoanLib;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/gateio/fiatloan/FiatLoanLib;->getCallback$biz_fiatloan_android_release()Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-interface {v4}, Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;->getGetIconUrl64()Lkotlin/jvm/functions/Function1;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    const-string/jumbo v4, ""

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    check-cast v5, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 68
    .line 69
    iget-object v5, v5, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->pledgeAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 70
    const/4 v6, 0x1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getDropdownView(Z)Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->getDropdownText(Z)Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v5

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v2, v4, v5}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v0, v1}, Lcom/gateio/fiatloan/view/SelectCoinDialog;->setData(Ljava/util/List;)V

    .line 97
    .line 98
    sget p1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_no_results_found:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/gateio/fiatloan/view/SelectCoinDialog;->setEmptyText(Ljava/lang/String;)V

    .line 106
    .line 107
    sget p1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_currency:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lcom/gateio/fiatloan/view/SelectCoinDialog;->setTitle(Ljava/lang/String;)V

    .line 115
    .line 116
    new-instance p1, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initSelectCoinDialog$1$2;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, p0}, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initSelectCoinDialog$1$2;-><init>(Lcom/gateio/fiatloan/publish/PublishOrderActivity;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lcom/gateio/fiatloan/view/SelectCoinDialog;->setItemClick(Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    new-instance p1, Lcom/gateio/fiatloan/publish/f;

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p0}, Lcom/gateio/fiatloan/publish/f;-><init>(Lcom/gateio/fiatloan/publish/PublishOrderActivity;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

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
.end method

.method private static final initSelectCoinDialog$lambda$29$lambda$28(Lcom/gateio/fiatloan/publish/PublishOrderActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->pledgeAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getDropdownView(Z)Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->resetDefaultDropdownState()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->resetTextDropdownState()V

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
.end method

.method private static final initView$lambda$14(Lcom/gateio/fiatloan/publish/PublishOrderActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 11
    return-void
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

.method private static final initView$lambda$18(Lcom/gateio/fiatloan/publish/PublishOrderActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->amountSelector:Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;->clearSelect()V

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
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

.method private static final initView$lambda$23(Lcom/gateio/fiatloan/publish/PublishOrderActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/applog/tracker/Tracker;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->checkEnable()V

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

.method private final isBorrow()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->type:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method private final isValid(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 15
    .line 16
    :goto_1
    if-eqz v2, :cond_2

    .line 17
    return v1

    .line 18
    .line 19
    :cond_2
    const-string/jumbo v2, "--"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_4

    .line 26
    .line 27
    const-string/jumbo v2, "null"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    return v0

    .line 36
    :cond_4
    :goto_2
    return v1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static synthetic j(Lcom/gateio/fiatloan/publish/PublishOrderActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->initView$lambda$18(Lcom/gateio/fiatloan/publish/PublishOrderActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z

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
.end method

.method public static synthetic k(Lcom/gateio/fiatloan/publish/PublishOrderActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->initView$lambda$14(Lcom/gateio/fiatloan/publish/PublishOrderActivity;Landroid/view/View;)V

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

.method public static synthetic l(Lcom/gateio/fiatloan/publish/PublishOrderActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->initSelectCoinDialog$lambda$29$lambda$28(Lcom/gateio/fiatloan/publish/PublishOrderActivity;Landroid/content/DialogInterface;)V

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

.method private final publish(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->publish:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/button/GTButtonV3;->startLoading()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    new-instance v4, Lcom/gateio/fiatloan/publish/PublishOrderActivity$publish$1;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, p0, p1, v0}, Lcom/gateio/fiatloan/publish/PublishOrderActivity$publish$1;-><init>(Lcom/gateio/fiatloan/publish/PublishOrderActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    return-void
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

.method private static final registerForPayMethod$lambda$10(Lcom/gateio/fiatloan/publish/PublishOrderActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1f

    .line 2
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, ""

    if-eqz p1, :cond_1

    const-string/jumbo v1, "payMethods"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v0

    :goto_1
    const-string/jumbo v2, " "

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->payMethods:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->payType:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->payMethodSelect:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    iget-object p0, p0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->payMethodLayout:Landroid/widget/LinearLayout;

    invoke-static {p0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    goto/16 :goto_12

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->payMethodSelect:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->payMethodLayout:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->payMethods:Ljava/lang/String;

    invoke-static {p1}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1f

    const-string/jumbo v0, "pay_bank"

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNull(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x29

    const/16 v3, 0x28

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_9

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    goto/16 :goto_5

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->payMethodBank:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 12
    iget-object v1, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->payTypes:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/gateio/fiatloan/bean/PaymentBean;

    invoke-virtual {v8}, Lcom/gateio/fiatloan/bean/PaymentBean;->getPay_type()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_6
    move-object v7, v5

    :goto_3
    check-cast v7, Lcom/gateio/fiatloan/bean/PaymentBean;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/gateio/fiatloan/bean/PaymentBean;->getList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/gateio/fiatloan/bean/PaymentAccountBean;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/gateio/fiatloan/bean/PaymentAccountBean;->getPay_id()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_8
    move-object v7, v5

    :goto_4
    check-cast v7, Lcom/gateio/fiatloan/bean/PaymentAccountBean;

    if-eqz v7, :cond_a

    .line 13
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->payMethodBankAccount:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    iget-object v9, v9, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->payMethodBankAccount:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/gateio/fiatloan/bean/PaymentAccountBean;->getAccount()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->payType:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "pay_bank,"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->payType:Ljava/lang/String;

    const/4 v1, 0x1

    goto :goto_6

    .line 15
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->payMethodBank:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    :cond_a
    const/4 v1, 0x0

    :goto_6
    const-string/jumbo v7, "pay_ali"

    .line 16
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNull(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_b

    const/4 v8, 0x1

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_c

    goto/16 :goto_a

    .line 17
    :cond_c
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    iget-object v8, v8, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->payMethodAli:Landroid/widget/LinearLayout;

    invoke-static {v8}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 18
    iget-object v8, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->payTypes:Ljava/util/ArrayList;

    if-eqz v8, :cond_12

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/gateio/fiatloan/bean/PaymentBean;

    invoke-virtual {v10}, Lcom/gateio/fiatloan/bean/PaymentBean;->getPay_type()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_8

    :cond_e
    move-object v9, v5

    :goto_8
    check-cast v9, Lcom/gateio/fiatloan/bean/PaymentBean;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lcom/gateio/fiatloan/bean/PaymentBean;->getList()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/gateio/fiatloan/bean/PaymentAccountBean;

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/gateio/fiatloan/bean/PaymentAccountBean;->getPay_id()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_9

    :cond_10
    move-object v9, v5

    :goto_9
    check-cast v9, Lcom/gateio/fiatloan/bean/PaymentAccountBean;

    if-eqz v9, :cond_12

    .line 19
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    iget-object v7, v7, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->payMethodAliAccount:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v10

    check-cast v10, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    iget-object v10, v10, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->payMethodAliAccount:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/gateio/fiatloan/bean/PaymentAccountBean;->getAccount()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->payType:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "pay_ali,"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->payType:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 21
    :cond_11
    :goto_a
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    iget-object v7, v7, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->payMethodAli:Landroid/widget/LinearLayout;

    invoke-static {v7}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    :cond_12
    :goto_b
    const-string/jumbo v7, "pay_wechat"

    .line 22
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNull(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_13

    const/4 v8, 0x1

    goto :goto_c

    :cond_13
    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_14

    goto/16 :goto_f

    .line 23
    :cond_14
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    iget-object v8, v8, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->payMethodWechat:Landroid/widget/LinearLayout;

    invoke-static {v8}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 24
    iget-object v8, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->payTypes:Ljava/util/ArrayList;

    if-eqz v8, :cond_1a

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/gateio/fiatloan/bean/PaymentBean;

    invoke-virtual {v10}, Lcom/gateio/fiatloan/bean/PaymentBean;->getPay_type()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    goto :goto_d

    :cond_16
    move-object v9, v5

    :goto_d
    check-cast v9, Lcom/gateio/fiatloan/bean/PaymentBean;

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Lcom/gateio/fiatloan/bean/PaymentBean;->getList()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/gateio/fiatloan/bean/PaymentAccountBean;

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/gateio/fiatloan/bean/PaymentAccountBean;->getPay_id()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    goto :goto_e

    :cond_18
    move-object v9, v5

    :goto_e
    check-cast v9, Lcom/gateio/fiatloan/bean/PaymentAccountBean;

    if-eqz v9, :cond_1a

    .line 25
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->payMethodWechatAccount:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    iget-object v8, v8, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->payMethodWechatAccount:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/gateio/fiatloan/bean/PaymentAccountBean;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->payType:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pay_wechat,"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->payType:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 27
    :cond_19
    :goto_f
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->payMethodWechat:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 28
    :cond_1a
    :goto_10
    iget-object p1, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->payType:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->payType:Ljava/lang/String;

    if-eq v1, v6, :cond_1e

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1c

    const/4 p1, 0x3

    if-eq v1, p1, :cond_1b

    .line 29
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->payMethodDivider1:Landroid/view/View;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 30
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->payMethodDivider2:Landroid/view/View;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    goto :goto_11

    .line 31
    :cond_1b
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->payMethodDivider1:Landroid/view/View;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 32
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->payMethodDivider2:Landroid/view/View;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    goto :goto_11

    .line 33
    :cond_1c
    invoke-static {p1, v0, v4, v2, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 34
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->payMethodDivider1:Landroid/view/View;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 35
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->payMethodDivider2:Landroid/view/View;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    goto :goto_11

    .line 36
    :cond_1d
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->payMethodDivider1:Landroid/view/View;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 37
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->payMethodDivider2:Landroid/view/View;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    goto :goto_11

    .line 38
    :cond_1e
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->payMethodDivider1:Landroid/view/View;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 39
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->payMethodDivider2:Landroid/view/View;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 40
    :goto_11
    invoke-direct {p0}, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->checkEnable()V

    :cond_1f
    :goto_12
    return-void
.end method

.method private final setAvailableStatus()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->checkAvailable()Z

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
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->pledgeAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getErrorStatus()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->pledgeAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTEditTextV3;Ljava/lang/Object;ILjava/lang/Boolean;ILjava/lang/Object;)V

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
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->pledgeAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 47
    .line 48
    sget v0, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_pledge_not_enough:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    const/4 v5, 0x2

    .line 57
    const/4 v6, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTEditTextV3;Ljava/lang/Object;ILjava/lang/Boolean;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->checkEnable()V

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
.end method

.method private final showConfirm()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogPublishOrderConfirmBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogPublishOrderConfirmBinding;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogPublishOrderConfirmBinding;->payMethod:Landroid/widget/TextView;

    .line 13
    .line 14
    const-string/jumbo v3, ""

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->payMethodBank:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    const-string/jumbo v3, "  "

    .line 32
    .line 33
    const-string/jumbo v4, " "

    .line 34
    .line 35
    const-string/jumbo v5, "|"

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogPublishOrderConfirmBinding;->payMethod:Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 51
    move-result v2

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v2, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 58
    .line 59
    :goto_1
    if-nez v2, :cond_2

    .line 60
    .line 61
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogPublishOrderConfirmBinding;->payMethod:Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    :cond_2
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogPublishOrderConfirmBinding;->payMethod:Landroid/widget/TextView;

    .line 67
    .line 68
    iget v8, v0, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->bankColor:I

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v8}, Lcom/gateio/common/tool/TextStyleUtils;->setTextColor(Ljava/lang/CharSequence;I)Landroid/text/Spannable;

    .line 72
    move-result-object v8

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogPublishOrderConfirmBinding;->payMethod:Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogPublishOrderConfirmBinding;->payMethod:Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 86
    move-result-object v8

    .line 87
    .line 88
    check-cast v8, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 89
    .line 90
    iget-object v8, v8, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->payMethodBankAccount:Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 94
    move-result-object v8

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    check-cast v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->payMethodAli:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogPublishOrderConfirmBinding;->payMethod:Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 127
    move-result v2

    .line 128
    .line 129
    if-nez v2, :cond_4

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const/4 v2, 0x0

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    :goto_2
    const/4 v2, 0x1

    .line 134
    .line 135
    :goto_3
    if-nez v2, :cond_6

    .line 136
    .line 137
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogPublishOrderConfirmBinding;->payMethod:Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    :cond_6
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogPublishOrderConfirmBinding;->payMethod:Landroid/widget/TextView;

    .line 143
    .line 144
    iget v8, v0, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->aliColor:I

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v8}, Lcom/gateio/common/tool/TextStyleUtils;->setTextColor(Ljava/lang/CharSequence;I)Landroid/text/Spannable;

    .line 148
    move-result-object v8

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogPublishOrderConfirmBinding;->payMethod:Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogPublishOrderConfirmBinding;->payMethod:Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 162
    move-result-object v8

    .line 163
    .line 164
    check-cast v8, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 165
    .line 166
    iget-object v8, v8, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->payMethodAliAccount:Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 170
    move-result-object v8

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    move-result-object v8

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    check-cast v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 184
    .line 185
    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->payMethodWechat:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 189
    move-result v2

    .line 190
    .line 191
    if-eqz v2, :cond_b

    .line 192
    .line 193
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogPublishOrderConfirmBinding;->payMethod:Landroid/widget/TextView;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    if-eqz v2, :cond_9

    .line 200
    .line 201
    .line 202
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 203
    move-result v2

    .line 204
    .line 205
    if-nez v2, :cond_8

    .line 206
    goto :goto_4

    .line 207
    :cond_8
    const/4 v2, 0x0

    .line 208
    goto :goto_5

    .line 209
    :cond_9
    :goto_4
    const/4 v2, 0x1

    .line 210
    .line 211
    :goto_5
    if-nez v2, :cond_a

    .line 212
    .line 213
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogPublishOrderConfirmBinding;->payMethod:Landroid/widget/TextView;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    :cond_a
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogPublishOrderConfirmBinding;->payMethod:Landroid/widget/TextView;

    .line 219
    .line 220
    iget v3, v0, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->wechatColor:I

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v3}, Lcom/gateio/common/tool/TextStyleUtils;->setTextColor(Ljava/lang/CharSequence;I)Landroid/text/Spannable;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogPublishOrderConfirmBinding;->payMethod:Landroid/widget/TextView;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogPublishOrderConfirmBinding;->payMethod:Landroid/widget/TextView;

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 241
    .line 242
    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->payMethodWechatAccount:Landroid/widget/TextView;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 246
    move-result-object v3

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->isBorrow()Z

    .line 257
    move-result v2

    .line 258
    .line 259
    if-eqz v2, :cond_c

    .line 260
    .line 261
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogPublishOrderConfirmBinding;->pledgeCurrency:Landroid/widget/TextView;

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 265
    move-result-object v3

    .line 266
    .line 267
    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 268
    .line 269
    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->pledgeAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v7}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getDropdownView(Z)Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v7}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->getDropdownText(Z)Ljava/lang/String;

    .line 277
    move-result-object v3

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogPublishOrderConfirmBinding;->fee:Landroid/widget/TextView;

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 286
    move-result-object v3

    .line 287
    .line 288
    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 289
    .line 290
    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->fee:Landroid/widget/TextView;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 294
    move-result-object v3

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    move-result-object v3

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogPublishOrderConfirmBinding;->amountLabel:Landroid/widget/TextView;

    .line 304
    .line 305
    sget v3, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_borrow_amount_label:I

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    move-result-object v3

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    goto :goto_6

    .line 314
    .line 315
    :cond_c
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogPublishOrderConfirmBinding;->pledgeItem:Landroid/widget/RelativeLayout;

    .line 316
    .line 317
    .line 318
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 319
    .line 320
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogPublishOrderConfirmBinding;->feeItem:Landroid/widget/RelativeLayout;

    .line 321
    .line 322
    .line 323
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 324
    .line 325
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogPublishOrderConfirmBinding;->amountLabel:Landroid/widget/TextView;

    .line 326
    .line 327
    sget v3, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_lend_amount_label:I

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    move-result-object v3

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    :goto_6
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogPublishOrderConfirmBinding;->rate:Landroid/widget/TextView;

    .line 337
    .line 338
    new-instance v3, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 345
    move-result-object v4

    .line 346
    .line 347
    check-cast v4, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 348
    .line 349
    iget-object v4, v4, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->rate:Lcom/gateio/lib/uikit/stepper/GTStepperV3;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->getCountNum()Ljava/lang/String;

    .line 353
    move-result-object v4

    .line 354
    .line 355
    .line 356
    invoke-static {v4}, Lcom/gateio/lib/base/ext/StringExtKt;->removeUnusefulZero(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    move-result-object v4

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const/16 v4, 0x25

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    move-result-object v3

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogPublishOrderConfirmBinding;->period:Landroid/widget/TextView;

    .line 375
    .line 376
    sget v3, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_days:I

    .line 377
    .line 378
    new-array v4, v7, [Ljava/lang/Object;

    .line 379
    .line 380
    new-instance v5, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    iget-object v8, v0, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->period:Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const/16 v8, 0x20

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    move-result-object v5

    .line 398
    .line 399
    aput-object v5, v4, v6

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    move-result-object v3

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogPublishOrderConfirmBinding;->amount:Landroid/widget/TextView;

    .line 409
    .line 410
    new-instance v3, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 417
    move-result-object v4

    .line 418
    .line 419
    check-cast v4, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 420
    .line 421
    iget-object v4, v4, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->amountInput:Landroid/widget/EditText;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 425
    move-result-object v4

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    const-string/jumbo v4, " CNY"

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    move-result-object v3

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogPublishOrderConfirmBinding;->limitMin:Landroid/widget/TextView;

    .line 443
    .line 444
    new-instance v3, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 451
    move-result-object v5

    .line 452
    .line 453
    check-cast v5, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 454
    .line 455
    iget-object v5, v5, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->limitMin:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 459
    move-result-object v5

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    move-result-object v3

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogPublishOrderConfirmBinding;->limitMax:Landroid/widget/TextView;

    .line 475
    .line 476
    new-instance v3, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 483
    move-result-object v5

    .line 484
    .line 485
    check-cast v5, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 486
    .line 487
    iget-object v5, v5, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->limitMax:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 491
    move-result-object v5

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    move-result-object v3

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    sget-object v2, Lcom/gateio/lib/uikit/popup/GTPopupV3;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV3;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v0}, Lcom/gateio/lib/uikit/popup/GTPopupV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 510
    move-result-object v2

    .line 511
    .line 512
    .line 513
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->isBorrow()Z

    .line 514
    move-result v3

    .line 515
    .line 516
    if-eqz v3, :cond_d

    .line 517
    .line 518
    sget v3, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_confirm_to_publish_borrow:I

    .line 519
    goto :goto_7

    .line 520
    .line 521
    :cond_d
    sget v3, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_confirm_to_publish_lend:I

    .line 522
    .line 523
    .line 524
    :goto_7
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 525
    move-result-object v3

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 529
    move-result-object v2

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogPublishOrderConfirmBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 533
    move-result-object v1

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 537
    move-result-object v1

    .line 538
    .line 539
    const/16 v2, 0x50

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 543
    move-result-object v1

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v7}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 547
    move-result-object v1

    .line 548
    .line 549
    sget-object v2, Lcom/gateio/fiatloan/publish/PublishOrderActivity$showConfirm$1;->INSTANCE:Lcom/gateio/fiatloan/publish/PublishOrderActivity$showConfirm$1;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 553
    move-result-object v3

    .line 554
    .line 555
    sget v1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_cancel:I

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 559
    move-result-object v4

    .line 560
    const/4 v5, 0x0

    .line 561
    const/4 v6, 0x0

    .line 562
    .line 563
    sget-object v7, Lcom/gateio/fiatloan/publish/PublishOrderActivity$showConfirm$2;->INSTANCE:Lcom/gateio/fiatloan/publish/PublishOrderActivity$showConfirm$2;

    .line 564
    const/4 v8, 0x6

    .line 565
    const/4 v9, 0x0

    .line 566
    .line 567
    .line 568
    invoke-static/range {v3 .. v9}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setCancelButtonText$default(Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 569
    move-result-object v10

    .line 570
    .line 571
    sget v1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_confirm:I

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 575
    move-result-object v11

    .line 576
    const/4 v12, 0x0

    .line 577
    const/4 v13, 0x0

    .line 578
    .line 579
    new-instance v14, Lcom/gateio/fiatloan/publish/PublishOrderActivity$showConfirm$3;

    .line 580
    .line 581
    .line 582
    invoke-direct {v14, v0}, Lcom/gateio/fiatloan/publish/PublishOrderActivity$showConfirm$3;-><init>(Lcom/gateio/fiatloan/publish/PublishOrderActivity;)V

    .line 583
    const/4 v15, 0x6

    .line 584
    .line 585
    const/16 v16, 0x0

    .line 586
    .line 587
    .line 588
    invoke-static/range {v10 .. v16}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setConfirmButtonText$default(Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 589
    move-result-object v1

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->build()Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 593
    move-result-object v1

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->show()V

    .line 597
    return-void
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

.method private final showDayRate(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->rate:Lcom/gateio/lib/uikit/stepper/GTStepperV3;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 21
    .line 22
    :goto_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const-string/jumbo p1, "0.035"

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->setCountNum(Ljava/lang/String;)V

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
    .line 42
    .line 43
.end method

.method private final showLimitAmount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string/jumbo v1, ","

    .line 5
    .line 6
    const-string/jumbo v2, ""

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p1

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/gateio/common/tool/NumberUtil;->parseInt(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->limitMin:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    .line 33
    const/16 p1, 0x3e8

    .line 34
    .line 35
    if-le v0, p1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->limitMin:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 44
    .line 45
    sget-object v2, Lcom/gateio/fiatloan/tool/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatloan/tool/MillennialsUtils;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x2

    .line 55
    const/4 v5, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3, v5, v4, v5}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setInputContent$default(Lcom/gateio/lib/uikit/input/GTEditTextV3;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->limitMin:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string/jumbo v4, "\u2265 "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 80
    move-result p1

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setHint(Ljava/lang/String;)V

    .line 99
    .line 100
    :cond_0
    if-eqz p2, :cond_1

    .line 101
    .line 102
    const-string/jumbo v3, ","

    .line 103
    .line 104
    const-string/jumbo v4, ""

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x4

    .line 107
    const/4 v7, 0x0

    .line 108
    move-object v2, p2

    .line 109
    .line 110
    .line 111
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/gateio/common/tool/NumberUtil;->parseInt(Ljava/lang/String;)I

    .line 116
    move-result p1

    .line 117
    .line 118
    if-lez p1, :cond_1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->limitMax:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130
    :cond_1
    return-void
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

.method private final showPassDialog(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "/safe/provider/safe"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/gateio/biz/safe/service/router/provider/SafeApi;->createFundPasswordInputConfirm(Landroidx/fragment/app/FragmentActivity;)Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;->setErrorMessage(Ljava/lang/String;)V

    .line 20
    .line 21
    new-instance p1, Lcom/gateio/fiatloan/publish/PublishOrderActivity$showPassDialog$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/gateio/fiatloan/publish/PublishOrderActivity$showPassDialog$1;-><init>(Lcom/gateio/fiatloan/publish/PublishOrderActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;->setOnFundPasswordInputListener(Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm$IFundPasswordInputListener;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;->show()V

    .line 31
    :cond_0
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
.end method

.method private final showPeriods(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    check-cast v2, Ljava/util/Collection;

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v5

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 26
    :goto_1
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x4

    .line 28
    .line 29
    const-string/jumbo v8, "loan_periods"

    .line 30
    const/4 v9, 0x0

    .line 31
    .line 32
    if-eqz v5, :cond_6

    .line 33
    .line 34
    const-string/jumbo v2, ""

    .line 35
    .line 36
    .line 37
    invoke-static {v8, v2, v9, v7, v9}, Lcom/gateio/lib/storage/GTStorage;->queryStringKV$default(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result v5

    .line 43
    .line 44
    if-lez v5, :cond_2

    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v5, 0x0

    .line 48
    .line 49
    :goto_2
    if-eqz v5, :cond_7

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/gateio/lib/utils/json/GTJSONUtils;->getGlobalGson()Lcom/google/gson/Gson;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    new-instance v7, Lcom/gateio/fiatloan/publish/PublishOrderActivity$showPeriods$periods1$1;

    .line 56
    .line 57
    .line 58
    invoke-direct {v7}, Lcom/gateio/fiatloan/publish/PublishOrderActivity$showPeriods$periods1$1;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v2, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    check-cast v2, Ljava/util/Collection;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    move-result v5

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/4 v5, 0x0

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    :goto_3
    const/4 v5, 0x1

    .line 79
    .line 80
    :goto_4
    if-eqz v5, :cond_5

    .line 81
    .line 82
    sget-object v2, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 83
    .line 84
    sget v5, Lcom/gateio/biz/fiatloan_android/R$array;->fiatloan_periods:I

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v5, v9, v6, v9}, Lcom/gateio/common/kotlin/util/Res;->getStringArray$default(Lcom/gateio/common/kotlin/util/Res;ILandroid/content/Context;ILjava/lang/Object;)[Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    check-cast v2, Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    goto :goto_5

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    goto :goto_5

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    invoke-static/range {p1 .. p1}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v2, v9, v7, v9}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    :goto_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    iput-object v2, v0, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->period:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    check-cast v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 127
    .line 128
    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->dropdownPeriod:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 129
    .line 130
    sget v5, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_days:I

    .line 131
    .line 132
    new-array v7, v4, [Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v8, v0, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->period:Ljava/lang/String;

    .line 135
    .line 136
    aput-object v8, v7, v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v5, v9, v6, v9}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setDefaultDropdownFinishState$default(Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->checkEnable()V

    .line 147
    .line 148
    new-instance v2, Ljava/util/ArrayList;

    .line 149
    .line 150
    const/16 v5, 0xa

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 154
    move-result v5

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v5

    .line 166
    .line 167
    if-eqz v5, :cond_9

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v5

    .line 172
    move-object v15, v5

    .line 173
    .line 174
    check-cast v15, Ljava/lang/String;

    .line 175
    .line 176
    new-instance v5, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;

    .line 177
    .line 178
    sget v6, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_days:I

    .line 179
    .line 180
    new-array v7, v4, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v15, v7, v3

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    move-result-object v7

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    .line 190
    iget-object v6, v0, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->period:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v6, :cond_8

    .line 193
    .line 194
    .line 195
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v6

    .line 197
    .line 198
    if-eqz v6, :cond_8

    .line 199
    const/4 v10, 0x1

    .line 200
    goto :goto_7

    .line 201
    :cond_8
    const/4 v10, 0x0

    .line 202
    :goto_7
    const/4 v11, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    .line 207
    const/16 v16, 0xf6

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    move-object v6, v5

    .line 211
    .line 212
    .line 213
    invoke-direct/range {v6 .. v17}, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/Integer;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    goto :goto_6

    .line 218
    .line 219
    .line 220
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->getPeriodSheet()Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    sget v3, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_period:I

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    move-result-object v3

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    const/16 v3, 0x50

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;->setGravity(I)Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v4}, Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    sget-object v3, Lcom/gateio/fiatloan/publish/PublishOrderActivity$showPeriods$1;->INSTANCE:Lcom/gateio/fiatloan/publish/PublishOrderActivity$showPeriods$1;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    .line 250
    const v3, 0x800003

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    new-instance v4, Lcom/gateio/fiatloan/publish/PublishOrderActivity$showPeriods$2;

    .line 257
    .line 258
    .line 259
    invoke-direct {v4, v0, v2}, Lcom/gateio/fiatloan/publish/PublishOrderActivity$showPeriods$2;-><init>(Lcom/gateio/fiatloan/publish/PublishOrderActivity;Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2, v3, v4}, Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;->setBottomOptions(Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function3;)Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    new-instance v2, Lcom/gateio/fiatloan/publish/PublishOrderActivity$showPeriods$3;

    .line 266
    .line 267
    .line 268
    invoke-direct {v2, v0}, Lcom/gateio/fiatloan/publish/PublishOrderActivity$showPeriods$3;-><init>(Lcom/gateio/fiatloan/publish/PublishOrderActivity;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->setOnDialogDismissListener(Lcom/gateio/lib/uikit/dialog/BaseDialogV3$OnDialogDismissListener;)V

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

.method private final showRate(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/fiatloan/bean/RateBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->isBorrow()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Ljava/util/Collection;

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result v5

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v5, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const/4 v5, 0x1

    .line 33
    .line 34
    :goto_1
    const-string/jumbo v6, ""

    .line 35
    const/4 v7, 0x4

    .line 36
    .line 37
    const-string/jumbo v8, "pledge_types"

    .line 38
    const/4 v9, 0x0

    .line 39
    .line 40
    if-eqz v5, :cond_6

    .line 41
    .line 42
    .line 43
    invoke-static {v8, v6, v9, v7, v9}, Lcom/gateio/lib/storage/GTStorage;->queryStringKV$default(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 48
    move-result v5

    .line 49
    .line 50
    if-lez v5, :cond_3

    .line 51
    const/4 v5, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v5, 0x0

    .line 54
    .line 55
    :goto_2
    if-eqz v5, :cond_7

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/gateio/lib/utils/json/GTJSONUtils;->getGlobalGson()Lcom/google/gson/Gson;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    new-instance v7, Lcom/gateio/fiatloan/publish/PublishOrderActivity$showRate$rates2$1;

    .line 62
    .line 63
    .line 64
    invoke-direct {v7}, Lcom/gateio/fiatloan/publish/PublishOrderActivity$showRate$rates2$1;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    check-cast v2, Ljava/util/List;

    .line 71
    .line 72
    check-cast v2, Ljava/util/Collection;

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    move-result v5

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/4 v5, 0x0

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    :goto_3
    const/4 v5, 0x1

    .line 85
    .line 86
    :goto_4
    if-nez v5, :cond_7

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    goto :goto_5

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-static {v8, v2, v9, v7, v9}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 104
    move-result v2

    .line 105
    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    sget-object v1, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    .line 109
    .line 110
    sget-object v2, Lcom/gateio/comlib/utils/ToastType;->ERROR:Lcom/gateio/comlib/utils/ToastType;

    .line 111
    .line 112
    sget v3, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_get_pledge_failed:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0, v2, v3}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    .line 119
    return-void

    .line 120
    .line 121
    :cond_8
    sget-object v2, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->INSTANCE:Lcom/gateio/fiatloan/tool/FiatLoanCommon;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->getPledgeRates(Ljava/util/List;)Ljava/util/Map;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    iput-object v1, v0, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->mRateMap:Ljava/util/Map;

    .line 128
    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    const-string/jumbo v2, "CNY"

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    goto :goto_6

    .line 137
    :cond_9
    move-object v1, v9

    .line 138
    .line 139
    :goto_6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    check-cast v1, Ljava/util/Collection;

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 153
    move-result-object v9

    .line 154
    :cond_a
    move-object v1, v9

    .line 155
    .line 156
    check-cast v1, Ljava/util/Collection;

    .line 157
    .line 158
    if-eqz v1, :cond_c

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    move-result v1

    .line 163
    .line 164
    if-eqz v1, :cond_b

    .line 165
    goto :goto_7

    .line 166
    :cond_b
    const/4 v3, 0x0

    .line 167
    .line 168
    :cond_c
    :goto_7
    if-nez v3, :cond_e

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 175
    .line 176
    iget-object v10, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->pledgeAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 177
    const/4 v11, 0x2

    .line 178
    .line 179
    .line 180
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    move-object v12, v1

    .line 183
    .line 184
    check-cast v12, Ljava/lang/String;

    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x4

    .line 187
    const/4 v15, 0x0

    .line 188
    .line 189
    .line 190
    invoke-static/range {v10 .. v15}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setDropdownType$default(Lcom/gateio/lib/uikit/input/GTEditTextV3;ILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 197
    .line 198
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->pledgeAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 199
    .line 200
    sget-object v2, Lcom/gateio/fiatloan/FiatLoanLib;->INSTANCE:Lcom/gateio/fiatloan/FiatLoanLib;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/gateio/fiatloan/FiatLoanLib;->getCallback$biz_fiatloan_android_release()Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    .line 207
    invoke-interface {v2}, Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;->getGetIconUrl64()Lkotlin/jvm/functions/Function1;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    .line 215
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    check-cast v2, Ljava/lang/String;

    .line 219
    .line 220
    if-nez v2, :cond_d

    .line 221
    goto :goto_8

    .line 222
    :cond_d
    move-object v6, v2

    .line 223
    .line 224
    .line 225
    :goto_8
    invoke-virtual {v1, v6}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setDropdownCoinUrl(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->checkEnable()V

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v9}, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->initSelectCoinDialog(Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 238
    .line 239
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->pledgeAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 240
    .line 241
    new-instance v2, Lcom/gateio/fiatloan/publish/PublishOrderActivity$showRate$2;

    .line 242
    .line 243
    .line 244
    invoke-direct {v2, v0}, Lcom/gateio/fiatloan/publish/PublishOrderActivity$showRate$2;-><init>(Lcom/gateio/fiatloan/publish/PublishOrderActivity;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setDropdownClick(Lkotlin/jvm/functions/Function1;)V

    .line 248
    :cond_e
    return-void
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
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/comlib/utils/HideKeyboardUtils;->INSTANCE:Lcom/gateio/comlib/utils/HideKeyboardUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/gateio/comlib/utils/HideKeyboardUtils;->dispatchTouchEvent(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    move-result p1

    .line 10
    return p1
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

.method public dispatchUiState(Lcom/gateio/fiatloan/publish/PublishOrderState;)V
    .locals 12
    .param p1    # Lcom/gateio/fiatloan/publish/PublishOrderState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/fiatloan/publish/PublishOrderState$PublishSuccess;

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    sget-object v0, Lcom/gateio/comlib/utils/ToastType;->SUCCESS:Lcom/gateio/comlib/utils/ToastType;

    sget v1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_publish_success:I

    invoke-virtual {p1, p0, v0, v1}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;I)V

    .line 4
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    goto/16 :goto_3

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/gateio/fiatloan/publish/PublishOrderState$ShowPassDialog;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/gateio/fiatloan/publish/PublishOrderState$ShowPassDialog;

    invoke-virtual {p1}, Lcom/gateio/fiatloan/publish/PublishOrderState$ShowPassDialog;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->showPassDialog(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/gateio/fiatloan/publish/PublishOrderState$PublishCompletion;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->publish:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->stopLoading()V

    goto/16 :goto_3

    .line 9
    :cond_2
    instance-of v0, p1, Lcom/gateio/fiatloan/publish/PublishOrderState$ShowPayType;

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/gateio/fiatloan/publish/PublishOrderState$ShowPayType;

    invoke-virtual {v0}, Lcom/gateio/fiatloan/publish/PublishOrderState$ShowPayType;->getTypes()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->noPayMethodTip:Lcom/gateio/lib/uikit/reminder/GTReminderV3;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->payMethodArrow:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->payMethodSelect:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    goto/16 :goto_3

    .line 14
    :cond_3
    invoke-virtual {v0}, Lcom/gateio/fiatloan/publish/PublishOrderState$ShowPayType;->getTypes()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->payTypes:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->noPayMethodTip:Lcom/gateio/lib/uikit/reminder/GTReminderV3;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->payMethodArrow:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->payMethodSelect:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    const/4 v2, 0x3

    new-array v3, v2, [Landroid/view/View;

    .line 18
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    iget-object v4, v4, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->payMethodArrow:Lcom/gateio/uiComponent/GateIconFont;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    iget-object v4, v4, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->payMethodSelect:Landroid/widget/LinearLayout;

    aput-object v4, v3, v1

    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->payMethodLayout:Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    aput-object v1, v3, v4

    :goto_0
    if-ge v5, v2, :cond_4

    .line 19
    aget-object v6, v3, v5

    const-wide/16 v7, 0x0

    .line 20
    new-instance v9, Lcom/gateio/fiatloan/publish/PublishOrderActivity$dispatchUiState$1$1;

    invoke-direct {v9, p0, p1}, Lcom/gateio/fiatloan/publish/PublishOrderActivity$dispatchUiState$1$1;-><init>(Lcom/gateio/fiatloan/publish/PublishOrderActivity;Lcom/gateio/fiatloan/publish/PublishOrderState;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {v0}, Lcom/gateio/fiatloan/publish/PublishOrderState$ShowPayType;->getTypes()Ljava/util/ArrayList;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatloan/bean/PaymentBean;

    .line 23
    invoke-virtual {v0}, Lcom/gateio/fiatloan/bean/PaymentBean;->getPay_type()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x6643b563

    if-eq v2, v3, :cond_a

    const v3, -0x2eea3a79

    if-eq v2, v3, :cond_8

    const v3, 0x51a33773

    if-eq v2, v3, :cond_6

    goto :goto_1

    :cond_6
    const-string/jumbo v2, "pay_bank"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 24
    :cond_7
    invoke-virtual {v0}, Lcom/gateio/fiatloan/bean/PaymentBean;->getRgbColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->bankColor:I

    .line 25
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->payMethodBankColor:Lcom/ruffian/library/widget/RView;

    invoke-virtual {v1}, Lcom/ruffian/library/widget/RView;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    move-result-object v1

    iget v2, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->bankColor:I

    invoke-virtual {v1, v2}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 26
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->payMethodBankAccount:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gateio/fiatloan/bean/PaymentBean;->getPay_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    const-string/jumbo v2, "pay_ali"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    .line 28
    :cond_9
    invoke-virtual {v0}, Lcom/gateio/fiatloan/bean/PaymentBean;->getRgbColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->aliColor:I

    .line 29
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->payMethodAliColor:Lcom/ruffian/library/widget/RView;

    invoke-virtual {v1}, Lcom/ruffian/library/widget/RView;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    move-result-object v1

    iget v2, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->aliColor:I

    invoke-virtual {v1, v2}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 30
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->payMethodAliAccount:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gateio/fiatloan/bean/PaymentBean;->getPay_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v2, "pay_wechat"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_1

    .line 32
    :cond_b
    invoke-virtual {v0}, Lcom/gateio/fiatloan/bean/PaymentBean;->getRgbColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->wechatColor:I

    .line 33
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->payMethodWechatColor:Lcom/ruffian/library/widget/RView;

    invoke-virtual {v1}, Lcom/ruffian/library/widget/RView;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    move-result-object v1

    iget v2, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->wechatColor:I

    invoke-virtual {v1, v2}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 34
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->payMethodWechatAccount:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gateio/fiatloan/bean/PaymentBean;->getPay_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 35
    :cond_c
    instance-of v0, p1, Lcom/gateio/fiatloan/publish/PublishOrderState$ShowSettingConfig;

    if-eqz v0, :cond_e

    .line 36
    check-cast p1, Lcom/gateio/fiatloan/publish/PublishOrderState$ShowSettingConfig;

    invoke-virtual {p1}, Lcom/gateio/fiatloan/publish/PublishOrderState$ShowSettingConfig;->getSetting()Lcom/gateio/fiatloan/bean/SettingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/fiatloan/bean/SettingConfig;->getPeriods()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->showPeriods(Ljava/util/List;)V

    .line 37
    invoke-virtual {p1}, Lcom/gateio/fiatloan/publish/PublishOrderState$ShowSettingConfig;->getSetting()Lcom/gateio/fiatloan/bean/SettingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/fiatloan/bean/SettingConfig;->getPairs()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->showRate(Ljava/util/List;)V

    .line 38
    invoke-direct {p0}, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->isBorrow()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/gateio/fiatloan/publish/PublishOrderState$ShowSettingConfig;->getSetting()Lcom/gateio/fiatloan/bean/SettingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/fiatloan/bean/SettingConfig;->getDefault_borrow_rate()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_d
    invoke-virtual {p1}, Lcom/gateio/fiatloan/publish/PublishOrderState$ShowSettingConfig;->getSetting()Lcom/gateio/fiatloan/bean/SettingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/fiatloan/bean/SettingConfig;->getDefault_lend_rate()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {p0, v0}, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->showDayRate(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/gateio/fiatloan/publish/PublishOrderState$ShowSettingConfig;->getSetting()Lcom/gateio/fiatloan/bean/SettingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/fiatloan/bean/SettingConfig;->getVol_limit_min()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/fiatloan/publish/PublishOrderState$ShowSettingConfig;->getSetting()Lcom/gateio/fiatloan/bean/SettingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/SettingConfig;->getVol_limit_max()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->showLimitAmount(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 40
    :cond_e
    instance-of v0, p1, Lcom/gateio/fiatloan/publish/PublishOrderState$ShowTransferAvailable;

    if-eqz v0, :cond_f

    .line 41
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->available:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->pledgeAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-virtual {v3, v1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getDropdownView(Z)Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->getDropdownText(Z)Ljava/lang/String;

    move-result-object v1

    .line 43
    check-cast p1, Lcom/gateio/fiatloan/publish/PublishOrderState$ShowTransferAvailable;

    invoke-virtual {p1}, Lcom/gateio/fiatloan/publish/PublishOrderState$ShowTransferAvailable;->getAvailable()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/gateio/fiatloan/tool/FaitloanExtKt;->limitPrByCryptoType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " "

    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-direct {p0}, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->setAvailableStatus()V

    :cond_f
    :goto_3
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatloan/publish/PublishOrderState;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->dispatchUiState(Lcom/gateio/fiatloan/publish/PublishOrderState;)V

    return-void
.end method

.method protected initView()V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string/jumbo v2, "type"

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    iput v1, v0, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->type:I

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->title:Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 24
    .line 25
    new-instance v2, Lcom/gateio/fiatloan/publish/b;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/gateio/fiatloan/publish/b;-><init>(Lcom/gateio/fiatloan/publish/PublishOrderActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 32
    .line 33
    .line 34
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    sget-object v2, Lcom/gateio/fiatloan/publish/PublishOrderIntent$GetSettingConfig;->INSTANCE:Lcom/gateio/fiatloan/publish/PublishOrderIntent$GetSettingConfig;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->launchSendIntent(Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/Object;)V

    .line 41
    .line 42
    sget-object v1, Lcom/gateio/fiatloan/FiatLoanLib;->INSTANCE:Lcom/gateio/fiatloan/FiatLoanLib;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/gateio/fiatloan/FiatLoanLib;->getCallback$biz_fiatloan_android_release()Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;->getUserIsValid()Lkotlin/jvm/functions/Function0;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    sget-object v2, Lcom/gateio/fiatloan/publish/PublishOrderIntent$GetPayType;->INSTANCE:Lcom/gateio/fiatloan/publish/PublishOrderIntent$GetPayType;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->launchSendIntent(Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->isBorrow()Z

    .line 75
    move-result v1

    .line 76
    .line 77
    const-string/jumbo v2, "CNY"

    .line 78
    const/4 v4, 0x1

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->title:Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 89
    .line 90
    sget v5, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_borrow_publish:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->setTitleText(Ljava/lang/String;)Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->amountLabel:Landroid/widget/TextView;

    .line 106
    .line 107
    sget v5, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_borrow_amount:I

    .line 108
    .line 109
    new-array v6, v4, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v2, v6, v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->dueInterestLabel:Landroid/widget/TextView;

    .line 127
    .line 128
    sget v5, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_due_interest:I

    .line 129
    .line 130
    new-array v6, v4, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v2, v6, v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->dueTotalLabel:Landroid/widget/TextView;

    .line 148
    .line 149
    sget v5, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_due_repayable_total:I

    .line 150
    .line 151
    new-array v6, v4, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v2, v6, v3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 167
    .line 168
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->renewLayout:Landroid/widget/RelativeLayout;

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 178
    .line 179
    iget-object v5, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->availableLabel:Lcom/gateio/lib/uikit/text/DashTextViewV3;

    .line 180
    .line 181
    const-wide/16 v6, 0x0

    .line 182
    .line 183
    new-instance v8, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$2;

    .line 184
    .line 185
    .line 186
    invoke-direct {v8, v0}, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$2;-><init>(Lcom/gateio/fiatloan/publish/PublishOrderActivity;)V

    .line 187
    const/4 v9, 0x1

    .line 188
    const/4 v10, 0x0

    .line 189
    .line 190
    .line 191
    invoke-static/range {v5 .. v10}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 198
    .line 199
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->pledgeRate:Landroid/widget/TextView;

    .line 200
    .line 201
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    new-array v5, v4, [Ljava/lang/Object;

    .line 208
    .line 209
    const/high16 v6, 0x428c0000    # 70.0f

    .line 210
    .line 211
    .line 212
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    move-result-object v6

    .line 214
    .line 215
    aput-object v6, v5, v3

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 219
    move-result-object v5

    .line 220
    .line 221
    const-string/jumbo v6, "%.0f%%"

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 235
    .line 236
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->pledgeAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getEditText()Landroid/widget/EditText;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 253
    .line 254
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->pledgeAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v4}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getDropdownView(Z)Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->getNameView()Landroid/widget/TextView;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    if-eqz v1, :cond_2

    .line 265
    .line 266
    new-instance v2, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$$inlined$addTextChangedListener$default$1;

    .line 267
    .line 268
    .line 269
    invoke-direct {v2, v0}, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$$inlined$addTextChangedListener$default$1;-><init>(Lcom/gateio/fiatloan/publish/PublishOrderActivity;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    .line 277
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 281
    .line 282
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->title:Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 283
    .line 284
    sget v5, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_lend_publish:I

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    move-result-object v5

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v5}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->setTitleText(Ljava/lang/String;)Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 298
    .line 299
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->amountLabel:Landroid/widget/TextView;

    .line 300
    .line 301
    sget v5, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_lend_amount:I

    .line 302
    .line 303
    new-array v6, v4, [Ljava/lang/Object;

    .line 304
    .line 305
    aput-object v2, v6, v3

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    move-result-object v5

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 319
    .line 320
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->dueInterestLabel:Landroid/widget/TextView;

    .line 321
    .line 322
    sget v5, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_due_income:I

    .line 323
    .line 324
    new-array v6, v4, [Ljava/lang/Object;

    .line 325
    .line 326
    aput-object v2, v6, v3

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    move-result-object v5

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 340
    .line 341
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->dueTotalLabel:Landroid/widget/TextView;

    .line 342
    .line 343
    sget v5, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_due_receivable_total:I

    .line 344
    .line 345
    new-array v6, v4, [Ljava/lang/Object;

    .line 346
    .line 347
    aput-object v2, v6, v3

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    move-result-object v2

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 361
    .line 362
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->pledgeAlert:Lcom/gateio/lib/uikit/alert/GTAlertV3;

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 369
    move-result-object v1

    .line 370
    .line 371
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 372
    .line 373
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->pledgeLabel:Landroid/widget/TextView;

    .line 374
    .line 375
    .line 376
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 380
    move-result-object v1

    .line 381
    .line 382
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 383
    .line 384
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->pledgeAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 385
    .line 386
    .line 387
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 391
    move-result-object v1

    .line 392
    .line 393
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 394
    .line 395
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->pledgeRateLayout:Landroid/widget/RelativeLayout;

    .line 396
    .line 397
    .line 398
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 402
    move-result-object v1

    .line 403
    .line 404
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 405
    .line 406
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->feeLayout:Landroid/widget/LinearLayout;

    .line 407
    .line 408
    .line 409
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 410
    .line 411
    .line 412
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 413
    move-result-object v1

    .line 414
    .line 415
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 416
    .line 417
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->amountRange:Landroid/widget/TextView;

    .line 418
    .line 419
    sget v2, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_amount_range:I

    .line 420
    const/4 v5, 0x2

    .line 421
    .line 422
    new-array v6, v5, [Ljava/lang/Object;

    .line 423
    .line 424
    sget-object v7, Lcom/gateio/fiatloan/tool/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatloan/tool/MillennialsUtils;

    .line 425
    .line 426
    const-string/jumbo v8, "1000"

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v8}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    move-result-object v9

    .line 431
    .line 432
    aput-object v9, v6, v3

    .line 433
    .line 434
    const-string/jumbo v9, "1000000"

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v9}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    move-result-object v10

    .line 439
    .line 440
    aput-object v10, v6, v4

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    move-result-object v2

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 451
    move-result-object v1

    .line 452
    .line 453
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 454
    .line 455
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->minus:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 456
    .line 457
    const-string/jumbo v2, "\ue912"

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setStartIcon(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 464
    move-result-object v1

    .line 465
    .line 466
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 467
    .line 468
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->plus:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 469
    .line 470
    const-string/jumbo v2, "\ue913"

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setStartIcon(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 477
    move-result-object v1

    .line 478
    .line 479
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 480
    .line 481
    iget-object v10, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->minus:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 482
    .line 483
    const-wide/16 v11, 0x0

    .line 484
    .line 485
    new-instance v13, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$5;

    .line 486
    .line 487
    .line 488
    invoke-direct {v13, v0}, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$5;-><init>(Lcom/gateio/fiatloan/publish/PublishOrderActivity;)V

    .line 489
    const/4 v14, 0x1

    .line 490
    const/4 v15, 0x0

    .line 491
    .line 492
    .line 493
    invoke-static/range {v10 .. v15}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 497
    move-result-object v1

    .line 498
    .line 499
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 500
    .line 501
    iget-object v10, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->plus:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 502
    .line 503
    new-instance v13, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$6;

    .line 504
    .line 505
    .line 506
    invoke-direct {v13, v0}, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$6;-><init>(Lcom/gateio/fiatloan/publish/PublishOrderActivity;)V

    .line 507
    .line 508
    .line 509
    invoke-static/range {v10 .. v15}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 513
    move-result-object v1

    .line 514
    .line 515
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 516
    .line 517
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->amountInput:Landroid/widget/EditText;

    .line 518
    .line 519
    new-instance v2, Lcom/gateio/fiatloan/tool/DecimalWatcher;

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 523
    move-result-object v6

    .line 524
    .line 525
    check-cast v6, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 526
    .line 527
    iget-object v6, v6, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->amountInput:Landroid/widget/EditText;

    .line 528
    .line 529
    .line 530
    invoke-direct {v2, v6}, Lcom/gateio/fiatloan/tool/DecimalWatcher;-><init>(Landroid/widget/EditText;)V

    .line 531
    .line 532
    new-instance v6, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$7$1;

    .line 533
    .line 534
    .line 535
    invoke-direct {v6, v0}, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$7$1;-><init>(Lcom/gateio/fiatloan/publish/PublishOrderActivity;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v6}, Lcom/gateio/fiatloan/tool/DecimalWatcher;->setTextChangeListener(Lkotlin/jvm/functions/Function1;)Lcom/gateio/fiatloan/tool/DecimalWatcher;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 545
    move-result-object v1

    .line 546
    .line 547
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 548
    .line 549
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->amountInput:Landroid/widget/EditText;

    .line 550
    .line 551
    new-instance v2, Lcom/gateio/fiatloan/publish/c;

    .line 552
    .line 553
    .line 554
    invoke-direct {v2, v0}, Lcom/gateio/fiatloan/publish/c;-><init>(Lcom/gateio/fiatloan/publish/PublishOrderActivity;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 558
    .line 559
    const-string/jumbo v1, "10000"

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7, v1}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    move-result-object v1

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 567
    move-result-object v2

    .line 568
    .line 569
    check-cast v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 570
    .line 571
    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->amountInput:Landroid/widget/EditText;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    if-eqz v1, :cond_3

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 580
    move-result-object v2

    .line 581
    .line 582
    check-cast v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 583
    .line 584
    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->amountInput:Landroid/widget/EditText;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 588
    move-result-object v2

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 592
    move-result v1

    .line 593
    .line 594
    .line 595
    invoke-static {v2, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 596
    :cond_3
    const/4 v1, 0x3

    .line 597
    .line 598
    new-array v1, v1, [Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;

    .line 599
    .line 600
    new-instance v2, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;

    .line 601
    .line 602
    const-string/jumbo v11, "0"

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7, v8}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    move-result-object v12

    .line 607
    const/4 v13, 0x0

    .line 608
    const/4 v14, 0x4

    .line 609
    const/4 v15, 0x0

    .line 610
    move-object v10, v2

    .line 611
    .line 612
    .line 613
    invoke-direct/range {v10 .. v15}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 614
    .line 615
    aput-object v2, v1, v3

    .line 616
    .line 617
    new-instance v2, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;

    .line 618
    .line 619
    const-string/jumbo v17, "1"

    .line 620
    .line 621
    const-string/jumbo v18, "50%"

    .line 622
    .line 623
    const/16 v19, 0x0

    .line 624
    .line 625
    const/16 v20, 0x4

    .line 626
    .line 627
    const/16 v21, 0x0

    .line 628
    .line 629
    move-object/from16 v16, v2

    .line 630
    .line 631
    .line 632
    invoke-direct/range {v16 .. v21}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 633
    .line 634
    aput-object v2, v1, v4

    .line 635
    .line 636
    new-instance v2, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;

    .line 637
    .line 638
    const-string/jumbo v11, "2"

    .line 639
    .line 640
    .line 641
    invoke-virtual {v7, v9}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    move-result-object v12

    .line 643
    move-object v10, v2

    .line 644
    .line 645
    .line 646
    invoke-direct/range {v10 .. v15}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 647
    .line 648
    aput-object v2, v1, v5

    .line 649
    .line 650
    .line 651
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 652
    move-result-object v1

    .line 653
    .line 654
    .line 655
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 656
    move-result-object v2

    .line 657
    .line 658
    check-cast v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 659
    .line 660
    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->amountSelector:Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v1}, Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;->setData(Ljava/util/List;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 667
    move-result-object v2

    .line 668
    .line 669
    check-cast v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 670
    .line 671
    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->amountSelector:Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;

    .line 672
    .line 673
    new-instance v3, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$10;

    .line 674
    .line 675
    .line 676
    invoke-direct {v3, v1, v0}, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$10;-><init>(Ljava/util/List;Lcom/gateio/fiatloan/publish/PublishOrderActivity;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;->setOnSelectorClickListener(Lcom/gateio/lib/uikit/selector/GTSelectorViewV3$OnSelectorClickListener;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 683
    move-result-object v1

    .line 684
    .line 685
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 686
    .line 687
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->rate:Lcom/gateio/lib/uikit/stepper/GTStepperV3;

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 693
    .line 694
    .line 695
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 696
    move-result-object v2

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->setValueBigDecimal(Ljava/math/BigDecimal;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 703
    move-result-object v1

    .line 704
    .line 705
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 706
    .line 707
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->rate:Lcom/gateio/lib/uikit/stepper/GTStepperV3;

    .line 708
    .line 709
    new-instance v2, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$11;

    .line 710
    .line 711
    .line 712
    invoke-direct {v2, v0}, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$11;-><init>(Lcom/gateio/fiatloan/publish/PublishOrderActivity;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->setOnTextChangedListener(Lcom/gateio/lib/uikit/stepper/GTStepperV3$TextChangedListener;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 719
    move-result-object v1

    .line 720
    .line 721
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 722
    .line 723
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->rate:Lcom/gateio/lib/uikit/stepper/GTStepperV3;

    .line 724
    .line 725
    const-string/jumbo v2, "0.035"

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->setCountNum(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 732
    move-result-object v1

    .line 733
    .line 734
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 735
    .line 736
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->dropdownPeriod:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 737
    .line 738
    new-instance v2, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$12;

    .line 739
    .line 740
    .line 741
    invoke-direct {v2, v0}, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$12;-><init>(Lcom/gateio/fiatloan/publish/PublishOrderActivity;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setDefaultDropdownClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 748
    move-result-object v1

    .line 749
    .line 750
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 751
    .line 752
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->dropdownPeriod:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->getNameView()Landroid/widget/TextView;

    .line 756
    move-result-object v1

    .line 757
    .line 758
    if-eqz v1, :cond_4

    .line 759
    .line 760
    new-instance v2, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$$inlined$addTextChangedListener$default$2;

    .line 761
    .line 762
    .line 763
    invoke-direct {v2, v0}, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$$inlined$addTextChangedListener$default$2;-><init>(Lcom/gateio/fiatloan/publish/PublishOrderActivity;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 767
    .line 768
    .line 769
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 770
    move-result-object v1

    .line 771
    .line 772
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 773
    .line 774
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->limitMin:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getEditText()Landroid/widget/EditText;

    .line 778
    move-result-object v1

    .line 779
    .line 780
    new-instance v2, Lcom/gateio/fiatloan/tool/DecimalWatcher;

    .line 781
    .line 782
    .line 783
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 784
    move-result-object v3

    .line 785
    .line 786
    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 787
    .line 788
    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->limitMin:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getEditText()Landroid/widget/EditText;

    .line 792
    move-result-object v3

    .line 793
    .line 794
    .line 795
    invoke-direct {v2, v3}, Lcom/gateio/fiatloan/tool/DecimalWatcher;-><init>(Landroid/widget/EditText;)V

    .line 796
    .line 797
    new-instance v3, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$14$1;

    .line 798
    .line 799
    .line 800
    invoke-direct {v3, v0}, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$14$1;-><init>(Lcom/gateio/fiatloan/publish/PublishOrderActivity;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2, v3}, Lcom/gateio/fiatloan/tool/DecimalWatcher;->setTextChangeListener(Lkotlin/jvm/functions/Function1;)Lcom/gateio/fiatloan/tool/DecimalWatcher;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 810
    move-result-object v1

    .line 811
    .line 812
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 813
    .line 814
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->limitMax:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getEditText()Landroid/widget/EditText;

    .line 818
    move-result-object v1

    .line 819
    .line 820
    new-instance v2, Lcom/gateio/fiatloan/tool/DecimalWatcher;

    .line 821
    .line 822
    .line 823
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 824
    move-result-object v3

    .line 825
    .line 826
    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 827
    .line 828
    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->limitMax:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getEditText()Landroid/widget/EditText;

    .line 832
    move-result-object v3

    .line 833
    .line 834
    .line 835
    invoke-direct {v2, v3}, Lcom/gateio/fiatloan/tool/DecimalWatcher;-><init>(Landroid/widget/EditText;)V

    .line 836
    .line 837
    new-instance v3, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$15$1;

    .line 838
    .line 839
    .line 840
    invoke-direct {v3, v0}, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$15$1;-><init>(Lcom/gateio/fiatloan/publish/PublishOrderActivity;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2, v3}, Lcom/gateio/fiatloan/tool/DecimalWatcher;->setTextChangeListener(Lkotlin/jvm/functions/Function1;)Lcom/gateio/fiatloan/tool/DecimalWatcher;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 847
    .line 848
    const-string/jumbo v1, "0123456789,"

    .line 849
    .line 850
    .line 851
    invoke-static {v1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 852
    move-result-object v1

    .line 853
    .line 854
    .line 855
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 856
    move-result-object v2

    .line 857
    .line 858
    check-cast v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 859
    .line 860
    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->limitMin:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getEditText()Landroid/widget/EditText;

    .line 864
    move-result-object v2

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 871
    move-result-object v2

    .line 872
    .line 873
    check-cast v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 874
    .line 875
    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->limitMax:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getEditText()Landroid/widget/EditText;

    .line 879
    move-result-object v2

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 886
    move-result-object v1

    .line 887
    .line 888
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 889
    .line 890
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->limitMin:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v7, v8}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 894
    move-result-object v2

    .line 895
    const/4 v3, 0x0

    .line 896
    .line 897
    .line 898
    invoke-static {v1, v2, v3, v5, v3}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setInputContent$default(Lcom/gateio/lib/uikit/input/GTEditTextV3;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 899
    .line 900
    .line 901
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 902
    move-result-object v1

    .line 903
    .line 904
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 905
    .line 906
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->limitMin:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 907
    .line 908
    new-instance v2, Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 912
    .line 913
    const-string/jumbo v3, "\u2265 "

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v7, v8}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 920
    move-result-object v3

    .line 921
    .line 922
    .line 923
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 927
    move-result-object v2

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setHint(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 934
    move-result-object v1

    .line 935
    .line 936
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 937
    .line 938
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->limitMin:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 939
    .line 940
    const-string/jumbo v3, "CNY"

    .line 941
    const/4 v4, 0x0

    .line 942
    const/4 v5, 0x0

    .line 943
    const/4 v6, 0x6

    .line 944
    const/4 v7, 0x0

    .line 945
    .line 946
    .line 947
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setEndText$default(Lcom/gateio/lib/uikit/input/GTEditTextV3;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 951
    move-result-object v1

    .line 952
    .line 953
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 954
    .line 955
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->limitMax:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 956
    .line 957
    const-string/jumbo v3, "CNY"

    .line 958
    .line 959
    .line 960
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setEndText$default(Lcom/gateio/lib/uikit/input/GTEditTextV3;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 961
    .line 962
    sget-object v1, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->INSTANCE:Lcom/gateio/fiatloan/tool/FiatLoanCommon;

    .line 963
    .line 964
    .line 965
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 966
    move-result-object v2

    .line 967
    .line 968
    check-cast v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 969
    .line 970
    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->agreement:Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v1, v0, v2}, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->setAgreeClick(Landroid/content/Context;Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 977
    move-result-object v1

    .line 978
    .line 979
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 980
    .line 981
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->agreement:Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;

    .line 982
    .line 983
    new-instance v2, Lcom/gateio/fiatloan/publish/d;

    .line 984
    .line 985
    .line 986
    invoke-direct {v2, v0}, Lcom/gateio/fiatloan/publish/d;-><init>(Lcom/gateio/fiatloan/publish/PublishOrderActivity;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 993
    move-result-object v1

    .line 994
    .line 995
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 996
    .line 997
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->publish:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 998
    .line 999
    const-wide/16 v3, 0x0

    .line 1000
    .line 1001
    new-instance v5, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$17;

    .line 1002
    .line 1003
    .line 1004
    invoke-direct {v5, v0}, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$17;-><init>(Lcom/gateio/fiatloan/publish/PublishOrderActivity;)V

    .line 1005
    const/4 v6, 0x1

    .line 1006
    .line 1007
    .line 1008
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1009
    .line 1010
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 1011
    .line 1012
    .line 1013
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 1014
    .line 1015
    sget-object v2, Lcom/gateio/comlib/utils/KeyboardStateObserver;->Companion:Lcom/gateio/comlib/utils/KeyboardStateObserver$Companion;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v2, v0}, Lcom/gateio/comlib/utils/KeyboardStateObserver$Companion;->getKeyboardStateObserver(Landroid/app/Activity;)Lcom/gateio/comlib/utils/KeyboardStateObserver;

    .line 1019
    move-result-object v2

    .line 1020
    .line 1021
    new-instance v3, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$18;

    .line 1022
    .line 1023
    .line 1024
    invoke-direct {v3, v1, v0}, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$18;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/gateio/fiatloan/publish/PublishOrderActivity;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v2, v3}, Lcom/gateio/comlib/utils/KeyboardStateObserver;->setKeyboardVisibilityListener(Lcom/gateio/comlib/utils/KeyboardStateObserver$OnKeyboardVisibilityListener;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 1031
    move-result-object v1

    .line 1032
    .line 1033
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 1034
    .line 1035
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->noPayMethodTip:Lcom/gateio/lib/uikit/reminder/GTReminderV3;

    .line 1036
    .line 1037
    const/16 v2, 0x30

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/reminder/GTReminderV3;->setReminderGravity(I)V

    .line 1041
    return-void
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
