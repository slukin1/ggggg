.class public final Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;
.super Lcom/gateio/lib/base/mvi/BaseMVIActivity;
.source "BankAccountActivity.kt"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/gate_otc/bank_account"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
        "Lcom/gateio/biz/gate_otc/databinding/OtcActivityBankCardAccountBinding;",
        "Lcom/gateio/biz/gate_otc/bankaccount/BankAccountIntent;",
        "Lcom/gateio/biz/gate_otc/bankaccount/BankAccountUiState;",
        "Lcom/gateio/biz/gate_otc/bankaccount/BankAccountViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\nH\u0002J\u0010\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\nH\u0002J\u0010\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u0004H\u0016J\u0008\u0010\u001f\u001a\u00020\u001aH\u0014J\u0010\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u0010#\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u0010$\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\nH\u0002J\"\u0010%\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u00122\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0015J\u0008\u0010*\u001a\u00020\u001aH\u0002J\u0008\u0010+\u001a\u00020\u001aH\u0002R\'\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity;",
        "Lcom/gateio/biz/gate_otc/databinding/OtcActivityBankCardAccountBinding;",
        "Lcom/gateio/biz/gate_otc/bankaccount/BankAccountIntent;",
        "Lcom/gateio/biz/gate_otc/bankaccount/BankAccountUiState;",
        "Lcom/gateio/biz/gate_otc/bankaccount/BankAccountViewModel;",
        "()V",
        "adapter",
        "Lcom/gateio/baselib/adapter/SimpleAdapter;",
        "Lcom/gateio/biz/gate_otc/databinding/OtcBankCardItemBinding;",
        "Lcom/gateio/biz/gate_otc/entity/OtcBankAccount;",
        "getAdapter",
        "()Lcom/gateio/baselib/adapter/SimpleAdapter;",
        "adapter$delegate",
        "Lkotlin/Lazy;",
        "bankAccountName",
        "",
        "curBankId",
        "",
        "defaultId",
        "entity",
        "fromSwitchingBank",
        "",
        "iban",
        "selectId",
        "changeSelect",
        "",
        "item",
        "deleteBankAccount",
        "dispatchUiState",
        "uiState",
        "initView",
        "isBankPassThrough",
        "statusEnum",
        "Lcom/gateio/biz/gate_otc/entity/OtcBankAccount$Status;",
        "isBankRejected",
        "isItemSelected",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "refreshList",
        "updateBtnEnable",
        "biz_gate_otc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bankAccountName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public curBankId:I
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "curBankId"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private defaultId:I

