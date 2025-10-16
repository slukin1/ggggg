.class public final Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep1Activity;
.super Lcom/gateio/lib/base/mvi/BaseMVIActivity;
.source "MerchantExitStep1Activity.kt"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/fiatOtc/merchant_exit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
        "Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitStep1Binding;",
        "Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitIntent;",
        "Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitState;",
        "Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0004H\u0016J\u0008\u0010\u0013\u001a\u00020\u0011H\u0014R\u001e\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep1Activity;",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity;",
        "Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitStep1Binding;",
        "Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitIntent;",
        "Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitState;",
        "Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitViewModel;",
        "()V",
        "exitReasons",
        "Ljava/util/ArrayList;",
        "Lcom/gateio/fiatotclib/entity/ExitReason;",
        "Lkotlin/collections/ArrayList;",
        "freezeDays",
        "",
        "registerForMerchantExitStep2Result",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "dispatchUiState",
        "",
        "uiState",
        "initView",
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
        "SMAP\nMerchantExitStep1Activity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MerchantExitStep1Activity.kt\ncom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep1Activity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,106:1\n1#2:107\n*E\n"
    }
.end annotation


# instance fields
.field private exitReasons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gateio/fiatotclib/entity/ExitReason;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private freezeDays:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private registerForMerchantExitStep2Result:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep1Activity;->freezeDays:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep1Activity;->exitReasons:Ljava/util/ArrayList;

    .line 15
    return-void
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

