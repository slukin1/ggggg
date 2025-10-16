.class public final Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;
.super Lcom/gateio/lib/base/mvi/BaseMVIActivity;
.source "MTKycVerificationActivity.kt"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/kyc/mt_kyc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
        "Lcom/gateio/lib/apps_kyc/databinding/KycActivityMtVerificationBinding;",
        "Lcom/gateio/kyclib/uab/mt/MTKycVerificationIntent;",
        "Lcom/gateio/kyclib/uab/mt/MTKycVerificationUiState;",
        "Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u0019\u001a\u00020\u001a2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u001aH\u0002J\u0010\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u0004H\u0017J\u0018\u0010#\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%H\u0003J\u0008\u0010\'\u001a\u00020\u001aH\u0002J\u0010\u0010(\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\u0008H\u0002J\u0008\u0010*\u001a\u00020\u001aH\u0014J\u0008\u0010+\u001a\u00020\u001aH\u0014J\u0008\u0010,\u001a\u00020\u001aH\u0014J\u0008\u0010-\u001a\u00020\u001aH\u0002J\u0012\u0010.\u001a\u00020\u001a2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity;",
        "Lcom/gateio/lib/apps_kyc/databinding/KycActivityMtVerificationBinding;",
        "Lcom/gateio/kyclib/uab/mt/MTKycVerificationIntent;",
        "Lcom/gateio/kyclib/uab/mt/MTKycVerificationUiState;",
        "Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel;",
        "()V",
        "business",
        "",
        "configType",
        "mtKycAdapter",
        "Lcom/gateio/kyclib/uab/mt/MTKycVerificationAdapter;",
        "getMtKycAdapter",
        "()Lcom/gateio/kyclib/uab/mt/MTKycVerificationAdapter;",
        "mtKycAdapter$delegate",
        "Lkotlin/Lazy;",
        "mtKycPreCheckBean",
        "Lcom/gateio/kyclib/entity/MTKycPreCheckBean;",
        "mtKycUseInfoBean",
        "Lcom/gateio/kyclib/entity/MTKycUseInfoBean;",
        "resumeIsLoadDate",
        "",
        "scene",
        "usedBill",
        "",
        "addConfigParamsByUserInfo",
        "",
        "configParamsMap",
        "",
        "checkClick",
        "dispatchTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "dispatchUiState",
        "uiState",
        "fullKycSuccess",
        "status",
        "",
        "verifyType",
        "initNextButton",
        "initNonKycWarn",
        "message",
        "initView",
        "onPause",
        "onResume",
        "submitKyc",
        "updateEmailOrPhoneMessage",
        "lib_apps_kyc_release"
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
        "SMAP\nMTKycVerificationActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MTKycVerificationActivity.kt\ncom/gateio/kyclib/uab/mt/MTKycVerificationActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Util.kt\nokhttp3/internal/Util\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,320:1\n350#2,7:321\n1855#2,2:337\n625#3,8:328\n1#4:336\n*S KotlinDebug\n*F\n+ 1 MTKycVerificationActivity.kt\ncom/gateio/kyclib/uab/mt/MTKycVerificationActivity\n*L\n148#1:321,7\n306#1:337,2\n177#1:328,8\n*E\n"
    }
.end annotation


# instance fields
.field private business:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private configType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mtKycAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mtKycPreCheckBean:Lcom/gateio/kyclib/entity/MTKycPreCheckBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mtKycUseInfoBean:Lcom/gateio/kyclib/entity/MTKycUseInfoBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private resumeIsLoadDate:Z

.field private scene:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private usedBill:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity$mtKycAdapter$2;->INSTANCE:Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity$mtKycAdapter$2;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;->mtKycAdapter$delegate:Lkotlin/Lazy;

    .line 12
    .line 13
    const-string/jumbo v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;->scene:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;->business:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;->configType:Ljava/lang/String;

    .line 20
    .line 21
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;->usedBill:D

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
.end method