.field public entity:I
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "entity"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public fromSwitchingBank:Z
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "fromSwitchingBank"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private iban:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private selectId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;->entity:I

    .line 7
    .line 8
    const-string/jumbo v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;->iban:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;->bankAccountName:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity$adapter$2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity$adapter$2;-><init>(Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;->adapter$delegate:Lkotlin/Lazy;

    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final synthetic access$changeSelect(Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;Lcom/gateio/biz/gate_otc/entity/OtcBankAccount;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;->changeSelect(Lcom/gateio/biz/gate_otc/entity/OtcBankAccount;)V

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
.end method

.method public static final synthetic access$deleteBankAccount(Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;Lcom/gateio/biz/gate_otc/entity/OtcBankAccount;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;->deleteBankAccount(Lcom/gateio/biz/gate_otc/entity/OtcBankAccount;)V

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
.end method

.method public static final synthetic access$getBankAccountName$p(Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;->bankAccountName:Ljava/lang/String;

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
.end method

.method public static final synthetic access$getIban$p(Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;->iban:Ljava/lang/String;

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
.end method

.method public static final synthetic access$getSelectId$p(Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;->selectId:I

    .line 3
    return p0
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
.end method

.method public static final synthetic access$isBankPassThrough(Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;Lcom/gateio/biz/gate_otc/entity/OtcBankAccount$Status;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;->isBankPassThrough(Lcom/gateio/biz/gate_otc/entity/OtcBankAccount$Status;)Z

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
.end method

.method public static final synthetic access$isBankRejected(Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;Lcom/gateio/biz/gate_otc/entity/OtcBankAccount$Status;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;->isBankRejected(Lcom/gateio/biz/gate_otc/entity/OtcBankAccount$Status;)Z

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
.end method

.method public static final synthetic access$isItemSelected(Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;Lcom/gateio/biz/gate_otc/entity/OtcBankAccount;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;->isItemSelected(Lcom/gateio/biz/gate_otc/entity/OtcBankAccount;)Z

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
.end method

.method public static final synthetic access$send(Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;Lcom/gateio/biz/gate_otc/bankaccount/BankAccountIntent;)V
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
.end method

.method public static final synthetic access$setBankAccountName$p(Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;->bankAccountName:Ljava/lang/String;

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
.end method

.method public static final synthetic access$setIban$p(Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;->iban:Ljava/lang/String;

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
.end method

.method private final changeSelect(Lcom/gateio/biz/gate_otc/entity/OtcBankAccount;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/entity/OtcBankAccount;->getBank_id()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/entity/OtcBankAccount;->getBank_id()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v1, p0, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;->selectId:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/entity/OtcBankAccount;->getBank_id()Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v0

    .line 30
    .line 31
    iput v0, p0, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;->selectId:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/entity/OtcBankAccount;->getIban()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;->iban:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/entity/OtcBankAccount;->getBank_account_name()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;->bankAccountName:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;->refreshList()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;->updateBtnEnable()V

    .line 50
    return-void
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
.end method

.method private final deleteBankAccount(Lcom/gateio/biz/gate_otc/entity/OtcBankAccount;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV5;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget v1, Lcom/gateio/biz/gate_otc/R$string;->otc_wallet_delete_notice_title:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget v1, Lcom/gateio/biz/gate_otc/R$string;->otc_delete_note:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v4, v2, v3}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity$deleteBankAccount$1;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity$deleteBankAccount$1;-><init>(Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;Lcom/gateio/biz/gate_otc/entity/OtcBankAccount;)V

    .line 35
    const/4 p1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->show()V

    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private final getAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gateio/baselib/adapter/SimpleAdapter<",
            "Lcom/gateio/biz/gate_otc/databinding/OtcBankCardItemBinding;",
            "Lcom/gateio/biz/gate_otc/entity/OtcBankAccount;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;->adapter$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/baselib/adapter/SimpleAdapter;

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
.end method

.method public static synthetic h(Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;->initView$lambda$3(Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V

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
.end method

.method public static synthetic i(Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;->initView$lambda$0(Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;Landroid/view/View;)V

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
.end method

.method private static final initView$lambda$0(Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;Landroid/view/View;)V
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
.end method

.method private static final initView$lambda$3(Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 3

    .line 1
    .line 2
    new-instance p1, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountIntent$BankAccountList;

    .line 3
    .line 4
    iget v0, p0, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;->entity:I

    .line 5
    .line 6
    iget v1, p0, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;->selectId:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, v1, v2}, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountIntent$BankAccountList;-><init>(IIZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 14
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
.end method

.method private final isBankPassThrough(Lcom/gateio/biz/gate_otc/entity/OtcBankAccount$Status;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/gate_otc/entity/OtcBankAccount$Status;->PASS_THROUGH:Lcom/gateio/biz/gate_otc/entity/OtcBankAccount$Status;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
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
.end method

.method private final isBankRejected(Lcom/gateio/biz/gate_otc/entity/OtcBankAccount$Status;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/gate_otc/entity/OtcBankAccount$Status;->REFUSE:Lcom/gateio/biz/gate_otc/entity/OtcBankAccount$Status;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
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
.end method

.method private final isItemSelected(Lcom/gateio/biz/gate_otc/entity/OtcBankAccount;)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;->selectId:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/entity/OtcBankAccount;->getBank_id()Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p1

    .line 14
    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 19
    :goto_1
    return p1
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
.end method

.method private final refreshList()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;->getAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/baselib/adapter/BaseAdapter;->refresh()V

    .line 8
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
.end method

.method private final updateBtnEnable()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;->fromSwitchingBank:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityBankCardAccountBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityBankCardAccountBinding;->confirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 13
    .line 14
    iget v1, p0, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;->selectId:I

    .line 15
    .line 16
    iget v2, p0, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;->defaultId:I

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public dispatchUiState(Lcom/gateio/biz/gate_otc/bankaccount/BankAccountUiState;)V
    .locals 13
    .param p1    # Lcom/gateio/biz/gate_otc/bankaccount/BankAccountUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountUiState$BankAccountList;

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;->fromSwitchingBank:Z

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;->curBankId:I

    iput v0, p0, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;->selectId:I

    .line 5
    iput v0, p0, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;->defaultId:I

    goto :goto_0

    .line 6
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountUiState$BankAccountList;

    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountUiState$BankAccountList;->getSelectId()I

    move-result v0

    iput v0, p0, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;->selectId:I

    .line 7
    iput v0, p0, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;->defaultId:I

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;->updateBtnEnable()V

    .line 9
    check-cast p1, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountUiState$BankAccountList;

    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountUiState$BankAccountList;->getBankCardList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityBankCardAccountBinding;

    iget-object p1, p1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityBankCardAccountBinding;->otcEmptyView:Lcom/gateio/lib/uikit/state/GTEmptyViewV5;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityBankCardAccountBinding;

    iget-object p1, p1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityBankCardAccountBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    goto/16 :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityBankCardAccountBinding;

    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityBankCardAccountBinding;->otcEmptyView:Lcom/gateio/lib/uikit/state/GTEmptyViewV5;

    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityBankCardAccountBinding;

    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityBankCardAccountBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 14
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;->getAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountUiState$BankAccountList;->getBankCardList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gateio/baselib/adapter/BaseAdapter;->refreshAll(Ljava/util/List;)V

    goto :goto_1

    .line 15
    :cond_2
    instance-of v0, p1, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountUiState$DefaultBankAccount;

    if-eqz v0, :cond_3

    .line 16
    sget-object p1, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    sget-object v0, Lcom/gateio/comlib/utils/ToastType;->SUCCESS:Lcom/gateio/comlib/utils/ToastType;

    sget v1, Lcom/gateio/biz/gate_otc/R$string;->otc_set_successfully:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/gateio/comlib/utils/ToastUtils;->show(Lcom/gateio/comlib/utils/ToastType;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    goto :goto_1

    .line 18
    :cond_3
    instance-of v0, p1, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountUiState$DeleteBankAccount;

    if-eqz v0, :cond_4

    .line 19
    sget-object v2, Lcom/gateio/common/view/MessageInfo$Level;->SUCCESS:Lcom/gateio/common/view/MessageInfo$Level;

    sget p1, Lcom/gateio/biz/gate_otc/R$string;->otc_common_success:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 20
    new-instance p1, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountIntent$BankAccountList;

    iget v8, p0, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;->entity:I

    iget v9, p0, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;->selectId:I

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountIntent$BankAccountList;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_4
    instance-of v0, p1, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountUiState$OnComplete;

    if-eqz v0, :cond_5

    .line 22
    check-cast p1, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountUiState$OnComplete;

    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountUiState$OnComplete;->isRefresh()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityBankCardAccountBinding;

    iget-object p1, p1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityBankCardAccountBinding;->refreshLayout:Lcom/gateio/lib/uikit/widget/GTRefreshLayout;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/refresh/GTOptimizedRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountUiState;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;->dispatchUiState(Lcom/gateio/biz/gate_otc/bankaccount/BankAccountUiState;)V

    return-void
.end method

.method protected initView()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/lib/router/GTRouter;->inject(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityBankCardAccountBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityBankCardAccountBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 12
    .line 13
    new-instance v1, Lcom/gateio/biz/gate_otc/bankaccount/a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/gateio/biz/gate_otc/bankaccount/a;-><init>(Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityBankCardAccountBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityBankCardAccountBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityBankCardAccountBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityBankCardAccountBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    new-instance v1, Lcom/gateio/common/tool/DividerItemDecoration;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/gateio/common/tool/DividerItemDecoration;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    const/high16 v2, 0x41400000    # 12.0f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/gateio/common/tool/DividerItemDecoration;->setDividerHeight(F)Lcom/gateio/common/tool/DividerItemDecoration;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityBankCardAccountBinding;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityBankCardAccountBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;->getAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityBankCardAccountBinding;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityBankCardAccountBinding;->addNewCard:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;->fromSwitchingBank:Z

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 91
    .line 92
    :goto_0
    new-instance v1, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity$initView$3$1;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity$initView$3$1;-><init>(Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/gateio/common/Extensions;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityBankCardAccountBinding;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityBankCardAccountBinding;->refreshLayout:Lcom/gateio/lib/uikit/widget/GTRefreshLayout;

    .line 107
    const/4 v1, 0x1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableRefresh(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityBankCardAccountBinding;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityBankCardAccountBinding;->refreshLayout:Lcom/gateio/lib/uikit/widget/GTRefreshLayout;

    .line 119
    const/4 v1, 0x0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableLoadMore(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityBankCardAccountBinding;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityBankCardAccountBinding;->refreshLayout:Lcom/gateio/lib/uikit/widget/GTRefreshLayout;

    .line 131
    .line 132
    new-instance v1, Lcom/gateio/biz/gate_otc/bankaccount/b;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, p0}, Lcom/gateio/biz/gate_otc/bankaccount/b;-><init>(Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/refresh/GTOptimizedRefreshLayout;->setOnRefreshListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityBankCardAccountBinding;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityBankCardAccountBinding;->confirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 147
    .line 148
    iget-boolean v1, p0, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;->fromSwitchingBank:Z

    .line 149
    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    sget v1, Lcom/gateio/biz/gate_otc/R$string;->otc_confirm:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :cond_1
    sget v1, Lcom/gateio/biz/gate_otc/R$string;->otc_set_bank_as_default:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 170
    .line 171
    :goto_1
    new-instance v1, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity$initView$5$1;

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, p0}, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity$initView$5$1;-><init>(Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1}, Lcom/gateio/common/Extensions;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    new-instance v0, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountIntent$BankAccountList;

    .line 180
    .line 181
    iget v3, p0, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;->entity:I

    .line 182
    .line 183
    iget v4, p0, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;->selectId:I

    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v6, 0x4

    .line 186
    const/4 v7, 0x0

    .line 187
    move-object v2, v0

    .line 188
    .line 189
    .line 190
    invoke-direct/range {v2 .. v7}, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountIntent$BankAccountList;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 194
    return-void
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

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    const/16 p3, 0x2710

    .line 6
    .line 7
    if-ne p1, p3, :cond_0

    .line 8
    const/4 p1, -0x1

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountIntent$BankAccountList;

    .line 13
    .line 14
    iget v1, p0, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;->entity:I

    .line 15
    .line 16
    iget v2, p0, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;->selectId:I

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p1

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountIntent$BankAccountList;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 27
    :cond_0
    return-void
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
.end method