.method public static final synthetic access$getExitReasons$p(Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep1Activity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep1Activity;->exitReasons:Ljava/util/ArrayList;

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

.method public static final synthetic access$getFreezeDays$p(Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep1Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep1Activity;->freezeDays:Ljava/lang/String;

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

.method public static final synthetic access$getRegisterForMerchantExitStep2Result$p(Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep1Activity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep1Activity;->registerForMerchantExitStep2Result:Landroidx/activity/result/ActivityResultLauncher;

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

.method public static synthetic h(Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep1Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep1Activity;->initView$lambda$4(Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep1Activity;Landroid/view/View;)V

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

.method public static synthetic i(Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep1Activity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep1Activity;->initView$lambda$3(Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep1Activity;Landroidx/activity/result/ActivityResult;)V

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

.method private static final initView$lambda$3(Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep1Activity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

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
.end method

.method private static final initView$lambda$4(Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep1Activity;Landroid/view/View;)V
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
.end method


# virtual methods
.method public dispatchUiState(Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitState;)V
    .locals 41
    .param p1    # Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    instance-of v2, v1, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitState$ShowP2PMerchantExitCondition;

    if-eqz v2, :cond_7

    .line 3
    check-cast v1, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitState$ShowP2PMerchantExitCondition;

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitState$ShowP2PMerchantExitCondition;->getCondition()Lcom/gateio/fiatotclib/entity/MerchantExitUserData;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitStep1Binding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitStep1Binding;->avatar:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/MerchantExitUserData;->getNick()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkotlin/text/StringsKt;->firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string/jumbo v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitStep1Binding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitStep1Binding;->nick:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/MerchantExitUserData;->getNick()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitStep1Binding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitStep1Binding;->bluev:Lcom/gateio/fiatotclib/view/VipLevelImageView;

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/MerchantExitUserData;->getUser_type()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lcom/gateio/fiatotclib/view/VipLevelImageView;->bind(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitStep1Binding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitStep1Binding;->openOrders:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 8
    new-instance v3, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    move-object v6, v3

    const/4 v7, 0x0

    .line 9
    sget v8, Lcom/gateio/fiatotclib/R$string;->fiatotc_open_orders:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/MerchantExitUserData;->getOngoing_orders()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, -0x7

    const/16 v40, 0x0

    .line 11
    invoke-direct/range {v6 .. v40}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitStep1Binding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitStep1Binding;->disputedOrders:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 14
    new-instance v3, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    move-object v6, v3

    .line 15
    sget v8, Lcom/gateio/fiatotclib/R$string;->fiatotc_disputed_orders:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/MerchantExitUserData;->getAppeal_orders()Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-direct/range {v6 .. v40}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitStep1Binding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitStep1Binding;->activeAds:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 20
    new-instance v3, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    move-object v6, v3

    .line 21
    sget v8, Lcom/gateio/fiatotclib/R$string;->fiatotc_active_ads:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/MerchantExitUserData;->getOnline_orders()Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-direct/range {v6 .. v40}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitStep1Binding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitStep1Binding;->securityDepositEarn:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 26
    new-instance v3, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 27
    sget v6, Lcom/gateio/fiatotclib/R$string;->fiatotc_subscribe_security_deposit_earn:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/MerchantExitUserData;->isSecurityDepositEarnRedeemed()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 29
    sget v6, Lcom/gateio/fiatotclib/R$string;->fiatotc_redeemed:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 30
    :cond_3
    sget v6, Lcom/gateio/fiatotclib/R$string;->fiatotc_merchant_finance_holding:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    move-object v9, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, -0x7

    const/16 v40, 0x0

    move-object v6, v3

    .line 31
    invoke-direct/range {v6 .. v40}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitStep1Binding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitStep1Binding;->leftGuarantee:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 34
    new-instance v3, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    move-object v6, v3

    const/4 v7, 0x0

    .line 35
    sget v8, Lcom/gateio/fiatotclib/R$string;->fiatotc_left_guarantee:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 36
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/MillennialsUtils;

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/MerchantExitUserData;->getLeft_guarantee()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/MerchantExitUserData;->getGuarantee_curr_type()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 37
    invoke-direct/range {v6 .. v40}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 39
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/MerchantExitUserData;->getOngoing_orders()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/tool/NumberUtil;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-gtz v2, :cond_4

    .line 40
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/MerchantExitUserData;->getAppeal_orders()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/tool/NumberUtil;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_4

    .line 41
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/MerchantExitUserData;->getOnline_orders()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/tool/NumberUtil;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_4

    .line 42
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/MerchantExitUserData;->isSecurityDepositEarnRedeemed()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    const/4 v5, 0x1

    .line 43
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitStep1Binding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitStep1Binding;->reminder:Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    invoke-static {v2, v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitStep1Binding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitStep1Binding;->confirm:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    xor-int/2addr v3, v5

    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmButtonEnable(Z)V

    .line 45
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/MerchantExitUserData;->getFreeze_days()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, v2

    :goto_2
    iput-object v4, v0, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep1Activity;->freezeDays:Ljava/lang/String;

    .line 46
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/MerchantExitUserData;->getExit_reasons()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, v0, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep1Activity;->exitReasons:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitState;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep1Activity;->dispatchUiState(Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitState;)V

    return-void
.end method

.method protected initView()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/gateio/fiatotclib/function/merchant/exit/c;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/merchant/exit/c;-><init>(Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep1Activity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep1Activity;->registerForMerchantExitStep2Result:Landroidx/activity/result/ActivityResultLauncher;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitStep1Binding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitStep1Binding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 25
    .line 26
    new-instance v1, Lcom/gateio/fiatotclib/function/merchant/exit/d;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/merchant/exit/d;-><init>(Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep1Activity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitStep1Binding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitStep1Binding;->stepBar:Lcom/gateio/lib/uikit/steps/GTStepBarV5;

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/steps/GTStepBarV5;->setNumberVisibleOrGone(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitStep1Binding;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitStep1Binding;->stepBar:Lcom/gateio/lib/uikit/steps/GTStepBarV5;

    .line 53
    const/4 v2, 0x3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/steps/GTStepBarV5;->setTotalNumber(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitStep1Binding;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitStep1Binding;->stepBar:Lcom/gateio/lib/uikit/steps/GTStepBarV5;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/steps/GTStepBarV5;->setCurrentItem(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitStep1Binding;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitStep1Binding;->confirm:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmButtonEnable(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitStep1Binding;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitStep1Binding;->confirm:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 87
    .line 88
    new-instance v1, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep1Activity$initView$3;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep1Activity$initView$3;-><init>(Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep1Activity;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setOnConfirmClick(Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    sget-object v1, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitIntent$GetP2PMerchantExitCondition;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitIntent$GetP2PMerchantExitCondition;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->launchSendIntent(Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/Object;)V

    .line 104
    return-void
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