.method public static final synthetic access$checkClick(Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;->checkClick()V

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
.end method

.method public static final synthetic access$submitKyc(Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;->submitKyc()V

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
.end method

.method private final addConfigParamsByUserInfo(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;->mtKycUseInfoBean:Lcom/gateio/kyclib/entity/MTKycUseInfoBean;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/kyclib/entity/MTKycUseInfoBean;->getUserInfo()Lcom/gateio/kyclib/entity/UserInfo;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/kyclib/entity/UserInfo;->getDisable_field()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v0}, Lcom/gateio/kyclib/entity/UserInfo;->getValueByName(Ljava/lang/String;Lcom/gateio/kyclib/entity/UserInfo;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    const-string/jumbo v3, ""

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
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
.end method

.method private final checkClick()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;->getMtKycAdapter()Lcom/gateio/kyclib/uab/mt/MTKycVerificationAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationAdapter;->getList()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityMtVerificationBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityMtVerificationBinding;->next:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    if-eqz v1, :cond_f

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lcom/gateio/kyclib/uab/mt/MTKycItemBean;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/gateio/kyclib/uab/mt/MTKycItemBean;->isChecking()Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/gateio/kyclib/uab/mt/MTKycItemBean;->getValue()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityMtVerificationBinding;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityMtVerificationBinding;->next:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

    .line 72
    return-void

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v1}, Lcom/gateio/kyclib/uab/mt/MTKycItemBean;->getType()Lcom/gateio/kyclib/uab/mt/MTKycItemType;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    sget-object v5, Lcom/gateio/kyclib/uab/mt/MTKycItemType;->Country:Lcom/gateio/kyclib/uab/mt/MTKycItemType;

    .line 79
    .line 80
    if-ne v4, v5, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/gateio/kyclib/uab/mt/MTKycItemBean;->getValue()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    const-string/jumbo v5, "0"

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v4

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityMtVerificationBinding;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityMtVerificationBinding;->next:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

    .line 104
    return-void

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v1}, Lcom/gateio/kyclib/uab/mt/MTKycItemBean;->getType()Lcom/gateio/kyclib/uab/mt/MTKycItemType;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    sget-object v5, Lcom/gateio/kyclib/uab/mt/MTKycItemType;->Message:Lcom/gateio/kyclib/uab/mt/MTKycItemType;

    .line 111
    .line 112
    const-string/jumbo v6, "1"

    .line 113
    const/4 v7, 0x0

    .line 114
    .line 115
    if-ne v4, v5, :cond_9

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/gateio/kyclib/uab/mt/MTKycItemBean;->getMessage()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    check-cast v1, Ljava/util/Map;

    .line 122
    .line 123
    const-string/jumbo v4, "emailIsShow"

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    move-object v4, v7

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v4

    .line 140
    .line 141
    const-string/jumbo v5, "phoneIsShow"

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v5

    .line 156
    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    const-string/jumbo v4, "email"

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    if-eqz v4, :cond_6

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 175
    move-result v4

    .line 176
    xor-int/2addr v4, v3

    .line 177
    .line 178
    if-ne v4, v3, :cond_6

    .line 179
    const/4 v4, 0x1

    .line 180
    goto :goto_1

    .line 181
    :cond_6
    const/4 v4, 0x0

    .line 182
    .line 183
    :goto_1
    if-nez v4, :cond_7

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityMtVerificationBinding;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityMtVerificationBinding;->next:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

    .line 195
    return-void

    .line 196
    .line 197
    :cond_7
    if-eqz v5, :cond_1

    .line 198
    .line 199
    const-string/jumbo v4, "phone"

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 215
    move-result v1

    .line 216
    xor-int/2addr v1, v3

    .line 217
    .line 218
    if-ne v1, v3, :cond_8

    .line 219
    goto :goto_2

    .line 220
    :cond_8
    const/4 v3, 0x0

    .line 221
    .line 222
    :goto_2
    if-nez v3, :cond_1

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityMtVerificationBinding;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityMtVerificationBinding;->next:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

    .line 234
    return-void

    .line 235
    .line 236
    .line 237
    :cond_9
    invoke-virtual {v1}, Lcom/gateio/kyclib/uab/mt/MTKycItemBean;->getType()Lcom/gateio/kyclib/uab/mt/MTKycItemType;

    .line 238
    move-result-object v4

    .line 239
    .line 240
    sget-object v5, Lcom/gateio/kyclib/uab/mt/MTKycItemType;->PURPOSE:Lcom/gateio/kyclib/uab/mt/MTKycItemType;

    .line 241
    .line 242
    if-ne v4, v5, :cond_1

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/gateio/kyclib/uab/mt/MTKycItemBean;->getMessage()Ljava/lang/Object;

    .line 246
    move-result-object v4

    .line 247
    .line 248
    check-cast v4, Lcom/gateio/kyclib/entity/ConfigBean;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Lcom/gateio/kyclib/entity/ConfigBean;->getItem()Ljava/util/List;

    .line 252
    move-result-object v4

    .line 253
    .line 254
    if-nez v4, :cond_a

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 258
    move-result-object v4

    .line 259
    .line 260
    :cond_a
    check-cast v4, Ljava/lang/Iterable;

    .line 261
    .line 262
    .line 263
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object v4

    .line 265
    .line 266
    .line 267
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    move-result v5

    .line 269
    .line 270
    if-eqz v5, :cond_c

    .line 271
    .line 272
    .line 273
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    move-result-object v5

    .line 275
    move-object v8, v5

    .line 276
    .line 277
    check-cast v8, Lcom/gateio/kyclib/entity/Item;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8}, Lcom/gateio/kyclib/entity/Item;->getType()Ljava/lang/String;

    .line 281
    move-result-object v8

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/gateio/kyclib/uab/mt/MTKycItemBean;->getValue()Ljava/lang/String;

    .line 285
    move-result-object v9

    .line 286
    .line 287
    .line 288
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    move-result v8

    .line 290
    .line 291
    if-eqz v8, :cond_b

    .line 292
    goto :goto_3

    .line 293
    :cond_c
    move-object v5, v7

    .line 294
    .line 295
    :goto_3
    check-cast v5, Lcom/gateio/kyclib/entity/Item;

    .line 296
    .line 297
    if-eqz v5, :cond_d

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Lcom/gateio/kyclib/entity/Item;->is_other()Ljava/lang/String;

    .line 301
    move-result-object v7

    .line 302
    .line 303
    .line 304
    :cond_d
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    move-result v1

    .line 306
    .line 307
    if-eqz v1, :cond_1

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5}, Lcom/gateio/kyclib/entity/Item;->getOtherStr()Ljava/lang/String;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    if-eqz v1, :cond_e

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 317
    move-result v1

    .line 318
    xor-int/2addr v1, v3

    .line 319
    .line 320
    if-ne v1, v3, :cond_e

    .line 321
    goto :goto_4

    .line 322
    :cond_e
    const/4 v3, 0x0

    .line 323
    .line 324
    :goto_4
    if-nez v3, :cond_1

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityMtVerificationBinding;

    .line 331
    .line 332
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityMtVerificationBinding;->next:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

    .line 336
    return-void

    .line 337
    .line 338
    .line 339
    :cond_f
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityMtVerificationBinding;

    .line 343
    .line 344
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityMtVerificationBinding;->next:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

    .line 348
    return-void
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
.end method

