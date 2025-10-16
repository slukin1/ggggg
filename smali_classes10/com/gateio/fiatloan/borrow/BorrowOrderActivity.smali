.class public final Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;
.super Lcom/gateio/lib/base/mvi/BaseMVIActivity;
.source "BorrowOrderActivity.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetTextI18n"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
        "Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;",
        "Lcom/gateio/fiatloan/borrow/BorrowOrderIntent;",
        "Lcom/gateio/fiatloan/borrow/BorrowOrderState;",
        "Lcom/gateio/fiatloan/borrow/BorrowOrderViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020!H\u0002J\u0010\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020%H\u0016J\u0010\u0010&\u001a\u00020!2\u0006\u0010\'\u001a\u00020\u0004H\u0016J\u0008\u0010(\u001a\u00020\u000cH\u0002J\u0008\u0010)\u001a\u00020\u000cH\u0002J\u0008\u0010*\u001a\u00020\u000cH\u0002J\u0008\u0010+\u001a\u00020\u000cH\u0002J\u0016\u0010,\u001a\u00020!2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000c0.H\u0002J\u0008\u0010/\u001a\u00020!H\u0014J\u0008\u00100\u001a\u00020\u001fH\u0002J\u0012\u00101\u001a\u00020\u001f2\u0008\u00102\u001a\u0004\u0018\u00010\u000cH\u0002J\n\u00103\u001a\u0004\u0018\u00010\u000cH\u0002J\u0010\u00104\u001a\u00020!2\u0006\u00105\u001a\u00020\u000cH\u0002J\u0008\u00106\u001a\u00020!H\u0002J\u0008\u00107\u001a\u00020!H\u0002J\u0010\u00108\u001a\u00020!2\u0006\u00109\u001a\u00020\u000cH\u0002J\u0018\u0010:\u001a\u00020!2\u000e\u0010;\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010.H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R8\u0010\n\u001a,\u0012\u0004\u0012\u00020\u000c\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\rj\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c`\u000e\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014j\n\u0012\u0004\u0012\u00020\u0015\u0018\u0001`\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00190\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity;",
        "Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;",
        "Lcom/gateio/fiatloan/borrow/BorrowOrderIntent;",
        "Lcom/gateio/fiatloan/borrow/BorrowOrderState;",
        "Lcom/gateio/fiatloan/borrow/BorrowOrderViewModel;",
        "()V",
        "aliColor",
        "",
        "bankColor",
        "mRateMap",
        "",
        "",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "orderMarket",
        "Lcom/gateio/fiatloan/bean/OrderMarket;",
        "payMethods",
        "payType",
        "payTypes",
        "Ljava/util/ArrayList;",
        "Lcom/gateio/fiatloan/bean/PaymentBean;",
        "Lkotlin/collections/ArrayList;",
        "registerForPayMethod",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "selectCoinDialog",
        "Lcom/gateio/fiatloan/view/SelectCoinDialog;",
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
        "maxAmount",
        "place",
        "fundPass",
        "setAvailableStatus",
        "showConfirm",
        "showPassDialog",
        "msg",
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
        "SMAP\nBorrowOrderActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BorrowOrderActivity.kt\ncom/gateio/fiatloan/borrow/BorrowOrderActivity\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,755:1\n13309#2,2:756\n1855#3,2:758\n288#3,2:780\n288#3,2:782\n1549#3:784\n1620#3,3:785\n65#4,16:760\n93#4,3:776\n1#5:779\n*S KotlinDebug\n*F\n+ 1 BorrowOrderActivity.kt\ncom/gateio/fiatloan/borrow/BorrowOrderActivity\n*L\n184#1:756,2\n191#1:758,2\n445#1:780,2\n459#1:782,2\n611#1:784\n611#1:785,3\n287#1:760,16\n287#1:776,3\n*E\n"
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

