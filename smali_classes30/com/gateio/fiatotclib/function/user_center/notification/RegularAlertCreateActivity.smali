.class public final Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;
.super Lcom/gateio/lib/base/mvi/BaseMVIActivity;
.source "RegularAlertCreateActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
        "Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;",
        "Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateIntent;",
        "Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateState;",
        "Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0004H\u0016J\u0008\u0010#\u001a\u00020!H\u0002J\u0008\u0010$\u001a\u00020!H\u0002J\u0008\u0010%\u001a\u00020!H\u0002J\u0008\u0010&\u001a\u00020!H\u0014J\u0008\u0010\'\u001a\u00020!H\u0002J\u0006\u0010(\u001a\u00020!J\u0008\u0010)\u001a\u00020!H\u0002J\u0008\u0010*\u001a\u00020!H\u0002J\u0018\u0010+\u001a\u00020!2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u000cH\u0002J\u0018\u0010/\u001a\u0002002\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u000cH\u0002J\u0010\u00101\u001a\u00020!2\u0006\u00102\u001a\u00020\u0008H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001cR\u0016\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity;",
        "Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;",
        "Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateIntent;",
        "Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateState;",
        "Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateViewModel;",
        "()V",
        "amountAccuracy",
        "",
        "amountWatcher",
        "Lcom/gateio/fiatotclib/utils/P2pDecimalWatcher;",
        "crypto",
        "",
        "cryptoDialog",
        "Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;",
        "getCryptoDialog",
        "()Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;",
        "cryptoDialog$delegate",
        "Lkotlin/Lazy;",
        "dayPicker",
        "Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerViewV5;",
        "fiat",
        "frequencyType",
        "frequencyValue",
        "id",
        "isAmountError",
        "",
        "isBuySelected",
        "()Z",
        "isSellSelected",
        "timePicker",
        "weekPicker",
        "dispatchUiState",
        "",
        "uiState",
        "initDayPicker",
        "initFrequency",
        "initTimePicker",
        "initView",
        "initWeekPicker",
        "onSaveAlert",
        "repeatTime",
        "setAmountAccuracy",
        "showRepeatTimeText",
        "cal",
        "Ljava/util/Calendar;",
        "time",
        "todayTargetMillis",
        "",
        "updateBuySellColor",
        "position",
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
        "SMAP\nRegularAlertCreateActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegularAlertCreateActivity.kt\ncom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,698:1\n1#2:699\n1855#3,2:700\n*S KotlinDebug\n*F\n+ 1 RegularAlertCreateActivity.kt\ncom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity\n*L\n157#1:700,2\n*E\n"
    }
.end annotation


# instance fields
.field private amountAccuracy:I

.field private amountWatcher:Lcom/gateio/fiatotclib/utils/P2pDecimalWatcher;

.field private crypto:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cryptoDialog$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dayPicker:Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerViewV5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerViewV5<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fiat:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private frequencyType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private frequencyValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isAmountError:Z