.method private final fullKycSuccess(II)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    const/4 p1, -0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 5
    .line 6
    new-instance p1, Lcom/gateio/facelib/utils/KycFaceUtils;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p0, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;->scene:Ljava/lang/String;

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    const/16 v7, 0x30

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v0, p1

    .line 20
    move-object v1, p0

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v8}, Lcom/gateio/facelib/utils/KycFaceUtils;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/gateio/facelib/utils/KycFaceUtils;->startFace()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;->getMtKycAdapter()Lcom/gateio/kyclib/uab/mt/MTKycVerificationAdapter;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationAdapter;->getList()Ljava/util/ArrayList;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    move-object v2, v0

    .line 55
    .line 56
    check-cast v2, Lcom/gateio/kyclib/uab/mt/MTKycItemBean;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/gateio/kyclib/uab/mt/MTKycItemBean;->getType()Lcom/gateio/kyclib/uab/mt/MTKycItemType;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    sget-object v3, Lcom/gateio/kyclib/uab/mt/MTKycItemType;->Question:Lcom/gateio/kyclib/uab/mt/MTKycItemType;

    .line 63
    .line 64
    if-eq v2, v3, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    .line 68
    :goto_1
    if-eqz v1, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    new-instance p2, Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_3
    check-cast p2, Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 93
    move-result-object p1

    .line 94
    move-object p2, p1

    .line 95
    .line 96
    check-cast p2, Ljava/util/Collection;

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    move-result p2

    .line 101
    xor-int/2addr p2, v1

    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    check-cast p2, Lcom/gateio/kyclib/uab/mt/MTKycItemBean;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/gateio/kyclib/uab/mt/MTKycItemBean;->getType()Lcom/gateio/kyclib/uab/mt/MTKycItemType;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    sget-object v0, Lcom/gateio/kyclib/uab/mt/MTKycItemType;->Title:Lcom/gateio/kyclib/uab/mt/MTKycItemType;

    .line 116
    .line 117
    if-ne p2, v0, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-direct {p0}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;->getMtKycAdapter()Lcom/gateio/kyclib/uab/mt/MTKycVerificationAdapter;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationAdapter;->notifyDataSetChanged(Ljava/util/List;)V

    .line 132
    return-void
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
.end method