.field private orderMarket:Lcom/gateio/fiatloan/bean/OrderMarket;
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
    const-string/jumbo v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->payMethods:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->payType:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 15
    .line 16
    new-instance v1, Lcom/gateio/fiatloan/borrow/b;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/gateio/fiatloan/borrow/b;-><init>(Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->registerForPayMethod:Landroidx/activity/result/ActivityResultLauncher;

    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public static final synthetic access$checkEnable(Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->checkEnable()V

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

.method public static final synthetic access$checkOrder(Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->checkOrder()V

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

.method public static final synthetic access$getInterest(Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->getInterest()Ljava/lang/String;

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

.method public static final synthetic access$getOrderMarket$p(Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;)Lcom/gateio/fiatloan/bean/OrderMarket;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->orderMarket:Lcom/gateio/fiatloan/bean/OrderMarket;

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

.method public static final synthetic access$getPayMethods$p(Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->payMethods:Ljava/lang/String;

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

.method public static final synthetic access$getPayType$p(Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->payType:Ljava/lang/String;

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

.method public static final synthetic access$getPledgeAmount(Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->getPledgeAmount()Ljava/lang/String;

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

.method public static final synthetic access$getRegisterForPayMethod$p(Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->registerForPayMethod:Landroidx/activity/result/ActivityResultLauncher;

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

.method public static final synthetic access$getSelectCoinDialog$p(Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;)Lcom/gateio/fiatloan/view/SelectCoinDialog;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->selectCoinDialog:Lcom/gateio/fiatloan/view/SelectCoinDialog;

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

.method public static final synthetic access$getTotal(Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->getTotal()Ljava/lang/String;

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

.method public static final synthetic access$isBorrow(Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->isBorrow()Z

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

.method public static final synthetic access$maxAmount(Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->maxAmount()Ljava/lang/String;

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

.method public static final synthetic access$place(Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->place(Ljava/lang/String;)V

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

.method public static final synthetic access$setAvailableStatus(Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->setAvailableStatus()V

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
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->pledgeAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

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
    check-cast v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->available:Landroid/widget/TextView;

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
    check-cast v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->pledgeAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

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
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->amountInput:Landroid/widget/EditText;

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
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->place:Lcom/gateio/lib/uikit/button/GTButtonV3;

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
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->pledgeAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

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
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->pledgeAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

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
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->place:Lcom/gateio/lib/uikit/button/GTButtonV3;

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
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->pledgeAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0}, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->isValid(Ljava/lang/String;)Z

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
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->pledgeAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

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
    invoke-direct {p0, v0}, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->isValid(Ljava/lang/String;)Z

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
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->place:Lcom/gateio/lib/uikit/button/GTButtonV3;

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
    invoke-direct {p0}, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->isBorrow()Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget-object v0, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->payMethods:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v0}, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->isValid(Ljava/lang/String;)Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->place:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

    .line 158
    return-void

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->agreement:Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 170
    move-result v0

    .line 171
    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->place:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

    .line 184
    return-void

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->place:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

    .line 196
    return-void
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

.method private final checkOrder()V
    .locals 4

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
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->amountInput:Landroid/widget/EditText;

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
    iget-object v2, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->orderMarket:Lcom/gateio/fiatloan/bean/OrderMarket;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/gateio/fiatloan/bean/OrderMarket;->getMin_amount()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v2}, Lcom/gateio/common/tool/NumberUtil;->parseInt(Ljava/lang/String;)I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->maxAmount()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/gateio/common/tool/NumberUtil;->parseInt(Ljava/lang/String;)I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->checkAmount(Landroid/content/Context;Ljava/lang/String;II)I

    .line 44
    move-result v0

    .line 45
    .line 46
    if-gez v0, :cond_1

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->showConfirm()V

    .line 51
    return-void
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

.method private final getInterest()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, "--"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->orderMarket:Lcom/gateio/fiatloan/bean/OrderMarket;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/gateio/fiatloan/bean/OrderMarket;->getPeriod()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    .line 15
    :goto_0
    if-nez v2, :cond_1

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_1
    sget-object v2, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->INSTANCE:Lcom/gateio/fiatloan/tool/FiatLoanCommon;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->amountInput:Landroid/widget/EditText;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    iget-object v4, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->orderMarket:Lcom/gateio/fiatloan/bean/OrderMarket;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/gateio/fiatloan/bean/OrderMarket;->getRate()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    :cond_2
    const-string/jumbo v4, ""

    .line 55
    .line 56
    :cond_3
    iget-object v5, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->orderMarket:Lcom/gateio/fiatloan/bean/OrderMarket;

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/gateio/fiatloan/bean/OrderMarket;->getPeriod()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    :cond_4
    const-string/jumbo v5, "0"

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-virtual {v2, v3, v4, v5}, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->getInterest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    sget-object v3, Lcom/gateio/fiatloan/tool/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatloan/tool/MillennialsUtils;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    move-object v2, v0

    .line 81
    :goto_1
    return-object v2

    .line 82
    :catch_0
    move-exception v2

    .line 83
    const/4 v3, 0x2

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v1, v3, v1}, Lcom/gateio/lib/logger/GTLog;->w$default(Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 87
    return-object v0
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

.method private final getPledgeAmount()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, ""

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->mRateMap:Ljava/util/Map;

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
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->pledgeAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

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
    iget-object v2, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->mRateMap:Ljava/util/Map;

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
    check-cast v4, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 56
    .line 57
    iget-object v4, v4, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->amountInput:Landroid/widget/EditText;

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
    iget-object v5, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->orderMarket:Lcom/gateio/fiatloan/bean/OrderMarket;

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/gateio/fiatloan/bean/OrderMarket;->getPledge_ratio()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    if-nez v5, :cond_4

    .line 84
    :cond_3
    move-object v5, v0

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v3, v4, v2, v5}, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->getPledgeAmount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1}, Lcom/gateio/fiatloan/tool/FaitloanExtKt;->limitPrByCryptoType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return-object v0

    .line 94
    :catch_0
    move-exception v1

    .line 95
    const/4 v2, 0x2

    .line 96
    const/4 v3, 0x0

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v3, v2, v3}, Lcom/gateio/lib/logger/GTLog;->w$default(Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 100
    return-object v0
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
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->dueInterest:Landroid/widget/TextView;

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
    check-cast v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->amountInput:Landroid/widget/EditText;

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
    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->dueInterest:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->orderMarket:Lcom/gateio/fiatloan/bean/OrderMarket;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/gateio/fiatloan/bean/OrderMarket;->getRate()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string/jumbo v1, ""

    .line 15
    .line 16
    .line 17
    :cond_1
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

.method public static synthetic h(Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->initView$lambda$14(Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;Landroid/view/View;)V

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

.method public static synthetic i(Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->initView$lambda$20(Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z

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
    iput-object v0, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->selectCoinDialog:Lcom/gateio/fiatloan/view/SelectCoinDialog;

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
    check-cast v5, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 68
    .line 69
    iget-object v5, v5, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->pledgeAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

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
    new-instance p1, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity$initSelectCoinDialog$1$2;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, p0}, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity$initSelectCoinDialog$1$2;-><init>(Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lcom/gateio/fiatloan/view/SelectCoinDialog;->setItemClick(Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    new-instance p1, Lcom/gateio/fiatloan/borrow/a;

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p0}, Lcom/gateio/fiatloan/borrow/a;-><init>(Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;)V

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

.method private static final initSelectCoinDialog$lambda$31$lambda$30(Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->pledgeAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

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

.method private static final initView$lambda$14(Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;Landroid/view/View;)V
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

.method private static final initView$lambda$16(Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->orderMarket:Lcom/gateio/fiatloan/bean/OrderMarket;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/gateio/fiatloan/view/ShareDialog;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/gateio/fiatloan/view/ShareDialog;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/gateio/fiatloan/view/ShareDialog;->setData(Lcom/gateio/fiatloan/bean/OrderMarket;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gateio/fiatloan/view/ShareDialog;->show()V

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

.method private static final initView$lambda$20(Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
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
    check-cast p0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->amountSelector:Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;

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

.method private static final initView$lambda$22(Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/applog/tracker/Tracker;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->checkEnable()V

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
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->orderMarket:Lcom/gateio/fiatloan/bean/OrderMarket;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/fiatloan/bean/OrderMarket;->isBorrow()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
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

.method public static synthetic j(Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->initSelectCoinDialog$lambda$31$lambda$30(Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;Landroid/content/DialogInterface;)V

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

.method public static synthetic k(Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->initView$lambda$22(Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;Landroid/widget/CompoundButton;Z)V

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

.method public static synthetic l(Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->initView$lambda$16(Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;Landroid/view/View;)V

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

.method public static synthetic m(Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->registerForPayMethod$lambda$10(Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;Landroidx/activity/result/ActivityResult;)V

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

.method private final maxAmount()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->orderMarket:Lcom/gateio/fiatloan/bean/OrderMarket;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/fiatloan/bean/OrderMarket;->getAmount()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->orderMarket:Lcom/gateio/fiatloan/bean/OrderMarket;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gateio/fiatloan/bean/OrderMarket;->getMax_amount()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-static {v0}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 29
    move-result-wide v4

    .line 30
    .line 31
    cmpg-double v0, v2, v4

    .line 32
    .line 33
    if-gez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->orderMarket:Lcom/gateio/fiatloan/bean/OrderMarket;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/gateio/fiatloan/bean/OrderMarket;->getAmount()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->orderMarket:Lcom/gateio/fiatloan/bean/OrderMarket;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/gateio/fiatloan/bean/OrderMarket;->getMax_amount()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    :cond_3
    :goto_2
    return-object v1
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

.method private final place(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->place:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/button/GTButtonV3;->startLoading()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->isBorrow()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_7

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->orderMarket:Lcom/gateio/fiatloan/bean/OrderMarket;

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gateio/fiatloan/bean/OrderMarket;->getPay_type_num()[Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string/jumbo v3, "0"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    iget-object v3, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->payType:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo v3, "pay_ali,"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iput-object v0, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->payType:Ljava/lang/String;

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->orderMarket:Lcom/gateio/fiatloan/bean/OrderMarket;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/gateio/fiatloan/bean/OrderMarket;->getPay_type_num()[Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const-string/jumbo v3, "1"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-ne v0, v1, :cond_2

    .line 82
    const/4 v0, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    .line 86
    :goto_1
    if-eqz v0, :cond_3

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    iget-object v3, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->payType:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string/jumbo v3, "pay_wechat,"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iput-object v0, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->payType:Ljava/lang/String;

    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->orderMarket:Lcom/gateio/fiatloan/bean/OrderMarket;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/gateio/fiatloan/bean/OrderMarket;->getPay_type_num()[Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    const-string/jumbo v3, "2"

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-ne v0, v1, :cond_4

    .line 126
    const/4 v0, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const/4 v0, 0x0

    .line 129
    .line 130
    :goto_2
    if-eqz v0, :cond_5

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    iget-object v3, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->payType:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string/jumbo v3, "pay_bank,"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    iput-object v0, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->payType:Ljava/lang/String;

    .line 152
    .line 153
    :cond_5
    iget-object v0, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->payType:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 157
    move-result v0

    .line 158
    .line 159
    if-lez v0, :cond_6

    .line 160
    const/4 v0, 0x1

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    const/4 v0, 0x0

    .line 163
    .line 164
    :goto_3
    if-eqz v0, :cond_7

    .line 165
    .line 166
    iget-object v0, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->payType:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 170
    move-result v3

    .line 171
    sub-int/2addr v3, v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    iput-object v0, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->payType:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 181
    move-result-object v1

    .line 182
    const/4 v2, 0x0

    .line 183
    const/4 v3, 0x0

    .line 184
    .line 185
    new-instance v4, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity$place$1;

    .line 186
    const/4 v0, 0x0

    .line 187
    .line 188
    .line 189
    invoke-direct {v4, p0, p1, v0}, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity$place$1;-><init>(Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 190
    const/4 v5, 0x3

    .line 191
    const/4 v6, 0x0

    .line 192
    .line 193
    .line 194
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 195
    return-void
    .line 196
.end method

.method private static final registerForPayMethod$lambda$10(Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_21

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

    iput-object p1, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->payMethods:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->payType:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->payMethodSelect:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    iget-object p0, p0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->payMethodLayout:Landroid/widget/LinearLayout;

    invoke-static {p0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    goto/16 :goto_13

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->payMethodSelect:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->payMethodLayout:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->payMethods:Ljava/lang/String;

    invoke-static {p1}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_21

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

    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->payMethodBank:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 12
    iget-object v1, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->payTypes:Ljava/util/ArrayList;

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
    move-object v7, v4

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
    move-object v7, v4

    :goto_4
    check-cast v7, Lcom/gateio/fiatloan/bean/PaymentAccountBean;

    if-eqz v7, :cond_a

    .line 13
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->payMethodBankAccount:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    iget-object v9, v9, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->payMethodBankAccount:Landroid/widget/TextView;

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

    iget-object v7, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->payType:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "pay_bank,"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->payType:Ljava/lang/String;

    const/4 v1, 0x1

    goto :goto_6

    .line 15
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->payMethodBank:Landroid/widget/LinearLayout;

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

    check-cast v8, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    iget-object v8, v8, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->payMethodAli:Landroid/widget/LinearLayout;

    invoke-static {v8}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 18
    iget-object v8, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->payTypes:Ljava/util/ArrayList;

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
    move-object v9, v4

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
    move-object v9, v4

    :goto_9
    check-cast v9, Lcom/gateio/fiatloan/bean/PaymentAccountBean;

    if-eqz v9, :cond_12

    .line 19
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    iget-object v7, v7, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->payMethodAliAccount:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v10

    check-cast v10, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    iget-object v10, v10, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->payMethodAliAccount:Landroid/widget/TextView;

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

    iget-object v8, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->payType:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "pay_ali,"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->payType:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 21
    :cond_11
    :goto_a
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    iget-object v7, v7, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->payMethodAli:Landroid/widget/LinearLayout;

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

    check-cast v8, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    iget-object v8, v8, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->payMethodWechat:Landroid/widget/LinearLayout;

    invoke-static {v8}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 24
    iget-object v8, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->payTypes:Ljava/util/ArrayList;

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
    move-object v9, v4

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
    move-object v9, v4

    :goto_e
    check-cast v9, Lcom/gateio/fiatloan/bean/PaymentAccountBean;

    if-eqz v9, :cond_1a

    .line 25
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->payMethodWechatAccount:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    iget-object v8, v8, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->payMethodWechatAccount:Landroid/widget/TextView;

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

    iget-object v2, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->payType:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pay_wechat,"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->payType:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 27
    :cond_19
    :goto_f
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->payMethodWechat:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 28
    :cond_1a
    :goto_10
    iget-object p1, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->payType:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1b

    const/4 p1, 0x1

    goto :goto_11

    :cond_1b
    const/4 p1, 0x0

    :goto_11
    if-eqz p1, :cond_1c

    .line 29
    iget-object p1, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->payType:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->payType:Ljava/lang/String;

    :cond_1c
    if-eq v1, v6, :cond_20

    const/4 p1, 0x2

    if-eq v1, p1, :cond_1e

    const/4 p1, 0x3

    if-eq v1, p1, :cond_1d

    .line 30
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->payMethodDivider1:Landroid/view/View;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 31
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->payMethodDivider2:Landroid/view/View;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    goto :goto_12

    .line 32
    :cond_1d
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->payMethodDivider1:Landroid/view/View;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 33
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->payMethodDivider2:Landroid/view/View;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    goto :goto_12

    .line 34
    :cond_1e
    iget-object v1, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->payType:Ljava/lang/String;

    invoke-static {v1, v0, v5, p1, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 35
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->payMethodDivider1:Landroid/view/View;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 36
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->payMethodDivider2:Landroid/view/View;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    goto :goto_12

    .line 37
    :cond_1f
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->payMethodDivider1:Landroid/view/View;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->payMethodDivider2:Landroid/view/View;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    goto :goto_12

    .line 39
    :cond_20
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->payMethodDivider1:Landroid/view/View;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 40
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->payMethodDivider2:Landroid/view/View;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 41
    :goto_12
    invoke-direct {p0}, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->checkEnable()V

    :cond_21
    :goto_13
    return-void
.end method

.method private final setAvailableStatus()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->checkAvailable()Z

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
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->pledgeAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

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
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->pledgeAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

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
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->pledgeAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

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
    invoke-direct {p0}, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->checkEnable()V

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
    invoke-static {v1}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogBorrowOrderConfirmBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogBorrowOrderConfirmBinding;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogBorrowOrderConfirmBinding;->payMethod:Landroid/widget/TextView;

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
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->isBorrow()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    const-string/jumbo v4, "  "

    .line 24
    .line 25
    const-string/jumbo v5, " "

    .line 26
    .line 27
    const-string/jumbo v6, "|"

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    .line 31
    if-eqz v2, :cond_b

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->payMethodBank:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogBorrowOrderConfirmBinding;->payMethod:Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 57
    move-result v2

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v2, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 64
    .line 65
    :goto_1
    if-nez v2, :cond_2

    .line 66
    .line 67
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogBorrowOrderConfirmBinding;->payMethod:Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    :cond_2
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogBorrowOrderConfirmBinding;->payMethod:Landroid/widget/TextView;

    .line 73
    .line 74
    iget v3, v0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->bankColor:I

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v3}, Lcom/gateio/common/tool/TextStyleUtils;->setTextColor(Ljava/lang/CharSequence;I)Landroid/text/Spannable;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogBorrowOrderConfirmBinding;->payMethod:Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogBorrowOrderConfirmBinding;->payMethod:Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 95
    .line 96
    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->payMethodBankAccount:Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    check-cast v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->payMethodAli:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 119
    move-result v2

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogBorrowOrderConfirmBinding;->payMethod:Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 133
    move-result v2

    .line 134
    .line 135
    if-nez v2, :cond_4

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const/4 v2, 0x0

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    :goto_2
    const/4 v2, 0x1

    .line 140
    .line 141
    :goto_3
    if-nez v2, :cond_6

    .line 142
    .line 143
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogBorrowOrderConfirmBinding;->payMethod:Landroid/widget/TextView;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    :cond_6
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogBorrowOrderConfirmBinding;->payMethod:Landroid/widget/TextView;

    .line 149
    .line 150
    iget v3, v0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->aliColor:I

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v3}, Lcom/gateio/common/tool/TextStyleUtils;->setTextColor(Ljava/lang/CharSequence;I)Landroid/text/Spannable;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogBorrowOrderConfirmBinding;->payMethod:Landroid/widget/TextView;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogBorrowOrderConfirmBinding;->payMethod:Landroid/widget/TextView;

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 171
    .line 172
    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->payMethodAliAccount:Landroid/widget/TextView;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    check-cast v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 190
    .line 191
    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->payMethodWechat:Landroid/widget/LinearLayout;

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 195
    move-result v2

    .line 196
    .line 197
    if-eqz v2, :cond_22

    .line 198
    .line 199
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogBorrowOrderConfirmBinding;->payMethod:Landroid/widget/TextView;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    .line 208
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 209
    move-result v2

    .line 210
    .line 211
    if-nez v2, :cond_9

    .line 212
    :cond_8
    const/4 v7, 0x1

    .line 213
    .line 214
    :cond_9
    if-nez v7, :cond_a

    .line 215
    .line 216
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogBorrowOrderConfirmBinding;->payMethod:Landroid/widget/TextView;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    :cond_a
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogBorrowOrderConfirmBinding;->payMethod:Landroid/widget/TextView;

    .line 222
    .line 223
    iget v3, v0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->wechatColor:I

    .line 224
    .line 225
    .line 226
    invoke-static {v6, v3}, Lcom/gateio/common/tool/TextStyleUtils;->setTextColor(Ljava/lang/CharSequence;I)Landroid/text/Spannable;

    .line 227
    move-result-object v3

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogBorrowOrderConfirmBinding;->payMethod:Landroid/widget/TextView;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogBorrowOrderConfirmBinding;->payMethod:Landroid/widget/TextView;

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 244
    .line 245
    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->payMethodWechatAccount:Landroid/widget/TextView;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    goto/16 :goto_e

    .line 259
    .line 260
    :cond_b
    const-string/jumbo v2, "key_fiat_payment_types"

    .line 261
    const/4 v9, 0x4

    .line 262
    const/4 v10, 0x0

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v3, v10, v9, v10}, Lcom/gateio/lib/storage/GTStorage;->queryStringKV$default(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Ljava/lang/String;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    .line 269
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 270
    move-result v3

    .line 271
    .line 272
    if-eqz v3, :cond_c

    .line 273
    .line 274
    sget-object v2, Lcom/gateio/comlib/utils/StringUtils;->INSTANCE:Lcom/gateio/comlib/utils/StringUtils;

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 278
    move-result-object v3

    .line 279
    .line 280
    const-string/jumbo v9, "paymentConfigs.json"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v3, v9}, Lcom/gateio/comlib/utils/StringUtils;->getAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    .line 287
    :cond_c
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 288
    move-result v3

    .line 289
    .line 290
    if-eqz v3, :cond_d

    .line 291
    .line 292
    const-string/jumbo v2, "{}"

    .line 293
    .line 294
    .line 295
    :cond_d
    invoke-static {}, Lcom/gateio/lib/utils/json/GTJSONUtils;->getGlobalGson()Lcom/google/gson/Gson;

    .line 296
    move-result-object v3

    .line 297
    .line 298
    const-class v9, Lcom/gateio/fiatloan/bean/PaymentConfigs;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v2, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    check-cast v2, Lcom/gateio/fiatloan/bean/PaymentConfigs;

    .line 305
    .line 306
    iget-object v3, v0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->orderMarket:Lcom/gateio/fiatloan/bean/OrderMarket;

    .line 307
    .line 308
    if-eqz v3, :cond_e

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Lcom/gateio/fiatloan/bean/OrderMarket;->getPay_type_num()[Ljava/lang/String;

    .line 312
    move-result-object v3

    .line 313
    .line 314
    if-eqz v3, :cond_e

    .line 315
    .line 316
    const-string/jumbo v9, "2"

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v9}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    move-result v3

    .line 321
    .line 322
    if-ne v3, v8, :cond_e

    .line 323
    const/4 v3, 0x1

    .line 324
    goto :goto_4

    .line 325
    :cond_e
    const/4 v3, 0x0

    .line 326
    .line 327
    :goto_4
    if-eqz v3, :cond_12

    .line 328
    .line 329
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogBorrowOrderConfirmBinding;->payMethod:Landroid/widget/TextView;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 333
    move-result-object v3

    .line 334
    .line 335
    if-eqz v3, :cond_10

    .line 336
    .line 337
    .line 338
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 339
    move-result v3

    .line 340
    .line 341
    if-nez v3, :cond_f

    .line 342
    goto :goto_5

    .line 343
    :cond_f
    const/4 v3, 0x0

    .line 344
    goto :goto_6

    .line 345
    :cond_10
    :goto_5
    const/4 v3, 0x1

    .line 346
    .line 347
    :goto_6
    if-nez v3, :cond_11

    .line 348
    .line 349
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogBorrowOrderConfirmBinding;->payMethod:Landroid/widget/TextView;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    :cond_11
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogBorrowOrderConfirmBinding;->payMethod:Landroid/widget/TextView;

    .line 355
    .line 356
    const-string/jumbo v9, "#FF860D"

    .line 357
    .line 358
    .line 359
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 360
    move-result v9

    .line 361
    .line 362
    .line 363
    invoke-static {v6, v9}, Lcom/gateio/common/tool/TextStyleUtils;->setTextColor(Ljava/lang/CharSequence;I)Landroid/text/Spannable;

    .line 364
    move-result-object v9

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogBorrowOrderConfirmBinding;->payMethod:Landroid/widget/TextView;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogBorrowOrderConfirmBinding;->payMethod:Landroid/widget/TextView;

    .line 375
    .line 376
    sget v9, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_bank_card:I

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 380
    move-result-object v9

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    :cond_12
    iget-object v3, v0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->orderMarket:Lcom/gateio/fiatloan/bean/OrderMarket;

    .line 386
    .line 387
    if-eqz v3, :cond_13

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Lcom/gateio/fiatloan/bean/OrderMarket;->getPay_type_num()[Ljava/lang/String;

    .line 391
    move-result-object v3

    .line 392
    .line 393
    if-eqz v3, :cond_13

    .line 394
    .line 395
    const-string/jumbo v9, "0"

    .line 396
    .line 397
    .line 398
    invoke-static {v3, v9}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    move-result v3

    .line 400
    .line 401
    if-ne v3, v8, :cond_13

    .line 402
    const/4 v3, 0x1

    .line 403
    goto :goto_7

    .line 404
    :cond_13
    const/4 v3, 0x0

    .line 405
    .line 406
    :goto_7
    if-eqz v3, :cond_1a

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Lcom/gateio/fiatloan/bean/PaymentConfigs;->getPayment_config()Ljava/util/List;

    .line 410
    move-result-object v3

    .line 411
    .line 412
    check-cast v3, Ljava/lang/Iterable;

    .line 413
    .line 414
    .line 415
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    move-result-object v3

    .line 417
    .line 418
    .line 419
    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    move-result v9

    .line 421
    .line 422
    if-eqz v9, :cond_15

    .line 423
    .line 424
    .line 425
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    move-result-object v9

    .line 427
    move-object v11, v9

    .line 428
    .line 429
    check-cast v11, Lcom/gateio/fiatloan/bean/PaymentPage;

    .line 430
    .line 431
    const-string/jumbo v12, "alipay"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v11}, Lcom/gateio/fiatloan/bean/PaymentPage;->getPay_type()Ljava/lang/String;

    .line 435
    move-result-object v11

    .line 436
    .line 437
    .line 438
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    move-result v11

    .line 440
    .line 441
    if-eqz v11, :cond_14

    .line 442
    goto :goto_8

    .line 443
    :cond_15
    move-object v9, v10

    .line 444
    .line 445
    :goto_8
    check-cast v9, Lcom/gateio/fiatloan/bean/PaymentPage;

    .line 446
    .line 447
    if-nez v9, :cond_16

    .line 448
    .line 449
    const-string/jumbo v3, "#2354E6"

    .line 450
    .line 451
    .line 452
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 453
    move-result v3

    .line 454
    goto :goto_9

    .line 455
    .line 456
    .line 457
    :cond_16
    invoke-virtual {v9}, Lcom/gateio/fiatloan/bean/PaymentPage;->getRgbColor()Ljava/lang/String;

    .line 458
    move-result-object v3

    .line 459
    .line 460
    .line 461
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 462
    move-result v3

    .line 463
    .line 464
    :goto_9
    iput v3, v0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->aliColor:I

    .line 465
    .line 466
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogBorrowOrderConfirmBinding;->payMethod:Landroid/widget/TextView;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 470
    move-result-object v3

    .line 471
    .line 472
    if-eqz v3, :cond_18

    .line 473
    .line 474
    .line 475
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 476
    move-result v3

    .line 477
    .line 478
    if-nez v3, :cond_17

    .line 479
    goto :goto_a

    .line 480
    :cond_17
    const/4 v3, 0x0

    .line 481
    goto :goto_b

    .line 482
    :cond_18
    :goto_a
    const/4 v3, 0x1

    .line 483
    .line 484
    :goto_b
    if-nez v3, :cond_19

    .line 485
    .line 486
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogBorrowOrderConfirmBinding;->payMethod:Landroid/widget/TextView;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 490
    .line 491
    :cond_19
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogBorrowOrderConfirmBinding;->payMethod:Landroid/widget/TextView;

    .line 492
    .line 493
    iget v9, v0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->aliColor:I

    .line 494
    .line 495
    .line 496
    invoke-static {v6, v9}, Lcom/gateio/common/tool/TextStyleUtils;->setTextColor(Ljava/lang/CharSequence;I)Landroid/text/Spannable;

    .line 497
    move-result-object v9

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 501
    .line 502
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogBorrowOrderConfirmBinding;->payMethod:Landroid/widget/TextView;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 506
    .line 507
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogBorrowOrderConfirmBinding;->payMethod:Landroid/widget/TextView;

    .line 508
    .line 509
    sget v9, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_ali:I

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 513
    move-result-object v9

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 517
    .line 518
    :cond_1a
    iget-object v3, v0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->orderMarket:Lcom/gateio/fiatloan/bean/OrderMarket;

    .line 519
    .line 520
    if-eqz v3, :cond_1b

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3}, Lcom/gateio/fiatloan/bean/OrderMarket;->getPay_type_num()[Ljava/lang/String;

    .line 524
    move-result-object v3

    .line 525
    .line 526
    if-eqz v3, :cond_1b

    .line 527
    .line 528
    const-string/jumbo v9, "1"

    .line 529
    .line 530
    .line 531
    invoke-static {v3, v9}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    move-result v3

    .line 533
    .line 534
    if-ne v3, v8, :cond_1b

    .line 535
    const/4 v3, 0x1

    .line 536
    goto :goto_c

    .line 537
    :cond_1b
    const/4 v3, 0x0

    .line 538
    .line 539
    :goto_c
    if-eqz v3, :cond_22

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, Lcom/gateio/fiatloan/bean/PaymentConfigs;->getPayment_config()Ljava/util/List;

    .line 543
    move-result-object v2

    .line 544
    .line 545
    check-cast v2, Ljava/lang/Iterable;

    .line 546
    .line 547
    .line 548
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 549
    move-result-object v2

    .line 550
    .line 551
    .line 552
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    move-result v3

    .line 554
    .line 555
    if-eqz v3, :cond_1d

    .line 556
    .line 557
    .line 558
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    move-result-object v3

    .line 560
    move-object v9, v3

    .line 561
    .line 562
    check-cast v9, Lcom/gateio/fiatloan/bean/PaymentPage;

    .line 563
    .line 564
    const-string/jumbo v11, "wechat"

    .line 565
    .line 566
    .line 567
    invoke-virtual {v9}, Lcom/gateio/fiatloan/bean/PaymentPage;->getPay_type()Ljava/lang/String;

    .line 568
    move-result-object v9

    .line 569
    .line 570
    .line 571
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    move-result v9

    .line 573
    .line 574
    if-eqz v9, :cond_1c

    .line 575
    move-object v10, v3

    .line 576
    .line 577
    :cond_1d
    check-cast v10, Lcom/gateio/fiatloan/bean/PaymentPage;

    .line 578
    .line 579
    if-nez v10, :cond_1e

    .line 580
    .line 581
    const-string/jumbo v2, "#11AD7A"

    .line 582
    .line 583
    .line 584
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 585
    move-result v2

    .line 586
    goto :goto_d

    .line 587
    .line 588
    .line 589
    :cond_1e
    invoke-virtual {v10}, Lcom/gateio/fiatloan/bean/PaymentPage;->getRgbColor()Ljava/lang/String;

    .line 590
    move-result-object v2

    .line 591
    .line 592
    .line 593
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 594
    move-result v2

    .line 595
    .line 596
    :goto_d
    iput v2, v0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->wechatColor:I

    .line 597
    .line 598
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogBorrowOrderConfirmBinding;->payMethod:Landroid/widget/TextView;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 602
    move-result-object v2

    .line 603
    .line 604
    if-eqz v2, :cond_1f

    .line 605
    .line 606
    .line 607
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 608
    move-result v2

    .line 609
    .line 610
    if-nez v2, :cond_20

    .line 611
    :cond_1f
    const/4 v7, 0x1

    .line 612
    .line 613
    :cond_20
    if-nez v7, :cond_21

    .line 614
    .line 615
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogBorrowOrderConfirmBinding;->payMethod:Landroid/widget/TextView;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 619
    .line 620
    :cond_21
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogBorrowOrderConfirmBinding;->payMethod:Landroid/widget/TextView;

    .line 621
    .line 622
    iget v3, v0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->wechatColor:I

    .line 623
    .line 624
    .line 625
    invoke-static {v6, v3}, Lcom/gateio/common/tool/TextStyleUtils;->setTextColor(Ljava/lang/CharSequence;I)Landroid/text/Spannable;

    .line 626
    move-result-object v3

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 630
    .line 631
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogBorrowOrderConfirmBinding;->payMethod:Landroid/widget/TextView;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 635
    .line 636
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogBorrowOrderConfirmBinding;->payMethod:Landroid/widget/TextView;

    .line 637
    .line 638
    sget v3, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_wechat:I

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 642
    move-result-object v3

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 646
    .line 647
    .line 648
    :cond_22
    :goto_e
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->isBorrow()Z

    .line 649
    move-result v2

    .line 650
    .line 651
    if-eqz v2, :cond_23

    .line 652
    .line 653
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogBorrowOrderConfirmBinding;->pledgeAmount:Landroid/widget/TextView;

    .line 654
    .line 655
    new-instance v3, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 662
    move-result-object v4

    .line 663
    .line 664
    check-cast v4, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 665
    .line 666
    iget-object v4, v4, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->pledgeAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 670
    move-result-object v4

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    const/16 v4, 0x20

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 682
    move-result-object v4

    .line 683
    .line 684
    check-cast v4, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 685
    .line 686
    iget-object v4, v4, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->pledgeAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4, v8}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getDropdownView(Z)Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 690
    move-result-object v4

    .line 691
    .line 692
    .line 693
    invoke-virtual {v4, v8}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->getDropdownText(Z)Ljava/lang/String;

    .line 694
    move-result-object v4

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    move-result-object v3

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 705
    .line 706
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogBorrowOrderConfirmBinding;->pledgeRate:Landroid/widget/TextView;

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 710
    move-result-object v3

    .line 711
    .line 712
    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 713
    .line 714
    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->pledgeRate:Landroid/widget/TextView;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 718
    move-result-object v3

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 722
    move-result-object v3

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 726
    .line 727
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogBorrowOrderConfirmBinding;->fee:Landroid/widget/TextView;

    .line 728
    .line 729
    .line 730
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 731
    move-result-object v3

    .line 732
    .line 733
    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 734
    .line 735
    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->fee:Landroid/widget/TextView;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 739
    move-result-object v3

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 743
    move-result-object v3

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 747
    .line 748
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogBorrowOrderConfirmBinding;->amountLabel:Landroid/widget/TextView;

    .line 749
    .line 750
    sget v3, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_borrow_amount_label:I

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 754
    move-result-object v3

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 758
    .line 759
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogBorrowOrderConfirmBinding;->interestLabel:Landroid/widget/TextView;

    .line 760
    .line 761
    sget v3, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_due_interest_label:I

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 765
    move-result-object v3

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 769
    .line 770
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogBorrowOrderConfirmBinding;->totalLabel:Landroid/widget/TextView;

    .line 771
    .line 772
    sget v3, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_due_repayable_total_label:I

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 776
    move-result-object v3

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 780
    goto :goto_f

    .line 781
    .line 782
    :cond_23
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogBorrowOrderConfirmBinding;->pledgeAmountItem:Landroid/widget/RelativeLayout;

    .line 783
    .line 784
    .line 785
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 786
    .line 787
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogBorrowOrderConfirmBinding;->pledgeRateItem:Landroid/widget/RelativeLayout;

    .line 788
    .line 789
    .line 790
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 791
    .line 792
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogBorrowOrderConfirmBinding;->feeItem:Landroid/widget/RelativeLayout;

    .line 793
    .line 794
    .line 795
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 796
    .line 797
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogBorrowOrderConfirmBinding;->amountLabel:Landroid/widget/TextView;

    .line 798
    .line 799
    sget v3, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_lend_amount_label:I

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 803
    move-result-object v3

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 807
    .line 808
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogBorrowOrderConfirmBinding;->interestLabel:Landroid/widget/TextView;

    .line 809
    .line 810
    sget v3, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_due_income_label:I

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 814
    move-result-object v3

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 818
    .line 819
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogBorrowOrderConfirmBinding;->totalLabel:Landroid/widget/TextView;

    .line 820
    .line 821
    sget v3, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_due_receivable_total_label:I

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 825
    move-result-object v3

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 829
    .line 830
    :goto_f
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogBorrowOrderConfirmBinding;->amount:Landroid/widget/TextView;

    .line 831
    .line 832
    new-instance v3, Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 836
    .line 837
    .line 838
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 839
    move-result-object v4

    .line 840
    .line 841
    check-cast v4, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 842
    .line 843
    iget-object v4, v4, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->amountInput:Landroid/widget/EditText;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 847
    move-result-object v4

    .line 848
    .line 849
    .line 850
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    const-string/jumbo v4, " CNY"

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 859
    move-result-object v3

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 863
    .line 864
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogBorrowOrderConfirmBinding;->annualizedRate:Landroid/widget/TextView;

    .line 865
    .line 866
    .line 867
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 868
    move-result-object v3

    .line 869
    .line 870
    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 871
    .line 872
    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->annualizedRate:Landroid/widget/TextView;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 876
    move-result-object v3

    .line 877
    .line 878
    .line 879
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 880
    move-result-object v3

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 884
    .line 885
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogBorrowOrderConfirmBinding;->dailyRate:Landroid/widget/TextView;

    .line 886
    .line 887
    .line 888
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 889
    move-result-object v3

    .line 890
    .line 891
    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 892
    .line 893
    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->dailyRate:Landroid/widget/TextView;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 897
    move-result-object v3

    .line 898
    .line 899
    .line 900
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 901
    move-result-object v3

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 905
    .line 906
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogBorrowOrderConfirmBinding;->period:Landroid/widget/TextView;

    .line 907
    .line 908
    .line 909
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 910
    move-result-object v3

    .line 911
    .line 912
    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 913
    .line 914
    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->period:Landroid/widget/TextView;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 918
    move-result-object v3

    .line 919
    .line 920
    .line 921
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 922
    move-result-object v3

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 926
    .line 927
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogBorrowOrderConfirmBinding;->interest:Landroid/widget/TextView;

    .line 928
    .line 929
    new-instance v3, Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 933
    .line 934
    .line 935
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 936
    move-result-object v5

    .line 937
    .line 938
    check-cast v5, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 939
    .line 940
    iget-object v5, v5, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->dueInterest:Landroid/widget/TextView;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 944
    move-result-object v5

    .line 945
    .line 946
    .line 947
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 954
    move-result-object v3

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 958
    .line 959
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogBorrowOrderConfirmBinding;->total:Landroid/widget/TextView;

    .line 960
    .line 961
    new-instance v3, Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 965
    .line 966
    .line 967
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 968
    move-result-object v5

    .line 969
    .line 970
    check-cast v5, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 971
    .line 972
    iget-object v5, v5, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->dueTotal:Landroid/widget/TextView;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 976
    move-result-object v5

    .line 977
    .line 978
    .line 979
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 986
    move-result-object v3

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 990
    .line 991
    sget-object v2, Lcom/gateio/lib/uikit/popup/GTPopupV3;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV3;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v2, v0}, Lcom/gateio/lib/uikit/popup/GTPopupV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 995
    move-result-object v2

    .line 996
    .line 997
    .line 998
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->isBorrow()Z

    .line 999
    move-result v3

    .line 1000
    .line 1001
    if-eqz v3, :cond_24

    .line 1002
    .line 1003
    sget v3, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_confirm_to_borrow:I

    .line 1004
    goto :goto_10

    .line 1005
    .line 1006
    :cond_24
    sget v3, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_confirm_to_lend:I

    .line 1007
    .line 1008
    .line 1009
    :goto_10
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1010
    move-result-object v3

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 1014
    move-result-object v2

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogBorrowOrderConfirmBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 1018
    move-result-object v1

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v2, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 1022
    move-result-object v1

    .line 1023
    .line 1024
    const/16 v2, 0x50

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 1028
    move-result-object v1

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v1, v8}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 1032
    move-result-object v1

    .line 1033
    .line 1034
    sget-object v2, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity$showConfirm$5;->INSTANCE:Lcom/gateio/fiatloan/borrow/BorrowOrderActivity$showConfirm$5;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 1038
    move-result-object v3

    .line 1039
    .line 1040
    sget v1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_cancel:I

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1044
    move-result-object v4

    .line 1045
    const/4 v5, 0x0

    .line 1046
    const/4 v6, 0x0

    .line 1047
    .line 1048
    sget-object v7, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity$showConfirm$6;->INSTANCE:Lcom/gateio/fiatloan/borrow/BorrowOrderActivity$showConfirm$6;

    .line 1049
    const/4 v8, 0x6

    .line 1050
    const/4 v9, 0x0

    .line 1051
    .line 1052
    .line 1053
    invoke-static/range {v3 .. v9}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setCancelButtonText$default(Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 1054
    move-result-object v10

    .line 1055
    .line 1056
    sget v1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_confirm:I

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1060
    move-result-object v11

    .line 1061
    const/4 v12, 0x0

    .line 1062
    const/4 v13, 0x0

    .line 1063
    .line 1064
    new-instance v14, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity$showConfirm$7;

    .line 1065
    .line 1066
    .line 1067
    invoke-direct {v14, v0}, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity$showConfirm$7;-><init>(Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;)V

    .line 1068
    const/4 v15, 0x6

    .line 1069
    .line 1070
    const/16 v16, 0x0

    .line 1071
    .line 1072
    .line 1073
    invoke-static/range {v10 .. v16}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setConfirmButtonText$default(Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 1074
    move-result-object v1

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->build()Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 1078
    move-result-object v1

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->show()V

    .line 1082
    return-void
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
    new-instance p1, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity$showPassDialog$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity$showPassDialog$1;-><init>(Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;)V

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
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

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
    .line 27
    :goto_1
    const-string/jumbo v6, ""

    .line 28
    const/4 v7, 0x4

    .line 29
    .line 30
    const-string/jumbo v8, "pledge_types"

    .line 31
    const/4 v9, 0x0

    .line 32
    .line 33
    if-eqz v5, :cond_5

    .line 34
    .line 35
    .line 36
    invoke-static {v8, v6, v9, v7, v9}, Lcom/gateio/lib/storage/GTStorage;->queryStringKV$default(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 41
    move-result v5

    .line 42
    .line 43
    if-lez v5, :cond_2

    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    .line 48
    :goto_2
    if-eqz v5, :cond_6

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/gateio/lib/utils/json/GTJSONUtils;->getGlobalGson()Lcom/google/gson/Gson;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    new-instance v7, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity$showRate$rates2$1;

    .line 55
    .line 56
    .line 57
    invoke-direct {v7}, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity$showRate$rates2$1;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v2, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Ljava/util/List;

    .line 64
    .line 65
    check-cast v2, Ljava/util/Collection;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    move-result v5

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/4 v5, 0x0

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    :goto_3
    const/4 v5, 0x1

    .line 78
    .line 79
    :goto_4
    if-nez v5, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    goto :goto_5

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-static {v8, v2, v9, v7, v9}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 97
    move-result v2

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    sget-object v1, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    .line 102
    .line 103
    sget-object v2, Lcom/gateio/comlib/utils/ToastType;->ERROR:Lcom/gateio/comlib/utils/ToastType;

    .line 104
    .line 105
    sget v3, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_get_pledge_failed:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0, v2, v3}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    .line 112
    return-void

    .line 113
    .line 114
    :cond_7
    sget-object v2, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->INSTANCE:Lcom/gateio/fiatloan/tool/FiatLoanCommon;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->getPledgeRates(Ljava/util/List;)Ljava/util/Map;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    iput-object v1, v0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->mRateMap:Ljava/util/Map;

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    const-string/jumbo v2, "CNY"

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    goto :goto_6

    .line 130
    :cond_8
    move-object v1, v9

    .line 131
    .line 132
    :goto_6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    check-cast v1, Ljava/util/Collection;

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 146
    move-result-object v9

    .line 147
    :cond_9
    move-object v1, v9

    .line 148
    .line 149
    check-cast v1, Ljava/util/Collection;

    .line 150
    .line 151
    if-eqz v1, :cond_b

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    move-result v1

    .line 156
    .line 157
    if-eqz v1, :cond_a

    .line 158
    goto :goto_7

    .line 159
    :cond_a
    const/4 v3, 0x0

    .line 160
    .line 161
    :cond_b
    :goto_7
    if-nez v3, :cond_d

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 168
    .line 169
    iget-object v10, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->pledgeAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 170
    const/4 v11, 0x2

    .line 171
    .line 172
    .line 173
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    move-object v12, v1

    .line 176
    .line 177
    check-cast v12, Ljava/lang/String;

    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x4

    .line 180
    const/4 v15, 0x0

    .line 181
    .line 182
    .line 183
    invoke-static/range {v10 .. v15}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setDropdownType$default(Lcom/gateio/lib/uikit/input/GTEditTextV3;ILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 190
    .line 191
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->pledgeAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 192
    .line 193
    sget-object v2, Lcom/gateio/fiatloan/FiatLoanLib;->INSTANCE:Lcom/gateio/fiatloan/FiatLoanLib;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/gateio/fiatloan/FiatLoanLib;->getCallback$biz_fiatloan_android_release()Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    invoke-interface {v2}, Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;->getGetIconUrl64()Lkotlin/jvm/functions/Function1;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    .line 204
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    .line 208
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    check-cast v2, Ljava/lang/String;

    .line 212
    .line 213
    if-nez v2, :cond_c

    .line 214
    goto :goto_8

    .line 215
    :cond_c
    move-object v6, v2

    .line 216
    .line 217
    .line 218
    :goto_8
    invoke-virtual {v1, v6}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setDropdownCoinUrl(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->checkEnable()V

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v9}, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->initSelectCoinDialog(Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 231
    .line 232
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->pledgeAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 233
    .line 234
    new-instance v2, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity$showRate$2;

    .line 235
    .line 236
    .line 237
    invoke-direct {v2, v0}, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity$showRate$2;-><init>(Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setDropdownClick(Lkotlin/jvm/functions/Function1;)V

    .line 241
    :cond_d
    return-void
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

.method public dispatchUiState(Lcom/gateio/fiatloan/borrow/BorrowOrderState;)V
    .locals 12
    .param p1    # Lcom/gateio/fiatloan/borrow/BorrowOrderState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/fiatloan/borrow/BorrowOrderState$PlaceSuccess;

    if-eqz v0, :cond_1

    .line 3
    sget-object p1, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    sget-object v0, Lcom/gateio/comlib/utils/ToastType;->SUCCESS:Lcom/gateio/comlib/utils/ToastType;

    invoke-direct {p0}, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->isBorrow()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_borrow_success:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_lend_success:I

    :goto_0
    invoke-virtual {p1, p0, v0, v1}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;I)V

    .line 4
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    goto/16 :goto_3

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/gateio/fiatloan/borrow/BorrowOrderState$ShowPassDialog;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lcom/gateio/fiatloan/borrow/BorrowOrderState$ShowPassDialog;

    invoke-virtual {p1}, Lcom/gateio/fiatloan/borrow/BorrowOrderState$ShowPassDialog;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->showPassDialog(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 7
    :cond_2
    instance-of v0, p1, Lcom/gateio/fiatloan/borrow/BorrowOrderState$PlaceCompletion;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->place:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->stopLoading()V

    goto/16 :goto_3

    .line 9
    :cond_3
    instance-of v0, p1, Lcom/gateio/fiatloan/borrow/BorrowOrderState$ShowPayType;

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/gateio/fiatloan/borrow/BorrowOrderState$ShowPayType;

    invoke-virtual {v0}, Lcom/gateio/fiatloan/borrow/BorrowOrderState$ShowPayType;->getTypes()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->noPayMethodTip:Lcom/gateio/lib/uikit/reminder/GTReminderV3;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->payMethodArrow:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->payMethodSelect:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    goto/16 :goto_3

    .line 14
    :cond_4
    invoke-virtual {v0}, Lcom/gateio/fiatloan/borrow/BorrowOrderState$ShowPayType;->getTypes()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->payTypes:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->noPayMethodTip:Lcom/gateio/lib/uikit/reminder/GTReminderV3;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->payMethodArrow:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->payMethodSelect:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    const/4 v2, 0x3

    new-array v3, v2, [Landroid/view/View;

    .line 18
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    iget-object v4, v4, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->payMethodArrow:Lcom/gateio/uiComponent/GateIconFont;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    iget-object v4, v4, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->payMethodSelect:Landroid/widget/LinearLayout;

    aput-object v4, v3, v1

    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->payMethodLayout:Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    aput-object v1, v3, v4

    :goto_1
    if-ge v5, v2, :cond_5

    .line 19
    aget-object v6, v3, v5

    const-wide/16 v7, 0x0

    .line 20
    new-instance v9, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity$dispatchUiState$1$1;

    invoke-direct {v9, p0, p1}, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity$dispatchUiState$1$1;-><init>(Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;Lcom/gateio/fiatloan/borrow/BorrowOrderState;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {v0}, Lcom/gateio/fiatloan/borrow/BorrowOrderState$ShowPayType;->getTypes()Ljava/util/ArrayList;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatloan/bean/PaymentBean;

    .line 23
    invoke-virtual {v0}, Lcom/gateio/fiatloan/bean/PaymentBean;->getPay_type()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x6643b563

    if-eq v2, v3, :cond_b

    const v3, -0x2eea3a79

    if-eq v2, v3, :cond_9

    const v3, 0x51a33773

    if-eq v2, v3, :cond_7

    goto :goto_2

    :cond_7
    const-string/jumbo v2, "pay_bank"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    .line 24
    :cond_8
    invoke-virtual {v0}, Lcom/gateio/fiatloan/bean/PaymentBean;->getRgbColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->bankColor:I

    .line 25
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->payMethodBankColor:Lcom/ruffian/library/widget/RView;

    invoke-virtual {v1}, Lcom/ruffian/library/widget/RView;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    move-result-object v1

    iget v2, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->bankColor:I

    invoke-virtual {v1, v2}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 26
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->payMethodBankAccount:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gateio/fiatloan/bean/PaymentBean;->getPay_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    const-string/jumbo v2, "pay_ali"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    .line 28
    :cond_a
    invoke-virtual {v0}, Lcom/gateio/fiatloan/bean/PaymentBean;->getRgbColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->aliColor:I

    .line 29
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->payMethodAliColor:Lcom/ruffian/library/widget/RView;

    invoke-virtual {v1}, Lcom/ruffian/library/widget/RView;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    move-result-object v1

    iget v2, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->aliColor:I

    invoke-virtual {v1, v2}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 30
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->payMethodAliAccount:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gateio/fiatloan/bean/PaymentBean;->getPay_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    const-string/jumbo v2, "pay_wechat"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_2

    .line 32
    :cond_c
    invoke-virtual {v0}, Lcom/gateio/fiatloan/bean/PaymentBean;->getRgbColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->wechatColor:I

    .line 33
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->payMethodWechatColor:Lcom/ruffian/library/widget/RView;

    invoke-virtual {v1}, Lcom/ruffian/library/widget/RView;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    move-result-object v1

    iget v2, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->wechatColor:I

    invoke-virtual {v1, v2}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 34
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->payMethodWechatAccount:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gateio/fiatloan/bean/PaymentBean;->getPay_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 35
    :cond_d
    instance-of v0, p1, Lcom/gateio/fiatloan/borrow/BorrowOrderState$ShowSettingConfig;

    if-eqz v0, :cond_e

    .line 36
    check-cast p1, Lcom/gateio/fiatloan/borrow/BorrowOrderState$ShowSettingConfig;

    invoke-virtual {p1}, Lcom/gateio/fiatloan/borrow/BorrowOrderState$ShowSettingConfig;->getSetting()Lcom/gateio/fiatloan/bean/SettingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/SettingConfig;->getPairs()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->showRate(Ljava/util/List;)V

    goto :goto_3

    .line 37
    :cond_e
    instance-of v0, p1, Lcom/gateio/fiatloan/borrow/BorrowOrderState$ShowTransferAvailable;

    if-eqz v0, :cond_f

    .line 38
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->available:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->pledgeAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-virtual {v3, v1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getDropdownView(Z)Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->getDropdownText(Z)Ljava/lang/String;

    move-result-object v1

    .line 40
    check-cast p1, Lcom/gateio/fiatloan/borrow/BorrowOrderState$ShowTransferAvailable;

    invoke-virtual {p1}, Lcom/gateio/fiatloan/borrow/BorrowOrderState$ShowTransferAvailable;->getAvailable()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/gateio/fiatloan/tool/FaitloanExtKt;->limitPrByCryptoType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " "

    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-direct {p0}, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->setAvailableStatus()V

    :cond_f
    :goto_3
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatloan/borrow/BorrowOrderState;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->dispatchUiState(Lcom/gateio/fiatloan/borrow/BorrowOrderState;)V

    return-void
.end method

.method protected initView()V
    .locals 21

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
    const-string/jumbo v2, "orderMarket"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcom/gateio/fiatloan/bean/OrderMarket;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->orderMarket:Lcom/gateio/fiatloan/bean/OrderMarket;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->title:Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 30
    .line 31
    new-instance v2, Lcom/gateio/fiatloan/borrow/c;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v0}, Lcom/gateio/fiatloan/borrow/c;-><init>(Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    new-instance v2, Lcom/gateio/fiatloan/borrow/d;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v0}, Lcom/gateio/fiatloan/borrow/d;-><init>(Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->setOnRightClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 47
    .line 48
    .line 49
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->isBorrow()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    sget-object v2, Lcom/gateio/fiatloan/borrow/BorrowOrderIntent$GetSettingConfig;->INSTANCE:Lcom/gateio/fiatloan/borrow/BorrowOrderIntent$GetSettingConfig;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->launchSendIntent(Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/Object;)V

    .line 62
    .line 63
    sget-object v1, Lcom/gateio/fiatloan/FiatLoanLib;->INSTANCE:Lcom/gateio/fiatloan/FiatLoanLib;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/gateio/fiatloan/FiatLoanLib;->getCallback$biz_fiatloan_android_release()Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;->getUserIsValid()Lkotlin/jvm/functions/Function0;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    sget-object v2, Lcom/gateio/fiatloan/borrow/BorrowOrderIntent$GetPayType;->INSTANCE:Lcom/gateio/fiatloan/borrow/BorrowOrderIntent$GetPayType;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->launchSendIntent(Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->annualizedRate:Landroid/widget/TextView;

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->getYearRate()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const/16 v3, 0x25

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->dailyRate:Landroid/widget/TextView;

    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    iget-object v4, v0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->orderMarket:Lcom/gateio/fiatloan/bean/OrderMarket;

    .line 140
    const/4 v5, 0x0

    .line 141
    .line 142
    if-eqz v4, :cond_2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/gateio/fiatloan/bean/OrderMarket;->getRate()Ljava/lang/String;

    .line 146
    move-result-object v4

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    move-object v4, v5

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 168
    .line 169
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->period:Landroid/widget/TextView;

    .line 170
    .line 171
    sget v2, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_days:I

    .line 172
    const/4 v3, 0x1

    .line 173
    .line 174
    new-array v4, v3, [Ljava/lang/Object;

    .line 175
    .line 176
    new-instance v6, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    iget-object v7, v0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->orderMarket:Lcom/gateio/fiatloan/bean/OrderMarket;

    .line 182
    .line 183
    if-eqz v7, :cond_3

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Lcom/gateio/fiatloan/bean/OrderMarket;->getPeriod()Ljava/lang/String;

    .line 187
    move-result-object v7

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    move-object v7, v5

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const/16 v7, 0x20

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v6

    .line 202
    const/4 v7, 0x0

    .line 203
    .line 204
    aput-object v6, v4, v7

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    iget-object v1, v0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->orderMarket:Lcom/gateio/fiatloan/bean/OrderMarket;

    .line 214
    .line 215
    if-eqz v1, :cond_4

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/gateio/fiatloan/bean/OrderMarket;->getNick()Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    goto :goto_2

    .line 221
    :cond_4
    move-object v1, v5

    .line 222
    .line 223
    :goto_2
    if-eqz v1, :cond_6

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 227
    move-result v1

    .line 228
    .line 229
    if-nez v1, :cond_5

    .line 230
    goto :goto_3

    .line 231
    :cond_5
    const/4 v1, 0x0

    .line 232
    goto :goto_4

    .line 233
    :cond_6
    :goto_3
    const/4 v1, 0x1

    .line 234
    .line 235
    :goto_4
    if-eqz v1, :cond_8

    .line 236
    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    iget-object v2, v0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->orderMarket:Lcom/gateio/fiatloan/bean/OrderMarket;

    .line 243
    .line 244
    if-eqz v2, :cond_7

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/gateio/fiatloan/bean/OrderMarket;->getFirstname()Ljava/lang/String;

    .line 248
    move-result-object v2

    .line 249
    goto :goto_5

    .line 250
    :cond_7
    move-object v2, v5

    .line 251
    .line 252
    .line 253
    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string/jumbo v2, "**"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    goto :goto_6

    .line 264
    .line 265
    :cond_8
    iget-object v1, v0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->orderMarket:Lcom/gateio/fiatloan/bean/OrderMarket;

    .line 266
    .line 267
    if-eqz v1, :cond_9

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/gateio/fiatloan/bean/OrderMarket;->getNick()Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    goto :goto_6

    .line 273
    :cond_9
    move-object v1, v5

    .line 274
    .line 275
    .line 276
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->isBorrow()Z

    .line 277
    move-result v2

    .line 278
    const/4 v4, 0x2

    .line 279
    .line 280
    const-string/jumbo v6, "CNY"

    .line 281
    .line 282
    if-eqz v2, :cond_c

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 286
    move-result-object v2

    .line 287
    .line 288
    check-cast v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 289
    .line 290
    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->title:Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 291
    .line 292
    sget v8, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_borrow_from:I

    .line 293
    .line 294
    new-array v9, v4, [Ljava/lang/Object;

    .line 295
    .line 296
    aput-object v1, v9, v7

    .line 297
    .line 298
    aput-object v6, v9, v3

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v1}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->setTitleText(Ljava/lang/String;)Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 312
    .line 313
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->amountLabel:Landroid/widget/TextView;

    .line 314
    .line 315
    sget v2, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_borrow_amount:I

    .line 316
    .line 317
    new-array v8, v3, [Ljava/lang/Object;

    .line 318
    .line 319
    aput-object v6, v8, v7

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v2, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    move-result-object v2

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 333
    .line 334
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->dueInterestLabel:Landroid/widget/TextView;

    .line 335
    .line 336
    sget v2, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_due_interest:I

    .line 337
    .line 338
    new-array v8, v3, [Ljava/lang/Object;

    .line 339
    .line 340
    aput-object v6, v8, v7

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v2, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    move-result-object v2

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 351
    move-result-object v1

    .line 352
    .line 353
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 354
    .line 355
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->dueTotalLabel:Landroid/widget/TextView;

    .line 356
    .line 357
    sget v2, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_due_repayable_total:I

    .line 358
    .line 359
    new-array v8, v3, [Ljava/lang/Object;

    .line 360
    .line 361
    aput-object v6, v8, v7

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v2, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    move-result-object v2

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 372
    move-result-object v1

    .line 373
    .line 374
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 375
    .line 376
    iget-object v8, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->availableLabel:Lcom/gateio/lib/uikit/text/DashTextViewV3;

    .line 377
    .line 378
    const-wide/16 v9, 0x0

    .line 379
    .line 380
    new-instance v11, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity$initView$3;

    .line 381
    .line 382
    .line 383
    invoke-direct {v11, v0}, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity$initView$3;-><init>(Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;)V

    .line 384
    const/4 v12, 0x1

    .line 385
    const/4 v13, 0x0

    .line 386
    .line 387
    .line 388
    invoke-static/range {v8 .. v13}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 392
    move-result-object v1

    .line 393
    .line 394
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 395
    .line 396
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->pledgeRate:Landroid/widget/TextView;

    .line 397
    .line 398
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 399
    .line 400
    .line 401
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 402
    move-result-object v2

    .line 403
    .line 404
    new-array v6, v3, [Ljava/lang/Object;

    .line 405
    .line 406
    iget-object v8, v0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->orderMarket:Lcom/gateio/fiatloan/bean/OrderMarket;

    .line 407
    .line 408
    if-eqz v8, :cond_a

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8}, Lcom/gateio/fiatloan/bean/OrderMarket;->getPledge_ratio()Ljava/lang/String;

    .line 412
    move-result-object v8

    .line 413
    goto :goto_7

    .line 414
    :cond_a
    move-object v8, v5

    .line 415
    .line 416
    .line 417
    :goto_7
    invoke-static {v8}, Lcom/gateio/common/tool/NumberUtil;->parseFloat(Ljava/lang/String;)F

    .line 418
    move-result v8

    .line 419
    .line 420
    const/16 v9, 0x64

    .line 421
    int-to-float v9, v9

    .line 422
    .line 423
    mul-float v8, v8, v9

    .line 424
    .line 425
    .line 426
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 427
    move-result-object v8

    .line 428
    .line 429
    aput-object v8, v6, v7

    .line 430
    .line 431
    .line 432
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 433
    move-result-object v6

    .line 434
    .line 435
    const-string/jumbo v8, "%.0f%%"

    .line 436
    .line 437
    .line 438
    invoke-static {v2, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    move-result-object v2

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 446
    move-result-object v1

    .line 447
    .line 448
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 449
    .line 450
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->pledgeAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getEditText()Landroid/widget/EditText;

    .line 454
    move-result-object v1

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 464
    move-result-object v1

    .line 465
    .line 466
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 467
    .line 468
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->pledgeAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getDropdownView(Z)Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 472
    move-result-object v1

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->getNameView()Landroid/widget/TextView;

    .line 476
    move-result-object v1

    .line 477
    .line 478
    if-eqz v1, :cond_b

    .line 479
    .line 480
    new-instance v2, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity$initView$$inlined$addTextChangedListener$default$1;

    .line 481
    .line 482
    .line 483
    invoke-direct {v2, v0}, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity$initView$$inlined$addTextChangedListener$default$1;-><init>(Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 487
    .line 488
    .line 489
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 490
    move-result-object v1

    .line 491
    .line 492
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 493
    .line 494
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->pledgeAlert:Lcom/gateio/lib/uikit/alert/GTAlertV3;

    .line 495
    .line 496
    sget v2, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_borrow_pledge_tip:I

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 500
    move-result-object v2

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/alert/GTAlertV3;->setAlertText(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 507
    move-result-object v1

    .line 508
    .line 509
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 510
    .line 511
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->place:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 512
    .line 513
    sget v2, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_borrow:I

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 517
    move-result-object v2

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonText(Ljava/lang/String;)V

    .line 521
    .line 522
    goto/16 :goto_9

    .line 523
    .line 524
    .line 525
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 526
    move-result-object v2

    .line 527
    .line 528
    check-cast v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 529
    .line 530
    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->title:Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 531
    .line 532
    sget v8, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_lend_to:I

    .line 533
    .line 534
    new-array v9, v4, [Ljava/lang/Object;

    .line 535
    .line 536
    aput-object v6, v9, v7

    .line 537
    .line 538
    aput-object v1, v9, v3

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 542
    move-result-object v1

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v1}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->setTitleText(Ljava/lang/String;)Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 549
    move-result-object v1

    .line 550
    .line 551
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 552
    .line 553
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->amountLabel:Landroid/widget/TextView;

    .line 554
    .line 555
    sget v2, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_lend_amount:I

    .line 556
    .line 557
    new-array v8, v3, [Ljava/lang/Object;

    .line 558
    .line 559
    aput-object v6, v8, v7

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v2, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 563
    move-result-object v2

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 570
    move-result-object v1

    .line 571
    .line 572
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 573
    .line 574
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->dueInterestLabel:Landroid/widget/TextView;

    .line 575
    .line 576
    sget v2, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_due_income:I

    .line 577
    .line 578
    new-array v8, v3, [Ljava/lang/Object;

    .line 579
    .line 580
    aput-object v6, v8, v7

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v2, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 584
    move-result-object v2

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 591
    move-result-object v1

    .line 592
    .line 593
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 594
    .line 595
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->dueTotalLabel:Landroid/widget/TextView;

    .line 596
    .line 597
    sget v2, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_due_receivable_total:I

    .line 598
    .line 599
    new-array v8, v3, [Ljava/lang/Object;

    .line 600
    .line 601
    aput-object v6, v8, v7

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v2, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 605
    move-result-object v2

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 612
    move-result-object v1

    .line 613
    .line 614
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 615
    .line 616
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->pledgeAlert:Lcom/gateio/lib/uikit/alert/GTAlertV3;

    .line 617
    .line 618
    sget v2, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_lend_pledge_tip:I

    .line 619
    .line 620
    new-array v6, v3, [Ljava/lang/Object;

    .line 621
    .line 622
    iget-object v8, v0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->orderMarket:Lcom/gateio/fiatloan/bean/OrderMarket;

    .line 623
    .line 624
    if-eqz v8, :cond_d

    .line 625
    .line 626
    .line 627
    invoke-virtual {v8}, Lcom/gateio/fiatloan/bean/OrderMarket;->getPledge_type()Ljava/lang/String;

    .line 628
    move-result-object v8

    .line 629
    goto :goto_8

    .line 630
    :cond_d
    move-object v8, v5

    .line 631
    .line 632
    :goto_8
    aput-object v8, v6, v7

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 636
    move-result-object v2

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/alert/GTAlertV3;->setAlertText(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 643
    move-result-object v1

    .line 644
    .line 645
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 646
    .line 647
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->pledgeLabel:Landroid/widget/TextView;

    .line 648
    .line 649
    .line 650
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 654
    move-result-object v1

    .line 655
    .line 656
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 657
    .line 658
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->pledgeAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 659
    .line 660
    .line 661
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 665
    move-result-object v1

    .line 666
    .line 667
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 668
    .line 669
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->pledgeRateLayout:Landroid/widget/RelativeLayout;

    .line 670
    .line 671
    .line 672
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 676
    move-result-object v1

    .line 677
    .line 678
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 679
    .line 680
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->payMethodLabelLayout:Landroid/widget/LinearLayout;

    .line 681
    .line 682
    .line 683
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 687
    move-result-object v1

    .line 688
    .line 689
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 690
    .line 691
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->payMethodFrame:Landroid/widget/FrameLayout;

    .line 692
    .line 693
    .line 694
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 698
    move-result-object v1

    .line 699
    .line 700
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 701
    .line 702
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->feeLayout:Landroid/widget/LinearLayout;

    .line 703
    .line 704
    .line 705
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 709
    move-result-object v1

    .line 710
    .line 711
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 712
    .line 713
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->place:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 714
    .line 715
    sget v2, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_lend:I

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 719
    move-result-object v2

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonText(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 726
    move-result-object v1

    .line 727
    .line 728
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 729
    .line 730
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->amountRange:Landroid/widget/TextView;

    .line 731
    .line 732
    sget v2, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_amount_range:I

    .line 733
    .line 734
    new-array v6, v4, [Ljava/lang/Object;

    .line 735
    .line 736
    sget-object v8, Lcom/gateio/fiatloan/tool/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatloan/tool/MillennialsUtils;

    .line 737
    .line 738
    iget-object v9, v0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->orderMarket:Lcom/gateio/fiatloan/bean/OrderMarket;

    .line 739
    .line 740
    if-eqz v9, :cond_e

    .line 741
    .line 742
    .line 743
    invoke-virtual {v9}, Lcom/gateio/fiatloan/bean/OrderMarket;->getMin_amount()Ljava/lang/String;

    .line 744
    move-result-object v9

    .line 745
    goto :goto_a

    .line 746
    :cond_e
    move-object v9, v5

    .line 747
    .line 748
    .line 749
    :goto_a
    invoke-virtual {v8, v9}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 750
    move-result-object v9

    .line 751
    .line 752
    aput-object v9, v6, v7

    .line 753
    .line 754
    .line 755
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->maxAmount()Ljava/lang/String;

    .line 756
    move-result-object v9

    .line 757
    .line 758
    .line 759
    invoke-virtual {v8, v9}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 760
    move-result-object v9

    .line 761
    .line 762
    aput-object v9, v6, v3

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 766
    move-result-object v2

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 773
    move-result-object v1

    .line 774
    .line 775
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 776
    .line 777
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->minus:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 778
    .line 779
    const-string/jumbo v2, "\ue912"

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setStartIcon(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 786
    move-result-object v1

    .line 787
    .line 788
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 789
    .line 790
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->plus:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 791
    .line 792
    const-string/jumbo v2, "\ue913"

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setStartIcon(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 799
    move-result-object v1

    .line 800
    .line 801
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 802
    .line 803
    iget-object v9, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->minus:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 804
    .line 805
    const-wide/16 v10, 0x0

    .line 806
    .line 807
    new-instance v12, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity$initView$6;

    .line 808
    .line 809
    .line 810
    invoke-direct {v12, v0}, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity$initView$6;-><init>(Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;)V

    .line 811
    const/4 v13, 0x1

    .line 812
    const/4 v14, 0x0

    .line 813
    .line 814
    .line 815
    invoke-static/range {v9 .. v14}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 819
    move-result-object v1

    .line 820
    .line 821
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 822
    .line 823
    iget-object v9, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->plus:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 824
    .line 825
    new-instance v12, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity$initView$7;

    .line 826
    .line 827
    .line 828
    invoke-direct {v12, v0}, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity$initView$7;-><init>(Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;)V

    .line 829
    .line 830
    .line 831
    invoke-static/range {v9 .. v14}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 835
    move-result-object v1

    .line 836
    .line 837
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 838
    .line 839
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->amountInput:Landroid/widget/EditText;

    .line 840
    .line 841
    new-instance v2, Lcom/gateio/fiatloan/tool/DecimalWatcher;

    .line 842
    .line 843
    .line 844
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 845
    move-result-object v6

    .line 846
    .line 847
    check-cast v6, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 848
    .line 849
    iget-object v6, v6, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->amountInput:Landroid/widget/EditText;

    .line 850
    .line 851
    .line 852
    invoke-direct {v2, v6}, Lcom/gateio/fiatloan/tool/DecimalWatcher;-><init>(Landroid/widget/EditText;)V

    .line 853
    .line 854
    new-instance v6, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity$initView$8$1;

    .line 855
    .line 856
    .line 857
    invoke-direct {v6, v0}, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity$initView$8$1;-><init>(Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2, v6}, Lcom/gateio/fiatloan/tool/DecimalWatcher;->setTextChangeListener(Lkotlin/jvm/functions/Function1;)Lcom/gateio/fiatloan/tool/DecimalWatcher;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 867
    move-result-object v1

    .line 868
    .line 869
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 870
    .line 871
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->amountInput:Landroid/widget/EditText;

    .line 872
    .line 873
    new-instance v2, Lcom/gateio/fiatloan/borrow/e;

    .line 874
    .line 875
    .line 876
    invoke-direct {v2, v0}, Lcom/gateio/fiatloan/borrow/e;-><init>(Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 880
    .line 881
    .line 882
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->maxAmount()Ljava/lang/String;

    .line 883
    move-result-object v1

    .line 884
    .line 885
    .line 886
    invoke-virtual {v8, v1}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 887
    move-result-object v1

    .line 888
    .line 889
    .line 890
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 891
    move-result-object v2

    .line 892
    .line 893
    check-cast v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 894
    .line 895
    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->amountInput:Landroid/widget/EditText;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 899
    .line 900
    if-eqz v1, :cond_f

    .line 901
    .line 902
    .line 903
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 904
    move-result-object v2

    .line 905
    .line 906
    check-cast v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 907
    .line 908
    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->amountInput:Landroid/widget/EditText;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 912
    move-result-object v2

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 916
    move-result v1

    .line 917
    .line 918
    .line 919
    invoke-static {v2, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 920
    :cond_f
    const/4 v1, 0x3

    .line 921
    .line 922
    new-array v1, v1, [Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;

    .line 923
    .line 924
    new-instance v2, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;

    .line 925
    .line 926
    const-string/jumbo v10, "0"

    .line 927
    .line 928
    iget-object v6, v0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->orderMarket:Lcom/gateio/fiatloan/bean/OrderMarket;

    .line 929
    .line 930
    if-eqz v6, :cond_10

    .line 931
    .line 932
    .line 933
    invoke-virtual {v6}, Lcom/gateio/fiatloan/bean/OrderMarket;->getMin_amount()Ljava/lang/String;

    .line 934
    move-result-object v5

    .line 935
    .line 936
    .line 937
    :cond_10
    invoke-virtual {v8, v5}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 938
    move-result-object v11

    .line 939
    const/4 v12, 0x0

    .line 940
    const/4 v13, 0x4

    .line 941
    const/4 v14, 0x0

    .line 942
    move-object v9, v2

    .line 943
    .line 944
    .line 945
    invoke-direct/range {v9 .. v14}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 946
    .line 947
    aput-object v2, v1, v7

    .line 948
    .line 949
    new-instance v2, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;

    .line 950
    .line 951
    const-string/jumbo v16, "1"

    .line 952
    .line 953
    const-string/jumbo v17, "50%"

    .line 954
    .line 955
    const/16 v18, 0x0

    .line 956
    .line 957
    const/16 v19, 0x4

    .line 958
    .line 959
    const/16 v20, 0x0

    .line 960
    move-object v15, v2

    .line 961
    .line 962
    .line 963
    invoke-direct/range {v15 .. v20}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 964
    .line 965
    aput-object v2, v1, v3

    .line 966
    .line 967
    new-instance v2, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;

    .line 968
    .line 969
    const-string/jumbo v10, "2"

    .line 970
    .line 971
    .line 972
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->maxAmount()Ljava/lang/String;

    .line 973
    move-result-object v3

    .line 974
    .line 975
    .line 976
    invoke-virtual {v8, v3}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 977
    move-result-object v11

    .line 978
    move-object v9, v2

    .line 979
    .line 980
    .line 981
    invoke-direct/range {v9 .. v14}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 982
    .line 983
    aput-object v2, v1, v4

    .line 984
    .line 985
    .line 986
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 987
    move-result-object v1

    .line 988
    .line 989
    .line 990
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 991
    move-result-object v2

    .line 992
    .line 993
    check-cast v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 994
    .line 995
    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->amountSelector:Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2, v1}, Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;->setData(Ljava/util/List;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 1002
    move-result-object v1

    .line 1003
    .line 1004
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 1005
    .line 1006
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->amountSelector:Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;

    .line 1007
    .line 1008
    new-instance v2, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity$initView$11;

    .line 1009
    .line 1010
    .line 1011
    invoke-direct {v2, v0}, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity$initView$11;-><init>(Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;->setOnSelectorClickListener(Lcom/gateio/lib/uikit/selector/GTSelectorViewV3$OnSelectorClickListener;)V

    .line 1015
    .line 1016
    sget-object v1, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->INSTANCE:Lcom/gateio/fiatloan/tool/FiatLoanCommon;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 1020
    move-result-object v2

    .line 1021
    .line 1022
    check-cast v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 1023
    .line 1024
    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->agreement:Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1, v0, v2}, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->setAgreeClick(Landroid/content/Context;Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 1031
    move-result-object v1

    .line 1032
    .line 1033
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 1034
    .line 1035
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->agreement:Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;

    .line 1036
    .line 1037
    new-instance v2, Lcom/gateio/fiatloan/borrow/f;

    .line 1038
    .line 1039
    .line 1040
    invoke-direct {v2, v0}, Lcom/gateio/fiatloan/borrow/f;-><init>(Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 1047
    move-result-object v1

    .line 1048
    .line 1049
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 1050
    .line 1051
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->place:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 1052
    .line 1053
    const-wide/16 v3, 0x0

    .line 1054
    .line 1055
    new-instance v5, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity$initView$13;

    .line 1056
    .line 1057
    .line 1058
    invoke-direct {v5, v0}, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity$initView$13;-><init>(Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;)V

    .line 1059
    const/4 v6, 0x1

    .line 1060
    const/4 v7, 0x0

    .line 1061
    .line 1062
    .line 1063
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1064
    .line 1065
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 1066
    .line 1067
    .line 1068
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 1069
    .line 1070
    sget-object v2, Lcom/gateio/comlib/utils/KeyboardStateObserver;->Companion:Lcom/gateio/comlib/utils/KeyboardStateObserver$Companion;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v2, v0}, Lcom/gateio/comlib/utils/KeyboardStateObserver$Companion;->getKeyboardStateObserver(Landroid/app/Activity;)Lcom/gateio/comlib/utils/KeyboardStateObserver;

    .line 1074
    move-result-object v2

    .line 1075
    .line 1076
    new-instance v3, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity$initView$14;

    .line 1077
    .line 1078
    .line 1079
    invoke-direct {v3, v1, v0}, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity$initView$14;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v2, v3}, Lcom/gateio/comlib/utils/KeyboardStateObserver;->setKeyboardVisibilityListener(Lcom/gateio/comlib/utils/KeyboardStateObserver$OnKeyboardVisibilityListener;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 1086
    move-result-object v1

    .line 1087
    .line 1088
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    .line 1089
    .line 1090
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->noPayMethodTip:Lcom/gateio/lib/uikit/reminder/GTReminderV3;

    .line 1091
    .line 1092
    const/16 v2, 0x30

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/reminder/GTReminderV3;->setReminderGravity(I)V

    .line 1096
    return-void
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