.field private timePicker:Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerViewV5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerViewV5<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private weekPicker:Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerViewV5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerViewV5<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


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
    iput-object v1, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->crypto:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/FiatOtcManager;->getFiatCurrency()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->fiat:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v0, "1"

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->frequencyType:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->frequencyValue:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v0, "0"

    .line 26
    .line 27
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->id:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$cryptoDialog$2;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$cryptoDialog$2;-><init>(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->cryptoDialog$delegate:Lkotlin/Lazy;

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
.end method

.method public static final synthetic access$getCrypto$p(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->crypto:Ljava/lang/String;

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

.method public static final synthetic access$getCryptoDialog(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;)Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->getCryptoDialog()Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;

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

.method public static final synthetic access$getDayPicker$p(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;)Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerViewV5;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->dayPicker:Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerViewV5;

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

.method public static final synthetic access$getFrequencyType$p(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->frequencyType:Ljava/lang/String;

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

.method public static final synthetic access$getFrequencyValue$p(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->frequencyValue:Ljava/lang/String;

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

.method public static final synthetic access$getId$p(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->id:Ljava/lang/String;

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

.method public static final synthetic access$getTimePicker$p(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;)Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerViewV5;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->timePicker:Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerViewV5;

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

.method public static final synthetic access$getWeekPicker$p(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;)Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerViewV5;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->weekPicker:Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerViewV5;

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

.method public static final synthetic access$initDayPicker(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->initDayPicker()V

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

.method public static final synthetic access$initFrequency(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->initFrequency()V

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

.method public static final synthetic access$initTimePicker(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->initTimePicker()V

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

.method public static final synthetic access$initWeekPicker(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->initWeekPicker()V

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

.method public static final synthetic access$isAmountError$p(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->isAmountError:Z

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

.method public static final synthetic access$isBuySelected(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->isBuySelected()Z

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

.method public static final synthetic access$send(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateIntent;)V
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

.method public static final synthetic access$setAmountAccuracy(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->setAmountAccuracy()V

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

.method public static final synthetic access$setAmountError$p(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->isAmountError:Z

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

.method public static final synthetic access$setCrypto$p(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->crypto:Ljava/lang/String;

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

.method public static final synthetic access$setFrequencyType$p(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->frequencyType:Ljava/lang/String;

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

.method public static final synthetic access$updateBuySellColor(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->updateBuySellColor(I)V

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

.method private final getCryptoDialog()Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->cryptoDialog$delegate:Lkotlin/Lazy;

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

.method public static synthetic h(Ljava/util/List;Ljava/util/List;Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->initTimePicker$lambda$10(Ljava/util/List;Ljava/util/List;Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;III)V

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
.end method

.method public static synthetic i(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->updateBuySellColor$lambda$14(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;I)V

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

.method private final initDayPicker()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    :goto_0
    const/16 v3, 0x1d

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const/16 v4, 0x30

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    new-instance v2, Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerBuilderV5;

    .line 49
    .line 50
    new-instance v3, Lcom/gateio/fiatotclib/function/user_center/notification/m;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, p0, v0}, Lcom/gateio/fiatotclib/function/user_center/notification/m;-><init>(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, p0, v3}, Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerBuilderV5;-><init>(Landroid/content/Context;Lcom/gateio/lib/uikit/picker/listener/OnOptionsSelectListener;)V

    .line 57
    .line 58
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_confirm:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerBuilderV5;->setSubmitText(Ljava/lang/String;)Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerBuilderV5;

    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerBuilderV5;->setItemVisibleCount(I)Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerBuilderV5;

    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1, v3, v3}, Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerBuilderV5;->setCyclic(ZZZ)Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerBuilderV5;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerBuilderV5;->setCancelVisibleOrGone(Z)Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerBuilderV5;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerBuilderV5;->setConfirmButtonType(I)Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerBuilderV5;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerBuilderV5;->build()Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerViewV5;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    iput-object v1, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->dayPicker:Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerViewV5;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    const/4 v2, 0x0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0, v2, v2}, Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerViewV5;->setNPicker(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->dayPicker:Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerViewV5;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    new-instance v1, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initDayPicker$2;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initDayPicker$2;-><init>(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerViewV5;->setOnDismissListener(Lkotlin/jvm/functions/Function1;)V

    .line 109
    :cond_3
    return-void
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

.method private static final initDayPicker$lambda$11(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;Ljava/util/List;III)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    check-cast p3, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 7
    .line 8
    iget-object v0, p3, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->dropdownDay:Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    move-object v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x6

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;->updateText$default(Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->frequencyValue:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->repeatTime()V

    .line 34
    .line 35
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->dayPicker:Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerViewV5;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->dismiss()V

    .line 41
    :cond_0
    return-void
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
.end method

.method private final initFrequency()V
    .locals 12

    .line 1
    .line 2
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_monday:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_tuesday:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_wednesday:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_thursday:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_friday:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_saturday:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_sunday:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    .line 45
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->frequencyType:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    const-string/jumbo v5, "1"

    .line 61
    .line 62
    .line 63
    packed-switch v2, :pswitch_data_0

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :pswitch_0
    const-string/jumbo v2, "4"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->dropdownDay:Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->dropdownDayTitle:Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->dropdownDayTitle:Landroid/widget/TextView;

    .line 106
    .line 107
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_monthly_day:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->dropdownDay:Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;->getText()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 130
    move-result v2

    .line 131
    .line 132
    if-nez v2, :cond_1

    .line 133
    const/4 v4, 0x1

    .line 134
    .line 135
    :cond_1
    if-eqz v4, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 142
    .line 143
    iget-object v4, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->dropdownDay:Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->frequencyValue:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 149
    move-result v0

    .line 150
    .line 151
    if-ne v0, v3, :cond_2

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    const/16 v1, 0x30

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->frequencyValue:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    goto :goto_0

    .line 172
    .line 173
    :cond_2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->frequencyValue:Ljava/lang/String;

    .line 174
    :goto_0
    move-object v5, v0

    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x6

    .line 178
    const/4 v9, 0x0

    .line 179
    .line 180
    .line 181
    invoke-static/range {v4 .. v9}, Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;->updateText$default(Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    .line 186
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 196
    .line 197
    iget-object v6, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->dropdownDay:Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;

    .line 198
    .line 199
    const-string/jumbo v7, "01"

    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v10, 0x6

    .line 203
    const/4 v11, 0x0

    .line 204
    .line 205
    .line 206
    invoke-static/range {v6 .. v11}, Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;->updateText$default(Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 207
    .line 208
    iput-object v5, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->frequencyValue:Ljava/lang/String;

    .line 209
    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :pswitch_1
    const-string/jumbo v2, "3"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v1

    .line 217
    .line 218
    if-nez v1, :cond_4

    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :pswitch_2
    const-string/jumbo v2, "2"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v1

    .line 227
    .line 228
    if-nez v1, :cond_4

    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    .line 233
    :cond_4
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 237
    .line 238
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->dropdownDay:Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 248
    .line 249
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->dropdownDayTitle:Landroid/widget/TextView;

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 259
    .line 260
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->dropdownDayTitle:Landroid/widget/TextView;

    .line 261
    .line 262
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_weekly_day:I

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 276
    .line 277
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->dropdownDay:Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;->getText()Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    .line 284
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 285
    move-result v2

    .line 286
    .line 287
    if-nez v2, :cond_5

    .line 288
    const/4 v2, 0x1

    .line 289
    goto :goto_1

    .line 290
    :cond_5
    const/4 v2, 0x0

    .line 291
    .line 292
    :goto_1
    if-eqz v2, :cond_7

    .line 293
    .line 294
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->frequencyValue:Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, Lcom/gateio/common/tool/NumberUtil;->parseInt(Ljava/lang/String;)I

    .line 298
    move-result v1

    .line 299
    sub-int/2addr v1, v3

    .line 300
    .line 301
    if-gez v1, :cond_6

    .line 302
    .line 303
    iput-object v5, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->frequencyValue:Ljava/lang/String;

    .line 304
    goto :goto_2

    .line 305
    :cond_6
    move v4, v1

    .line 306
    .line 307
    .line 308
    :goto_2
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 312
    .line 313
    iget-object v5, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->dropdownDay:Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;

    .line 314
    .line 315
    .line 316
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    move-object v6, v0

    .line 319
    .line 320
    check-cast v6, Ljava/lang/String;

    .line 321
    const/4 v7, 0x0

    .line 322
    const/4 v8, 0x0

    .line 323
    const/4 v9, 0x6

    .line 324
    const/4 v10, 0x0

    .line 325
    .line 326
    .line 327
    invoke-static/range {v5 .. v10}, Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;->updateText$default(Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 328
    goto :goto_3

    .line 329
    .line 330
    .line 331
    :cond_7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 332
    move-result v1

    .line 333
    .line 334
    if-nez v1, :cond_9

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 341
    .line 342
    iget-object v6, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->dropdownDay:Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;

    .line 343
    .line 344
    .line 345
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    move-object v7, v0

    .line 348
    .line 349
    check-cast v7, Ljava/lang/String;

    .line 350
    const/4 v8, 0x0

    .line 351
    const/4 v9, 0x0

    .line 352
    const/4 v10, 0x6

    .line 353
    const/4 v11, 0x0

    .line 354
    .line 355
    .line 356
    invoke-static/range {v6 .. v11}, Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;->updateText$default(Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 357
    .line 358
    iput-object v5, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->frequencyValue:Ljava/lang/String;

    .line 359
    goto :goto_3

    .line 360
    .line 361
    .line 362
    :pswitch_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result v0

    .line 364
    .line 365
    if-nez v0, :cond_8

    .line 366
    goto :goto_3

    .line 367
    .line 368
    .line 369
    :cond_8
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 373
    .line 374
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->dropdownDay:Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 384
    .line 385
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->dropdownDayTitle:Landroid/widget/TextView;

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 389
    .line 390
    .line 391
    :cond_9
    :goto_3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->repeatTime()V

    .line 392
    return-void

    nop

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
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method private final initTimePicker()V
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
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    :goto_0
    const/16 v4, 0x3c

    .line 15
    .line 16
    if-ge v3, v4, :cond_2

    .line 17
    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    if-ge v3, v4, :cond_0

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const/16 v5, 0x30

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    const/16 v4, 0x17

    .line 47
    .line 48
    if-le v3, v4, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    new-instance v3, Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerBuilderV5;

    .line 76
    .line 77
    new-instance v4, Lcom/gateio/fiatotclib/function/user_center/notification/q;

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v0, v1, p0}, Lcom/gateio/fiatotclib/function/user_center/notification/q;-><init>(Ljava/util/List;Ljava/util/List;Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, p0, v4}, Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerBuilderV5;-><init>(Landroid/content/Context;Lcom/gateio/lib/uikit/picker/listener/OnOptionsSelectListener;)V

    .line 84
    .line 85
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_confirm:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerBuilderV5;->setSubmitText(Ljava/lang/String;)Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerBuilderV5;

    .line 93
    move-result-object v3

    .line 94
    const/4 v4, 0x7

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerBuilderV5;->setItemVisibleCount(I)Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerBuilderV5;

    .line 98
    move-result-object v3

    .line 99
    const/4 v4, 0x1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4, v4, v2}, Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerBuilderV5;->setCyclic(ZZZ)Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerBuilderV5;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerBuilderV5;->setCancelVisibleOrGone(Z)Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerBuilderV5;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerBuilderV5;->setConfirmButtonType(I)Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerBuilderV5;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerBuilderV5;->build()Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerViewV5;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    iput-object v2, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->timePicker:Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerViewV5;

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    const/4 v3, 0x0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0, v1, v3}, Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerViewV5;->setNPicker(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->timePicker:Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerViewV5;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    new-instance v1, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initTimePicker$2;

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initTimePicker$2;-><init>(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerViewV5;->setOnDismissListener(Lkotlin/jvm/functions/Function1;)V

    .line 136
    :cond_4
    return-void
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

.method private static final initTimePicker$lambda$10(Ljava/util/List;Ljava/util/List;Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;III)V
    .locals 6

    .line 1
    .line 2
    new-instance p5, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 p0, 0x3a

    .line 17
    .line 18
    .line 19
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->dropdownTime:Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x6

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static/range {v0 .. v5}, Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;->updateText$default(Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p2}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->repeatTime()V

    .line 51
    .line 52
    iget-object p0, p2, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->timePicker:Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerViewV5;

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->dismiss()V

    .line 58
    :cond_0
    return-void
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
.end method

.method private static final initView$lambda$0(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;Landroid/view/View;)V
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

.method private final initWeekPicker()V
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_monday:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_tuesday:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_wednesday:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_thursday:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_friday:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_saturday:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_sunday:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    .line 45
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerBuilderV5;

    .line 53
    .line 54
    new-instance v2, Lcom/gateio/fiatotclib/function/user_center/notification/p;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, p0, v0}, Lcom/gateio/fiatotclib/function/user_center/notification/p;-><init>(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0, v2}, Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerBuilderV5;-><init>(Landroid/content/Context;Lcom/gateio/lib/uikit/picker/listener/OnOptionsSelectListener;)V

    .line 61
    .line 62
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_confirm:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerBuilderV5;->setSubmitText(Ljava/lang/String;)Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerBuilderV5;

    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x7

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerBuilderV5;->setItemVisibleCount(I)Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerBuilderV5;

    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x1

    .line 77
    const/4 v3, 0x0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, v3, v3}, Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerBuilderV5;->setCyclic(ZZZ)Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerBuilderV5;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerBuilderV5;->setCancelVisibleOrGone(Z)Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerBuilderV5;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerBuilderV5;->setConfirmButtonType(I)Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerBuilderV5;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerBuilderV5;->build()Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerViewV5;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    iput-object v1, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->weekPicker:Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerViewV5;

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    const/4 v2, 0x0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0, v2, v2}, Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerViewV5;->setNPicker(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 102
    .line 103
    :cond_0
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->weekPicker:Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerViewV5;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    new-instance v1, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initWeekPicker$2;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initWeekPicker$2;-><init>(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerViewV5;->setOnDismissListener(Lkotlin/jvm/functions/Function1;)V

    .line 114
    :cond_1
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

.method private static final initWeekPicker$lambda$12(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;Ljava/util/List;III)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    check-cast p3, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 7
    .line 8
    iget-object v0, p3, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->dropdownDay:Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    move-object v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x6

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;->updateText$default(Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->frequencyValue:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->repeatTime()V

    .line 34
    .line 35
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->weekPicker:Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerViewV5;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->dismiss()V

    .line 41
    :cond_0
    return-void
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
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->selectorReminderType:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

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
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->selectorReminderType:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

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

.method public static synthetic j(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;Ljava/util/List;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->initWeekPicker$lambda$12(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;Ljava/util/List;III)V

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
.end method

.method public static synthetic k(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;Ljava/util/List;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->initDayPicker$lambda$11(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;Ljava/util/List;III)V

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
.end method

.method public static synthetic l(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->initView$lambda$0(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;Landroid/view/View;)V

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

.method private final repeatTime()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->dropdownTime:Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;->getText()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    .line 25
    :goto_0
    const-string/jumbo v4, "12:00"

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    move-object v0, v4

    .line 29
    .line 30
    :cond_1
    new-instance v1, Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 41
    .line 42
    iget-object v6, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->frequencyType:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v7

    .line 47
    .line 48
    const-string/jumbo v8, "2"

    .line 49
    const/4 v9, 0x5

    .line 50
    .line 51
    .line 52
    packed-switch v7, :pswitch_data_0

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_0
    const-string/jumbo v2, "4"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    .line 68
    move-result v2

    .line 69
    .line 70
    iget-object v4, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->frequencyValue:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lcom/gateio/common/tool/NumberUtil;->parseInt(Ljava/lang/String;)I

    .line 74
    move-result v4

    .line 75
    .line 76
    if-gtz v4, :cond_3

    .line 77
    const/4 v4, 0x1

    .line 78
    :cond_3
    const/4 v6, 0x2

    .line 79
    .line 80
    if-ne v2, v4, :cond_4

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    .line 89
    move-result v7

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const/16 v7, 0x2d

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 101
    move-result v8

    .line 102
    add-int/2addr v8, v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    .line 112
    move-result v7

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    new-instance v7, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const/16 v2, 0x20

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string/jumbo v2, ":00"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lcom/gateio/common/tool/StringUtils;->dateToLong(Ljava/lang/String;)J

    .line 148
    move-result-wide v7

    .line 149
    .line 150
    const-wide/16 v10, 0x3e8

    .line 151
    .line 152
    mul-long v7, v7, v10

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 156
    move-result-wide v1

    .line 157
    .line 158
    cmp-long v10, v1, v7

    .line 159
    .line 160
    if-ltz v10, :cond_e

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v6, v3}, Ljava/util/Calendar;->add(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v9, v4}, Ljava/util/Calendar;->set(II)V

    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_4
    if-ge v2, v4, :cond_5

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v9, v4}, Ljava/util/Calendar;->set(II)V

    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-virtual {v5, v6, v3}, Ljava/util/Calendar;->add(II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v9, v4}, Ljava/util/Calendar;->set(II)V

    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :pswitch_1
    const-string/jumbo v7, "3"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v6

    .line 190
    .line 191
    if-nez v6, :cond_6

    .line 192
    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    .line 196
    :pswitch_2
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v6

    .line 198
    .line 199
    if-nez v6, :cond_6

    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :cond_6
    iget-object v6, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->frequencyType:Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v6

    .line 208
    const/4 v7, 0x7

    .line 209
    .line 210
    if-eqz v6, :cond_7

    .line 211
    const/4 v6, 0x7

    .line 212
    goto :goto_1

    .line 213
    .line 214
    :cond_7
    const/16 v6, 0xe

    .line 215
    .line 216
    :goto_1
    iget-object v8, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->frequencyValue:Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-static {v8}, Lcom/gateio/common/tool/NumberUtil;->parseInt(Ljava/lang/String;)I

    .line 220
    move-result v8

    .line 221
    add-int/2addr v8, v3

    .line 222
    rem-int/2addr v8, v7

    .line 223
    .line 224
    if-gtz v8, :cond_8

    .line 225
    const/4 v8, 0x7

    .line 226
    .line 227
    .line 228
    :cond_8
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 229
    move-result-object v9

    .line 230
    .line 231
    check-cast v9, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 232
    .line 233
    iget-object v9, v9, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->dropdownTime:Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9}, Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;->getText()Ljava/lang/String;

    .line 237
    move-result-object v9

    .line 238
    .line 239
    .line 240
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 241
    move-result v10

    .line 242
    .line 243
    if-nez v10, :cond_9

    .line 244
    const/4 v2, 0x1

    .line 245
    .line 246
    :cond_9
    if-eqz v2, :cond_a

    .line 247
    goto :goto_2

    .line 248
    :cond_a
    move-object v4, v9

    .line 249
    .line 250
    .line 251
    :goto_2
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    .line 252
    move-result v2

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, v5, v4}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->todayTargetMillis(Ljava/util/Calendar;Ljava/lang/String;)J

    .line 256
    move-result-wide v3

    .line 257
    const/4 v7, 0x6

    .line 258
    .line 259
    if-ne v2, v8, :cond_b

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 263
    move-result-wide v1

    .line 264
    .line 265
    cmp-long v8, v1, v3

    .line 266
    .line 267
    if-ltz v8, :cond_e

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v7, v6}, Ljava/util/Calendar;->add(II)V

    .line 271
    goto :goto_4

    .line 272
    .line 273
    :cond_b
    if-ge v2, v8, :cond_c

    .line 274
    sub-int/2addr v8, v2

    .line 275
    goto :goto_3

    .line 276
    :cond_c
    sub-int/2addr v6, v2

    .line 277
    add-int/2addr v8, v6

    .line 278
    .line 279
    .line 280
    :goto_3
    invoke-virtual {v5, v7, v8}, Ljava/util/Calendar;->add(II)V

    .line 281
    goto :goto_4

    .line 282
    .line 283
    :pswitch_3
    const-string/jumbo v2, "1"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v2

    .line 288
    .line 289
    if-nez v2, :cond_d

    .line 290
    goto :goto_4

    .line 291
    .line 292
    .line 293
    :cond_d
    invoke-direct {p0, v5, v0}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->todayTargetMillis(Ljava/util/Calendar;Ljava/lang/String;)J

    .line 294
    move-result-wide v6

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 298
    move-result-wide v1

    .line 299
    .line 300
    cmp-long v4, v1, v6

    .line 301
    .line 302
    if-ltz v4, :cond_e

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v9, v3}, Ljava/util/Calendar;->add(II)V

    .line 306
    .line 307
    .line 308
    :cond_e
    :goto_4
    invoke-direct {p0, v5, v0}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->showRepeatTimeText(Ljava/util/Calendar;Ljava/lang/String;)V

    .line 309
    return-void

    nop

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
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method private final setAmountAccuracy()V
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
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->crypto:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->fiat:Ljava/lang/String;

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
    const/4 v1, 0x1

    .line 32
    .line 33
    aget v0, v0, v1

    .line 34
    .line 35
    iput v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->amountAccuracy:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->amountWatcher:Lcom/gateio/fiatotclib/utils/P2pDecimalWatcher;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    :cond_0
    iget v1, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->amountAccuracy:I

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

.method private final showRepeatTimeText(Ljava/util/Calendar;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v2, 0x2f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    const/4 v3, 0x2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 23
    move-result v3

    .line 24
    add-int/2addr v3, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    const/4 v2, 0x5

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const/16 p1, 0x20

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    sget p2, Lcom/gateio/fiatotclib/R$string;->fiatotc_repeat_at:I

    .line 53
    .line 54
    new-array v0, v1, [Ljava/lang/Object;

    .line 55
    const/4 v1, 0x0

    .line 56
    .line 57
    aput-object p1, v0, v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x6

    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v2, p2

    .line 67
    move-object v3, p1

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 71
    move-result v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    move-result p1

    .line 76
    add-int/2addr p1, v0

    .line 77
    .line 78
    new-instance v1, Landroid/text/SpannableString;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    if-ltz v0, :cond_0

    .line 84
    .line 85
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 86
    .line 87
    sget v3, Lcom/gateio/fiatotclib/R$color;->uikit_text_primary_v5:I

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 91
    move-result v3

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 95
    .line 96
    const/16 v3, 0x21

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2, v0, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->repeat:Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :catch_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->repeat:Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :goto_0
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method private final todayTargetMillis(Ljava/util/Calendar;Ljava/lang/String;)J
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v2, 0x2d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    const/4 v3, 0x2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 23
    move-result v3

    .line 24
    add-int/2addr v3, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    const/4 v1, 0x5

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const/16 p1, 0x20

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string/jumbo p1, ":00"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->dateToLong(Ljava/lang/String;)J

    .line 71
    move-result-wide p1

    .line 72
    .line 73
    const-wide/16 v0, 0x3e8

    .line 74
    .line 75
    mul-long p1, p1, v0

    .line 76
    return-wide p1
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

.method private final updateBuySellColor(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->selectorReminderType:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/fiatotclib/function/user_center/notification/o;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/gateio/fiatotclib/function/user_center/notification/o;-><init>(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
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

.method private static final updateBuySellColor$lambda$14(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->selectorReminderType:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    .line 9
    .line 10
    sget v1, Lcom/gateio/fiatotclib/R$id;->rv:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget v1, Lcom/gateio/fiatotclib/R$id;->tv_title:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    sget-object v1, Lcom/gateio/fiatotclib/FiatOtcLib;->INSTANCE:Lcom/gateio/fiatotclib/FiatOtcLib;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/FiatOtcLib;->getCallback$lib_apps_fiatotc_release()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->getGetHzld()Lkotlin/jvm/functions/Function0;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    sget v1, Lcom/gateio/fiatotclib/R$color;->uikit_function_trade_sell_v5:I

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    sget v1, Lcom/gateio/fiatotclib/R$color;->uikit_function_trade_buy_v5:I

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 73
    move-result v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    sget v0, Lcom/gateio/fiatotclib/R$id;->tv_title:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    sget v0, Lcom/gateio/fiatotclib/R$color;->uikit_text_primary_v5:I

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 98
    move-result p0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    goto :goto_2

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    sget v2, Lcom/gateio/fiatotclib/R$id;->tv_title:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    check-cast p1, Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    sget-object v2, Lcom/gateio/fiatotclib/FiatOtcLib;->INSTANCE:Lcom/gateio/fiatotclib/FiatOtcLib;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/FiatOtcLib;->getCallback$lib_apps_fiatotc_release()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->getGetHzld()Lkotlin/jvm/functions/Function0;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    check-cast v2, Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result v2

    .line 139
    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    sget v2, Lcom/gateio/fiatotclib/R$color;->uikit_function_trade_buy_v5:I

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :cond_3
    sget v2, Lcom/gateio/fiatotclib/R$color;->uikit_function_trade_sell_v5:I

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 149
    move-result v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    sget v0, Lcom/gateio/fiatotclib/R$id;->tv_title:I

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    check-cast p1, Landroid/widget/TextView;

    .line 167
    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    sget v0, Lcom/gateio/fiatotclib/R$color;->uikit_text_primary_v5:I

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 174
    move-result p0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :catch_0
    :cond_5
    :goto_2
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
.end method


# virtual methods
.method public dispatchUiState(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateState;)V
    .locals 1
    .param p1    # Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateState$OnSaveAlert;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->onSaveAlert()V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p1, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateState$DoFinally;

    :goto_0
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateState;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->dispatchUiState(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateState;)V

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
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->titleview:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 11
    .line 12
    new-instance v2, Lcom/gateio/fiatotclib/function/user_center/notification/n;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/gateio/fiatotclib/function/user_center/notification/n;-><init>(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->dropdownDay:Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3, v4}, Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;->setLargeType$default(Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->dropdownTime:Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v3, v4}, Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;->setLargeType$default(Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;IILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 50
    .line 51
    iget-object v5, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->dropdownTime:Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;

    .line 52
    .line 53
    const-string/jumbo v6, "12:00"

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x6

    .line 57
    const/4 v10, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v5 .. v10}, Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;->updateText$default(Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    const-string/jumbo v5, "alert"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Lcom/gateio/fiatotclib/entity/RegularAlert;

    .line 73
    const/4 v5, 0x2

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/RegularAlert;->getId()Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    if-eqz v6, :cond_0

    .line 82
    .line 83
    iput-object v6, v0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->id:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/RegularAlert;->getType()Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    iput-object v6, v0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->crypto:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/RegularAlert;->getFrequency_type()Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    iput-object v6, v0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->frequencyType:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/RegularAlert;->getFrequency_value()Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    iput-object v6, v0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->frequencyValue:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    check-cast v6, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 114
    .line 115
    iget-object v6, v6, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->amount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/RegularAlert;->getAmount()Ljava/lang/String;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v7, v4, v5, v4}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/RegularAlert;->getAlert_time()Ljava/lang/String;

    .line 126
    move-result-object v9

    .line 127
    .line 128
    if-eqz v9, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    check-cast v6, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 135
    .line 136
    iget-object v8, v6, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->dropdownTime:Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x6

    .line 140
    const/4 v13, 0x0

    .line 141
    .line 142
    .line 143
    invoke-static/range {v8 .. v13}, Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;->updateText$default(Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    check-cast v6, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 150
    .line 151
    iget-object v6, v6, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->titleview:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 152
    .line 153
    sget v7, Lcom/gateio/fiatotclib/R$string;->fiatotc_notification_edit_alert:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    move-result-object v7

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v7}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setTitleText(Ljava/lang/String;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 164
    move-result-object v6

    .line 165
    .line 166
    check-cast v6, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 167
    .line 168
    iget-object v6, v6, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->create:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 169
    .line 170
    sget v7, Lcom/gateio/fiatotclib/R$string;->fiatotc_update_alert:I

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    move-result-object v7

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v7}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmText(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    check-cast v6, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 184
    .line 185
    iget-object v6, v6, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->selectorReminderType:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    .line 186
    .line 187
    new-array v7, v5, [Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 188
    .line 189
    new-instance v14, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 190
    const/4 v9, 0x0

    .line 191
    .line 192
    sget v8, Lcom/gateio/fiatotclib/R$string;->fiatotc_buy:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    move-result-object v10

    .line 197
    const/4 v11, 0x0

    .line 198
    const/4 v12, 0x5

    .line 199
    const/4 v13, 0x0

    .line 200
    move-object v8, v14

    .line 201
    .line 202
    .line 203
    invoke-direct/range {v8 .. v13}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    .line 205
    aput-object v14, v7, v2

    .line 206
    .line 207
    new-instance v8, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    sget v9, Lcom/gateio/fiatotclib/R$string;->fiatotc_sell:I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    move-result-object v17

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/16 v19, 0x5

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    move-object v15, v8

    .line 223
    .line 224
    .line 225
    invoke-direct/range {v15 .. v20}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 226
    .line 227
    aput-object v8, v7, v3

    .line 228
    .line 229
    .line 230
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 231
    move-result-object v7

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v7}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->setData(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 238
    move-result-object v6

    .line 239
    .line 240
    check-cast v6, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 241
    .line 242
    iget-object v6, v6, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->selectorReminderType:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    .line 243
    .line 244
    new-instance v7, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$7;

    .line 245
    .line 246
    .line 247
    invoke-direct {v7, v0}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$7;-><init>(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v7}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->setOnSelectorSingleClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    if-eqz v1, :cond_6

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/RegularAlert;->isSell()Z

    .line 256
    move-result v1

    .line 257
    .line 258
    if-ne v1, v3, :cond_6

    .line 259
    const/4 v1, 0x1

    .line 260
    goto :goto_0

    .line 261
    :cond_6
    const/4 v1, 0x0

    .line 262
    .line 263
    :goto_0
    if-eqz v1, :cond_7

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 270
    .line 271
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->selectorReminderType:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->setSelectedItem(I)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, v3}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->updateBuySellColor(I)V

    .line 278
    goto :goto_1

    .line 279
    .line 280
    .line 281
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 285
    .line 286
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->selectorReminderType:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->setSelectedItem(I)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v0, v2}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->updateBuySellColor(I)V

    .line 293
    :goto_1
    const/4 v1, 0x4

    .line 294
    .line 295
    new-array v1, v1, [Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 296
    .line 297
    new-instance v12, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 298
    .line 299
    const-string/jumbo v7, "1"

    .line 300
    .line 301
    sget v6, Lcom/gateio/fiatotclib/R$string;->fiatotc_daily:I

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    move-result-object v8

    .line 306
    const/4 v9, 0x0

    .line 307
    const/4 v10, 0x4

    .line 308
    const/4 v11, 0x0

    .line 309
    move-object v6, v12

    .line 310
    .line 311
    .line 312
    invoke-direct/range {v6 .. v11}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 313
    .line 314
    aput-object v12, v1, v2

    .line 315
    .line 316
    new-instance v2, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 317
    .line 318
    const-string/jumbo v14, "2"

    .line 319
    .line 320
    sget v6, Lcom/gateio/fiatotclib/R$string;->fiatotc_weekly:I

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 324
    move-result-object v15

    .line 325
    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    const/16 v17, 0x4

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    move-object v13, v2

    .line 332
    .line 333
    .line 334
    invoke-direct/range {v13 .. v18}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 335
    .line 336
    aput-object v2, v1, v3

    .line 337
    .line 338
    new-instance v2, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 339
    .line 340
    const-string/jumbo v7, "3"

    .line 341
    .line 342
    sget v6, Lcom/gateio/fiatotclib/R$string;->fiatotc_biweekly:I

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 346
    move-result-object v8

    .line 347
    move-object v6, v2

    .line 348
    .line 349
    .line 350
    invoke-direct/range {v6 .. v11}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 351
    .line 352
    aput-object v2, v1, v5

    .line 353
    .line 354
    new-instance v2, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 355
    .line 356
    const-string/jumbo v13, "4"

    .line 357
    .line 358
    sget v6, Lcom/gateio/fiatotclib/R$string;->fiatotc_monthly:I

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 362
    move-result-object v14

    .line 363
    const/4 v15, 0x0

    .line 364
    .line 365
    const/16 v16, 0x4

    .line 366
    .line 367
    const/16 v17, 0x0

    .line 368
    move-object v12, v2

    .line 369
    .line 370
    .line 371
    invoke-direct/range {v12 .. v17}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 372
    const/4 v6, 0x3

    .line 373
    .line 374
    aput-object v2, v1, v6

    .line 375
    .line 376
    .line 377
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 378
    move-result-object v1

    .line 379
    move-object v2, v1

    .line 380
    .line 381
    check-cast v2, Ljava/lang/Iterable;

    .line 382
    .line 383
    .line 384
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    move-result-object v2

    .line 386
    .line 387
    .line 388
    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    move-result v6

    .line 390
    .line 391
    if-eqz v6, :cond_9

    .line 392
    .line 393
    .line 394
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    move-result-object v6

    .line 396
    .line 397
    check-cast v6, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;->getId()Ljava/lang/String;

    .line 401
    move-result-object v7

    .line 402
    .line 403
    iget-object v8, v0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->frequencyType:Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    move-result v7

    .line 408
    .line 409
    if-eqz v7, :cond_8

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v3}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;->setCheck(Z)V

    .line 413
    goto :goto_2

    .line 414
    .line 415
    .line 416
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 417
    move-result-object v2

    .line 418
    .line 419
    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 420
    .line 421
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->selelctorFrequency:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v1}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->setData(Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 428
    move-result-object v1

    .line 429
    .line 430
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 431
    .line 432
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->selelctorFrequency:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    .line 433
    .line 434
    new-instance v2, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$9;

    .line 435
    .line 436
    .line 437
    invoke-direct {v2, v0}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$9;-><init>(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->setOnSelectorClickListener(Lcom/gateio/lib/uikit/selector/GTSelectorV5$OnSelectorClickListener;)V

    .line 441
    .line 442
    .line 443
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->initFrequency()V

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 447
    move-result-object v1

    .line 448
    .line 449
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 450
    .line 451
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->amount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 452
    .line 453
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->crypto:Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    invoke-static {v1, v2, v4, v5, v4}, Lcom/gateio/lib/uikit/input/GTInputV5;->setDropdown$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 460
    move-result-object v1

    .line 461
    .line 462
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 463
    .line 464
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->amount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 465
    .line 466
    sget-object v2, Lcom/gateio/fiatotclib/FiatOtcLib;->INSTANCE:Lcom/gateio/fiatotclib/FiatOtcLib;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/FiatOtcLib;->getCallback$lib_apps_fiatotc_release()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    .line 470
    move-result-object v2

    .line 471
    .line 472
    .line 473
    invoke-interface {v2}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->getGetCryptoImage()Lkotlin/jvm/functions/Function1;

    .line 474
    move-result-object v2

    .line 475
    .line 476
    iget-object v3, v0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->crypto:Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    move-result-object v2

    .line 481
    .line 482
    check-cast v2, Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    invoke-static {v1, v2, v4, v5, v4}, Lcom/gateio/lib/uikit/input/GTInputV5;->setDropdownCoinUrl$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 489
    move-result-object v1

    .line 490
    .line 491
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 492
    .line 493
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->amount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 494
    .line 495
    new-instance v2, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$10;

    .line 496
    .line 497
    .line 498
    invoke-direct {v2, v0}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$10;-><init>(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setDropdownClick(Lkotlin/jvm/functions/Function1;)V

    .line 502
    .line 503
    new-instance v1, Lcom/gateio/fiatotclib/utils/P2pDecimalWatcher;

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 507
    move-result-object v2

    .line 508
    .line 509
    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 510
    .line 511
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->amount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->getEditText()Landroid/widget/EditText;

    .line 515
    move-result-object v2

    .line 516
    .line 517
    .line 518
    invoke-direct {v1, v2}, Lcom/gateio/fiatotclib/utils/P2pDecimalWatcher;-><init>(Landroid/widget/EditText;)V

    .line 519
    .line 520
    iput-object v1, v0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->amountWatcher:Lcom/gateio/fiatotclib/utils/P2pDecimalWatcher;

    .line 521
    .line 522
    .line 523
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->setAmountAccuracy()V

    .line 524
    .line 525
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->amountWatcher:Lcom/gateio/fiatotclib/utils/P2pDecimalWatcher;

    .line 526
    .line 527
    if-nez v1, :cond_a

    .line 528
    move-object v1, v4

    .line 529
    .line 530
    :cond_a
    new-instance v2, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$11;

    .line 531
    .line 532
    .line 533
    invoke-direct {v2, v0}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$11;-><init>(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v2}, Lcom/gateio/fiatotclib/utils/P2pDecimalWatcher;->setTextChangeListener(Lkotlin/jvm/functions/Function1;)Lcom/gateio/fiatotclib/utils/P2pDecimalWatcher;

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 540
    move-result-object v1

    .line 541
    .line 542
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 543
    .line 544
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->amount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getEditText()Landroid/widget/EditText;

    .line 548
    move-result-object v1

    .line 549
    .line 550
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->amountWatcher:Lcom/gateio/fiatotclib/utils/P2pDecimalWatcher;

    .line 551
    .line 552
    if-nez v2, :cond_b

    .line 553
    goto :goto_3

    .line 554
    :cond_b
    move-object v4, v2

    .line 555
    .line 556
    .line 557
    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 561
    move-result-object v1

    .line 562
    .line 563
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 564
    .line 565
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->dropdownTime:Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;

    .line 566
    .line 567
    new-instance v2, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$12;

    .line 568
    .line 569
    .line 570
    invoke-direct {v2, v0}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$12;-><init>(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v2}, Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;->setDropDownClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 577
    move-result-object v1

    .line 578
    .line 579
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 580
    .line 581
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->dropdownDay:Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;

    .line 582
    .line 583
    new-instance v2, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$13;

    .line 584
    .line 585
    .line 586
    invoke-direct {v2, v0}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$13;-><init>(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v2}, Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;->setDropDownClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 593
    move-result-object v1

    .line 594
    .line 595
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 596
    .line 597
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->create:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 598
    .line 599
    new-instance v2, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$14;

    .line 600
    .line 601
    .line 602
    invoke-direct {v2, v0}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$14;-><init>(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setOnCheckBoxChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 609
    move-result-object v1

    .line 610
    .line 611
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 612
    .line 613
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->create:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 614
    .line 615
    new-instance v2, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$15;

    .line 616
    .line 617
    .line 618
    invoke-direct {v2, v0}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$15;-><init>(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setOnConfirmClick(Lkotlin/jvm/functions/Function1;)V

    .line 622
    return-void
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

.method public final onSaveAlert()V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/comlib/utils/ToastType;->SUCCESS:Lcom/gateio/comlib/utils/ToastType;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->id:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->isSellSelected()Z

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
    const-string/jumbo v4, "regular"

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
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->create:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->isCheckedCheckBox()Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    sget-object v1, Lcom/gateio/fiatotclib/utils/CalendarReminderUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/CalendarReminderUtils;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0}, Lcom/gateio/fiatotclib/utils/CalendarReminderUtils;->checkAndAddCalendarAccount(Landroid/content/Context;)I

    .line 80
    move-result v0

    .line 81
    .line 82
    if-ltz v0, :cond_8

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->isSellSelected()Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_sell:I

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_3
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_buy:I

    .line 99
    .line 100
    .line 101
    :goto_3
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const/16 v2, 0x20

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    check-cast v3, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 117
    .line 118
    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->amount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->crypto:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->frequencyType:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 143
    move-result v4

    .line 144
    .line 145
    const-string/jumbo v5, " | "

    .line 146
    .line 147
    .line 148
    packed-switch v4, :pswitch_data_0

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :pswitch_0
    const-string/jumbo v4, "4"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_4
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_monthly:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    check-cast v4, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 173
    .line 174
    iget-object v4, v4, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->dropdownDay:Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;->getText()Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    new-instance v6, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->dropdownTime:Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;->getText()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :pswitch_1
    const-string/jumbo v4, "3"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    .line 224
    if-nez v0, :cond_5

    .line 225
    .line 226
    goto/16 :goto_4

    .line 227
    .line 228
    :cond_5
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_biweekly:I

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    check-cast v4, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 239
    .line 240
    iget-object v4, v4, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->dropdownDay:Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;->getText()Ljava/lang/String;

    .line 244
    move-result-object v4

    .line 245
    .line 246
    new-instance v6, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->dropdownTime:Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;->getText()Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    goto/16 :goto_5

    .line 283
    .line 284
    :pswitch_2
    const-string/jumbo v4, "2"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v0

    .line 289
    .line 290
    if-nez v0, :cond_6

    .line 291
    goto :goto_4

    .line 292
    .line 293
    :cond_6
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_weekly:I

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 301
    move-result-object v4

    .line 302
    .line 303
    check-cast v4, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 304
    .line 305
    iget-object v4, v4, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->dropdownDay:Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;->getText()Ljava/lang/String;

    .line 309
    move-result-object v4

    .line 310
    .line 311
    new-instance v6, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 333
    .line 334
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->dropdownTime:Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;->getText()Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    goto :goto_5

    .line 347
    .line 348
    :pswitch_3
    const-string/jumbo v2, "1"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v0

    .line 353
    .line 354
    if-nez v0, :cond_7

    .line 355
    goto :goto_4

    .line 356
    .line 357
    :cond_7
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_daily:I

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 379
    .line 380
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->dropdownTime:Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;->getText()Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    goto :goto_5

    .line 393
    .line 394
    :goto_4
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_daily:I

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    new-instance v2, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 413
    move-result-object v0

    .line 414
    .line 415
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 416
    .line 417
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->dropdownTime:Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;->getText()Ljava/lang/String;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    move-result-object v0

    .line 429
    :goto_5
    move-object v4, v0

    .line 430
    .line 431
    iget-object v5, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->frequencyType:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v6, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->frequencyValue:Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 440
    .line 441
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->dropdownTime:Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;->getText()Ljava/lang/String;

    .line 445
    move-result-object v7

    .line 446
    move-object v2, p0

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v1 .. v7}, Lcom/gateio/fiatotclib/utils/CalendarReminderUtils;->addCalendarEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_8
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    .line 453
    return-void

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
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