.method private final getMtKycAdapter()Lcom/gateio/kyclib/uab/mt/MTKycVerificationAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;->mtKycAdapter$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/kyclib/uab/mt/MTKycVerificationAdapter;

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
.end method

.method public static synthetic h(Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;->initView$lambda$0(Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;Landroid/view/View;)V

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
.end method

.method private final initNextButton()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityMtVerificationBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityMtVerificationBinding;->next:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity$initNextButton$1$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity$initNextButton$1$1;-><init>(Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;->mtKycPreCheckBean:Lcom/gateio/kyclib/entity/MTKycPreCheckBean;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/MTKycPreCheckBean;->getConfig_type()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    .line 28
    :goto_0
    if-eqz v1, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    sparse-switch v2, :sswitch_data_0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :sswitch_0
    const-string/jumbo v2, "QUESTION_ONLY"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :sswitch_1
    const-string/jumbo v2, "FULL_KYC"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :sswitch_2
    const-string/jumbo v2, "FULL_KYC_PLUS"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    sget v1, Lcom/gateio/lib/apps_kyc/R$string;->kyc_identity_verification_next:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonText(Ljava/lang/String;)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :sswitch_3
    const-string/jumbo v2, "NON_KYC"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    :cond_2
    sget v1, Lcom/gateio/lib/apps_kyc/R$string;->kyc_submit:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonText(Ljava/lang/String;)V

    .line 91
    :cond_3
    :goto_1
    return-void

    nop

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
    :sswitch_data_0
    .sparse-switch
        -0x56939bfd -> :sswitch_3
        -0x3060c94c -> :sswitch_2
        0x7e0f8ee5 -> :sswitch_1
        0x7e152465 -> :sswitch_0
    .end sparse-switch
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
.end method

.method private final initNonKycWarn(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityMtVerificationBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityMtVerificationBinding;->uikitPopupV3Alert:Lcom/gateio/lib/uikit/alert/GTAlertV3;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/alert/GTAlertV3;->setAlertText(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/alert/GTAlertV3;->setAutoScroll()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/alert/GTAlertV3;->showEndIcon(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/alert/GTAlertV3;->getTIPS_TYPE_WARNING_YELLOW()I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/alert/GTAlertV3;->setTipsType(I)V

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
.end method

.method private static final initView$lambda$0(Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;Landroid/view/View;)V
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
.end method

.method private final submitKyc()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "scene"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;->scene:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;->addConfigParamsByUserInfo(Ljava/util/Map;)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;->business:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    xor-int/2addr v1, v2

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string/jumbo v1, "business"

    .line 28
    .line 29
    iget-object v3, p0, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;->business:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;->getMtKycAdapter()Lcom/gateio/kyclib/uab/mt/MTKycVerificationAdapter;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationAdapter;->getList()Ljava/util/ArrayList;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x0

    .line 55
    .line 56
    if-eqz v4, :cond_c

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    check-cast v4, Lcom/gateio/kyclib/uab/mt/MTKycItemBean;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/gateio/kyclib/uab/mt/MTKycItemBean;->isChecking()Z

    .line 66
    move-result v6

    .line 67
    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/gateio/kyclib/uab/mt/MTKycItemBean;->getType()Lcom/gateio/kyclib/uab/mt/MTKycItemType;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    sget-object v7, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 78
    move-result v6

    .line 79
    .line 80
    aget v6, v7, v6

    .line 81
    .line 82
    if-eq v6, v2, :cond_b

    .line 83
    const/4 v7, 0x2

    .line 84
    .line 85
    if-eq v6, v7, :cond_a

    .line 86
    const/4 v7, 0x3

    .line 87
    .line 88
    if-eq v6, v7, :cond_2

    .line 89
    const/4 v5, 0x4

    .line 90
    .line 91
    if-eq v6, v5, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/gateio/kyclib/uab/mt/MTKycItemBean;->getKey()Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/gateio/kyclib/uab/mt/MTKycItemBean;->getValue()Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v4}, Lcom/gateio/kyclib/uab/mt/MTKycItemBean;->getKey()Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/gateio/kyclib/uab/mt/MTKycItemBean;->getValue()Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/gateio/kyclib/uab/mt/MTKycItemBean;->getMessage()Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    check-cast v6, Lcom/gateio/kyclib/entity/ConfigBean;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lcom/gateio/kyclib/entity/ConfigBean;->getItem()Ljava/util/List;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    if-nez v6, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    :cond_3
    check-cast v6, Ljava/lang/Iterable;

    .line 133
    .line 134
    .line 135
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v7

    .line 141
    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    .line 145
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v7

    .line 147
    move-object v8, v7

    .line 148
    .line 149
    check-cast v8, Lcom/gateio/kyclib/entity/Item;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Lcom/gateio/kyclib/entity/Item;->getType()Ljava/lang/String;

    .line 153
    move-result-object v8

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/gateio/kyclib/uab/mt/MTKycItemBean;->getValue()Ljava/lang/String;

    .line 157
    move-result-object v9

    .line 158
    .line 159
    .line 160
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v8

    .line 162
    .line 163
    if-eqz v8, :cond_4

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    move-object v7, v5

    .line 166
    .line 167
    :goto_1
    check-cast v7, Lcom/gateio/kyclib/entity/Item;

    .line 168
    .line 169
    if-eqz v7, :cond_6

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Lcom/gateio/kyclib/entity/Item;->is_other()Ljava/lang/String;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    :cond_6
    const-string/jumbo v4, "1"

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v4

    .line 180
    .line 181
    if-eqz v4, :cond_1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Lcom/gateio/kyclib/entity/Item;->getOtherStr()Ljava/lang/String;

    .line 185
    move-result-object v4

    .line 186
    const/4 v5, 0x0

    .line 187
    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 192
    move-result v4

    .line 193
    xor-int/2addr v4, v2

    .line 194
    .line 195
    if-ne v4, v2, :cond_7

    .line 196
    const/4 v5, 0x1

    .line 197
    .line 198
    :cond_7
    if-eqz v5, :cond_1

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Lcom/gateio/kyclib/entity/Item;->getTarget_key()Ljava/lang/String;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    const-string/jumbo v5, ""

    .line 205
    .line 206
    if-nez v4, :cond_8

    .line 207
    move-object v4, v5

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-virtual {v7}, Lcom/gateio/kyclib/entity/Item;->getOtherStr()Ljava/lang/String;

    .line 211
    move-result-object v6

    .line 212
    .line 213
    if-nez v6, :cond_9

    .line 214
    goto :goto_2

    .line 215
    :cond_9
    move-object v5, v6

    .line 216
    .line 217
    .line 218
    :goto_2
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    .line 223
    :cond_a
    invoke-virtual {v4}, Lcom/gateio/kyclib/uab/mt/MTKycItemBean;->getKey()Ljava/lang/String;

    .line 224
    move-result-object v5

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/gateio/kyclib/uab/mt/MTKycItemBean;->getValue()Ljava/lang/String;

    .line 228
    move-result-object v4

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    .line 236
    :cond_b
    invoke-virtual {v4}, Lcom/gateio/kyclib/uab/mt/MTKycItemBean;->getKey()Ljava/lang/String;

    .line 237
    move-result-object v5

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/gateio/kyclib/uab/mt/MTKycItemBean;->getValue()Ljava/lang/String;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    .line 249
    :cond_c
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    new-instance v3, Lcom/gateio/kyclib/uab/mt/MTKycVerificationIntent$SetUpMtKyc;

    .line 253
    .line 254
    iget-object v4, p0, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;->mtKycPreCheckBean:Lcom/gateio/kyclib/entity/MTKycPreCheckBean;

    .line 255
    .line 256
    if-eqz v4, :cond_d

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Lcom/gateio/kyclib/entity/MTKycPreCheckBean;->getConfig_type()Ljava/lang/String;

    .line 260
    move-result-object v5

    .line 261
    .line 262
    .line 263
    :cond_d
    invoke-static {v5}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivityKt;->access$toMTKycConfigType(Ljava/lang/String;)Lcom/gateio/kyclib/utils/MTKycUtil$ConfigType;

    .line 264
    move-result-object v4

    .line 265
    .line 266
    iget-object v5, p0, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;->mtKycUseInfoBean:Lcom/gateio/kyclib/entity/MTKycUseInfoBean;

    .line 267
    .line 268
    .line 269
    invoke-direct {v3, v0, v1, v4, v5}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationIntent$SetUpMtKyc;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/gateio/kyclib/utils/MTKycUtil$ConfigType;Lcom/gateio/kyclib/entity/MTKycUseInfoBean;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v2, v3}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->launchSendIntent(Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/Object;)V

    .line 273
    return-void
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
.end method

.method private final updateEmailOrPhoneMessage(Lcom/gateio/kyclib/entity/MTKycUseInfoBean;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;->getMtKycAdapter()Lcom/gateio/kyclib/uab/mt/MTKycVerificationAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationAdapter;->getList()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Lcom/gateio/kyclib/uab/mt/MTKycItemBean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/gateio/kyclib/uab/mt/MTKycItemBean;->getType()Lcom/gateio/kyclib/uab/mt/MTKycItemType;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    sget-object v5, Lcom/gateio/kyclib/uab/mt/MTKycItemType;->Message:Lcom/gateio/kyclib/uab/mt/MTKycItemType;

    .line 34
    .line 35
    if-ne v3, v5, :cond_0

    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    .line 40
    :goto_1
    if-eqz v3, :cond_1

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, -0x1

    .line 46
    .line 47
    :goto_2
    if-eq v2, v4, :cond_5

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;->getMtKycAdapter()Lcom/gateio/kyclib/uab/mt/MTKycVerificationAdapter;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationAdapter;->getList()Ljava/util/ArrayList;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lcom/gateio/kyclib/uab/mt/MTKycItemBean;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/gateio/kyclib/uab/mt/MTKycItemBean;->getMessage()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/MTKycUseInfoBean;->getUserInfo()Lcom/gateio/kyclib/entity/UserInfo;

    .line 77
    move-result-object v1

    .line 78
    const/4 v3, 0x0

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/UserInfo;->getEmail()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-object v1, v3

    .line 87
    .line 88
    :goto_3
    const-string/jumbo v4, "email"

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/MTKycUseInfoBean;->getUserInfo()Lcom/gateio/kyclib/entity/UserInfo;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/UserInfo;->getPhone()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    :cond_4
    const-string/jumbo p1, "phone"

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;->getMtKycAdapter()Lcom/gateio/kyclib/uab/mt/MTKycVerificationAdapter;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;->getMtKycAdapter()Lcom/gateio/kyclib/uab/mt/MTKycVerificationAdapter;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationAdapter;->getCheckCanNextCallBack()Lkotlin/jvm/functions/Function0;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 127
    :cond_5
    return-void
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
.end method

.method public dispatchUiState(Lcom/gateio/kyclib/uab/mt/MTKycVerificationUiState;)V
    .locals 2
    .param p1    # Lcom/gateio/kyclib/uab/mt/MTKycVerificationUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lcom/gateio/kyclib/uab/mt/MTKycVerificationUiState$PreCheckSuccess;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/gateio/kyclib/uab/mt/MTKycVerificationUiState$PreCheckSuccess;

    invoke-virtual {p1}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationUiState$PreCheckSuccess;->getMtKycPreCheckBean()Lcom/gateio/kyclib/entity/MTKycPreCheckBean;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;->mtKycPreCheckBean:Lcom/gateio/kyclib/entity/MTKycPreCheckBean;

    .line 4
    invoke-virtual {p1}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationUiState$PreCheckSuccess;->getMtKycUseInfoBean()Lcom/gateio/kyclib/entity/MTKycUseInfoBean;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;->mtKycUseInfoBean:Lcom/gateio/kyclib/entity/MTKycUseInfoBean;

    .line 5
    invoke-direct {p0}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;->getMtKycAdapter()Lcom/gateio/kyclib/uab/mt/MTKycVerificationAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationUiState$PreCheckSuccess;->getCountryMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationAdapter;->setCountryMap(Ljava/util/Map;)V

    .line 6
    invoke-direct {p0}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;->initNextButton()V

    .line 7
    invoke-direct {p0}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;->getMtKycAdapter()Lcom/gateio/kyclib/uab/mt/MTKycVerificationAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationUiState$PreCheckSuccess;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationAdapter;->notifyDataSetChanged(Ljava/util/List;)V

    .line 8
    invoke-direct {p0}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;->checkClick()V

    .line 9
    invoke-virtual {p1}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationUiState$PreCheckSuccess;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    goto/16 :goto_1

    .line 11
    :cond_0
    new-instance v0, Lcom/gateio/kyclib/entity/KycMTPageView;

    .line 12
    invoke-virtual {p1}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationUiState$PreCheckSuccess;->getMtKycPreCheckBean()Lcom/gateio/kyclib/entity/MTKycPreCheckBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/MTKycPreCheckBean;->getConfig_type()Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;->scene:Ljava/lang/String;

    .line 14
    invoke-direct {v0, p1, v1}, Lcom/gateio/kyclib/entity/KycMTPageView;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    goto/16 :goto_1

    .line 16
    :cond_1
    instance-of v0, p1, Lcom/gateio/kyclib/uab/mt/MTKycVerificationUiState$FullKycSuccess;

    if-eqz v0, :cond_2

    .line 17
    check-cast p1, Lcom/gateio/kyclib/uab/mt/MTKycVerificationUiState$FullKycSuccess;

    invoke-virtual {p1}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationUiState$FullKycSuccess;->getStatus()I

    move-result v0

    invoke-virtual {p1}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationUiState$FullKycSuccess;->getVerifyType()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;->fullKycSuccess(II)V

    goto :goto_1

    .line 18
    :cond_2
    instance-of v0, p1, Lcom/gateio/kyclib/uab/mt/MTKycVerificationUiState$NonKycFail;

    if-eqz v0, :cond_5

    .line 19
    check-cast p1, Lcom/gateio/kyclib/uab/mt/MTKycVerificationUiState$NonKycFail;

    invoke-virtual {p1}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationUiState$NonKycFail;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationUiState$NonKycFail;->getMtKycPreCheckBean()Lcom/gateio/kyclib/entity/MTKycPreCheckBean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p1}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationUiState$NonKycFail;->getMtKycPreCheckBean()Lcom/gateio/kyclib/entity/MTKycPreCheckBean;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;->mtKycPreCheckBean:Lcom/gateio/kyclib/entity/MTKycPreCheckBean;

    .line 22
    :cond_3
    invoke-direct {p0}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;->getMtKycAdapter()Lcom/gateio/kyclib/uab/mt/MTKycVerificationAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationUiState$NonKycFail;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationAdapter;->notifyDataSetChanged(Ljava/util/List;)V

    .line 23
    invoke-virtual {p1}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationUiState$NonKycFail;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;->initNonKycWarn(Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;->initNextButton()V

    .line 25
    invoke-direct {p0}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;->checkClick()V

    goto :goto_1

    .line 26
    :cond_4
    sget-object v0, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    sget-object v1, Lcom/gateio/comlib/utils/ToastType;->ERROR:Lcom/gateio/comlib/utils/ToastType;

    invoke-virtual {p1}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationUiState$NonKycFail;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/gateio/comlib/utils/ToastUtils;->show(Lcom/gateio/comlib/utils/ToastType;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_5
    instance-of v0, p1, Lcom/gateio/kyclib/uab/mt/MTKycVerificationUiState$NonKycSuccess;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    .line 28
    :cond_6
    instance-of v0, p1, Lcom/gateio/kyclib/uab/mt/MTKycVerificationUiState$OnlyQuestionSuccess;

    :goto_0
    if-eqz v0, :cond_7

    const/4 p1, -0x1

    .line 29
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 30
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    goto :goto_1

    .line 31
    :cond_7
    instance-of v0, p1, Lcom/gateio/kyclib/uab/mt/MTKycVerificationUiState$GetUserMaltaInfoSuccess;

    if-eqz v0, :cond_8

    .line 32
    check-cast p1, Lcom/gateio/kyclib/uab/mt/MTKycVerificationUiState$GetUserMaltaInfoSuccess;

    invoke-virtual {p1}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationUiState$GetUserMaltaInfoSuccess;->getMtKycUseInfoBean()Lcom/gateio/kyclib/entity/MTKycUseInfoBean;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;->mtKycUseInfoBean:Lcom/gateio/kyclib/entity/MTKycUseInfoBean;

    .line 33
    invoke-virtual {p1}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationUiState$GetUserMaltaInfoSuccess;->getMtKycUseInfoBean()Lcom/gateio/kyclib/entity/MTKycUseInfoBean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;->updateEmailOrPhoneMessage(Lcom/gateio/kyclib/entity/MTKycUseInfoBean;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/kyclib/uab/mt/MTKycVerificationUiState;

    invoke-virtual {p0, p1}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;->dispatchUiState(Lcom/gateio/kyclib/uab/mt/MTKycVerificationUiState;)V

    return-void
.end method

.method protected initView()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "scene"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "card_apply"

    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;->scene:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string/jumbo v1, "config_type"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string/jumbo v1, ""

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    move-object v0, v1

    .line 32
    .line 33
    :cond_1
    iput-object v0, p0, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;->configType:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string/jumbo v2, "business"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v1, v0

    .line 48
    .line 49
    :goto_0
    iput-object v1, p0, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;->business:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-string/jumbo v1, "used_bill"

    .line 56
    .line 57
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 61
    move-result-wide v0

    .line 62
    .line 63
    iput-wide v0, p0, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;->usedBill:D

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityMtVerificationBinding;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityMtVerificationBinding;->title:Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 72
    .line 73
    new-instance v1, Lcom/gateio/kyclib/uab/mt/k;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/gateio/kyclib/uab/mt/k;-><init>(Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityMtVerificationBinding;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityMtVerificationBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;->getMtKycAdapter()Lcom/gateio/kyclib/uab/mt/MTKycVerificationAdapter;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    new-instance v2, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity$initView$2$1;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, p0}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity$initView$2$1;-><init>(Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationAdapter;->setCheckCanNextCallBack(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;->getMtKycAdapter()Lcom/gateio/kyclib/uab/mt/MTKycVerificationAdapter;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityMtVerificationBinding;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityMtVerificationBinding;->next:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 115
    const/4 v1, 0x0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityMtVerificationBinding;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityMtVerificationBinding;->uikitPopupV3Alert:Lcom/gateio/lib/uikit/alert/GTAlertV3;

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    new-instance v7, Lcom/gateio/kyclib/uab/mt/MTKycVerificationIntent$GetPreCheck;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;->scene:Ljava/lang/String;

    .line 138
    .line 139
    iget-wide v3, p0, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;->usedBill:D

    .line 140
    .line 141
    iget-object v5, p0, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;->configType:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v6, p0, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;->business:Ljava/lang/String;

    .line 144
    move-object v1, v7

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v1 .. v6}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationIntent$GetPreCheck;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0, v7}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->launchSendIntent(Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/Object;)V

    .line 151
    return-void
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
.end method

.method protected onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;->resumeIsLoadDate:Z

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
.end method

.method protected onResume()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;->resumeIsLoadDate:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lcom/gateio/kyclib/uab/mt/MTKycVerificationIntent$GetUserMaltaInfo;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;->scene:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationIntent$GetUserMaltaInfo;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->launchSendIntent(Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/Object;)V

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;->resumeIsLoadDate:Z

    .line 25
    return-void
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
.end method
