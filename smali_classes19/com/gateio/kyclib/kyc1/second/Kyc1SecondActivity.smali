.class public final Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity;
.super Lcom/gateio/facelib/BaseProgressHeardActivity;
.source "Kyc1SecondActivity.kt"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/kyc/kyc1_second"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/facelib/BaseProgressHeardActivity<",
        "Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;",
        "Lcom/gateio/kyclib/kyc1/second/Kyc1SecondIntent;",
        "Lcom/gateio/kyclib/kyc1/second/Kyc1SecondUiState;",
        "Lcom/gateio/kyclib/kyc1/second/Kyc1SecondViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0004H\u0016J\u0017\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000cH\u0003\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0011H\u0016J\u0008\u0010\u0018\u001a\u00020\u0011H\u0002J\u0008\u0010\u0019\u001a\u00020\u0011H\u0002J\u0012\u0010\u001a\u001a\u00020\u000c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002J\u0012\u0010\u001d\u001a\u00020\u000c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001cH\u0002J$\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u001c2\u0008\u0008\u0002\u0010!\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\"\u001a\u00020\u001cH\u0002J\u0008\u0010#\u001a\u00020\u0011H\u0002J\u001a\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010)\u001a\u00020\u0011H\u0014J\u0010\u0010*\u001a\u00020\u00112\u0006\u0010+\u001a\u00020,H\u0014R\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082.\u00a2\u0006\u0004\n\u0002\u0010\nR\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity;",
        "Lcom/gateio/facelib/BaseProgressHeardActivity;",
        "Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;",
        "Lcom/gateio/kyclib/kyc1/second/Kyc1SecondIntent;",
        "Lcom/gateio/kyclib/kyc1/second/Kyc1SecondUiState;",
        "Lcom/gateio/kyclib/kyc1/second/Kyc1SecondViewModel;",
        "()V",
        "inputs",
        "",
        "Lcom/gateio/lib/uikit/input/GTInputV5;",
        "[Lcom/gateio/lib/uikit/input/GTInputV5;",
        "isSimpleVerification",
        "",
        "Ljava/lang/Boolean;",
        "mTimePicker",
        "Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;",
        "checkEnable",
        "",
        "dispatchUiState",
        "uiState",
        "initBirthDay",
        "isShowBirth",
        "(Ljava/lang/Boolean;)V",
        "initContentView",
        "initIntent",
        "initViewByIntent",
        "isAllEnglish",
        "str",
        "",
        "isContainsIdType",
        "idType",
        "logReportSubmitClick",
        "buttonName",
        "resultFailed",
        "resultFailedMessage",
        "next",
        "onKeyDown",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "onKeyboardHide",
        "onRestoreInstanceState",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
        "SMAP\nKyc1SecondActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Kyc1SecondActivity.kt\ncom/gateio/kyclib/kyc1/second/Kyc1SecondActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,387:1\n254#2:388\n254#2:389\n254#2:391\n254#2:392\n254#2:393\n142#2,8:394\n254#2:404\n254#2:405\n254#2:406\n254#2:407\n254#2:408\n254#2:409\n254#2:410\n254#2:411\n254#2:412\n254#2:413\n1#3:390\n13309#4,2:402\n13309#4,2:414\n*S KotlinDebug\n*F\n+ 1 Kyc1SecondActivity.kt\ncom/gateio/kyclib/kyc1/second/Kyc1SecondActivity\n*L\n73#1:388\n96#1:389\n103#1:391\n110#1:392\n117#1:393\n139#1:394,8\n280#1:404\n284#1:405\n288#1:406\n293#1:407\n297#1:408\n311#1:409\n312#1:410\n313#1:411\n314#1:412\n315#1:413\n218#1:402,2\n362#1:414,2\n*E\n"
    }
.end annotation


# instance fields
.field private inputs:[Lcom/gateio/lib/uikit/input/GTInputV5;

.field private isSimpleVerification:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mTimePicker:Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;-><init>()V

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
.end method

.method public static final synthetic access$checkEnable(Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity;->checkEnable()V

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

.method public static final synthetic access$getContentBinding(Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity;)Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;

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

.method public static final synthetic access$getMTimePicker$p(Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity;)Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity;->mTimePicker:Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;

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
.end method

.method public static final synthetic access$next(Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity;->next()V

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

.method public static final synthetic access$send(Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity;Lcom/gateio/kyclib/kyc1/second/Kyc1SecondIntent;)V
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
.end method

.method public static final synthetic access$setMTimePicker$p(Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity;Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity;->mTimePicker:Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;

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
.end method

.method private final checkEnable()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;->fullName:Lcom/gateio/lib/uikit/input/GTInputV5;

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
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;->fullName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->getConfirmButton()Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;->firstName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    .line 74
    :goto_1
    if-eqz v0, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;->firstName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->getConfirmButton()Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 108
    return-void

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;->lastName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120
    move-result v0

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    const/4 v0, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/4 v0, 0x0

    .line 126
    .line 127
    :goto_2
    if-eqz v0, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;->lastName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->getConfirmButton()Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 161
    return-void

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;->idNumber:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 173
    move-result v0

    .line 174
    .line 175
    if-nez v0, :cond_6

    .line 176
    const/4 v0, 0x1

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    const/4 v0, 0x0

    .line 179
    .line 180
    :goto_3
    if-eqz v0, :cond_7

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;->idNumber:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196
    move-result v0

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->getConfirmButton()Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 214
    return-void

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;->dropdownBirth:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 226
    move-result v0

    .line 227
    .line 228
    if-nez v0, :cond_8

    .line 229
    const/4 v0, 0x1

    .line 230
    goto :goto_4

    .line 231
    :cond_8
    const/4 v0, 0x0

    .line 232
    .line 233
    :goto_4
    if-eqz v0, :cond_a

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;->dropdownBirth:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v1}, Lcom/gateio/kyclib/utils/KycUikitUtilKt;->getDropdownText(Lcom/gateio/kyclib/view/KycDropdownView;Z)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 249
    move-result v3

    .line 250
    .line 251
    if-nez v3, :cond_9

    .line 252
    .line 253
    sget v3, Lcom/gateio/lib/apps_kyc/R$string;->kyc_choose_hint:I

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    .line 260
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    .line 266
    :cond_9
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    .line 270
    .line 271
    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->getConfirmButton()Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 279
    return-void

    .line 280
    .line 281
    .line 282
    :cond_a
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    .line 286
    .line 287
    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->getConfirmButton()Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 295
    return-void
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

.method public static synthetic h(Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity;->initContentView$lambda$9$lambda$7$lambda$6(Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity;Landroid/view/View;)V

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

.method public static synthetic i(Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity;->initContentView$lambda$9$lambda$7$lambda$5(Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity;Landroid/view/View;)V

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

.method private final initBirthDay(Ljava/lang/Boolean;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;->dropdownBirth:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 20
    .line 21
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;->dropdownBirth:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 33
    .line 34
    sget v2, Lcom/gateio/lib/apps_kyc/R$string;->kyc_birthday:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    new-instance v3, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity$initBirthDay$1;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, p0, p1}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity$initBirthDay$1;-><init>(Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v3}, Lcom/gateio/kyclib/utils/KycUikitUtilKt;->initKycCommon(Lcom/gateio/kyclib/view/KycDropdownView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity;->isSimpleVerification:Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;->dropdownBirth:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 63
    .line 64
    sget-object v0, Lcom/gateio/kyclib/KycManager;->INSTANCE:Lcom/gateio/kyclib/KycManager;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/gateio/kyclib/KycManager;->getKyc1PreConfig()Lcom/gateio/kyclib/entity/Kyc1PreConfig;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/gateio/kyclib/entity/Kyc1PreConfig;->getKyc1_info()Lcom/gateio/kyclib/entity/Kyc1Info;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/gateio/kyclib/entity/Kyc1Info;->getBirthday()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {p1, v0}, Lcom/gateio/kyclib/utils/KycUikitUtilKt;->setDefaultDropdownFinishState(Lcom/gateio/kyclib/view/KycDropdownView;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;->dropdownBirth:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 94
    .line 95
    const-string/jumbo v0, "\uecfe"

    .line 96
    .line 97
    sget v1, Lcom/gateio/lib/apps_kyc/R$color;->uikit_icon_secondary_v5:I

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0, v1}, Lcom/gateio/kyclib/utils/KycUikitUtilKt;->setStartIcon(Lcom/gateio/kyclib/view/KycDropdownView;Ljava/lang/String;I)V

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;->dropdownBirth:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 113
    :goto_1
    return-void
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

.method private static final initContentView$lambda$9$lambda$7$lambda$5(Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    const-string/jumbo v1, "back"

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity;->logReportSubmitClick$default(Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

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

.method private static final initContentView$lambda$9$lambda$7$lambda$6(Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    const-string/jumbo v1, "exit"

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity;->logReportSubmitClick$default(Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    .line 15
    sget-object p1, Lcom/gateio/kyclib/KycManager;->INSTANCE:Lcom/gateio/kyclib/KycManager;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/gateio/kyclib/KycManager;->backKyc(Landroid/content/Context;)V

    .line 19
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

.method private final initIntent()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/kyclib/KycManager;->INSTANCE:Lcom/gateio/kyclib/KycManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/gateio/kyclib/KycManager;->registerToStack(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/gateio/kyclib/KycManager;->setFinishedKycOnFaceVerifySuccess(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity;->initViewByIntent()V

    .line 13
    return-void
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

.method private final initViewByIntent()V
    .locals 15

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/kyclib/KycManager;->INSTANCE:Lcom/gateio/kyclib/KycManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/kyclib/KycManager;->getKyc1PreConfig()Lcom/gateio/kyclib/entity/Kyc1PreConfig;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/Kyc1PreConfig;->getFullname_country_list()[Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gateio/kyclib/KycManager;->getSelected_nationality_id()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v4}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0}, Lcom/gateio/kyclib/KycManager;->getKyc1PreConfig()Lcom/gateio/kyclib/entity/Kyc1PreConfig;

    .line 33
    move-result-object v0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/gateio/kyclib/entity/Kyc1PreConfig;->getKyc1_config()Lcom/gateio/kyclib/entity/Kyc1Config;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/gateio/kyclib/entity/Kyc1Config;->getValid()Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Iterable;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v6

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    move-object v7, v6

    .line 67
    .line 68
    check-cast v7, Lcom/gateio/kyclib/entity/DefaultConfig;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Lcom/gateio/kyclib/entity/DefaultConfig;->getCountry()Ljava/lang/String;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    sget-object v8, Lcom/gateio/kyclib/KycManager;->INSTANCE:Lcom/gateio/kyclib/KycManager;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Lcom/gateio/kyclib/KycManager;->getSelected_nationality_id()Ljava/lang/String;

    .line 78
    move-result-object v8

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v8, v3, v4, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 82
    move-result v7

    .line 83
    .line 84
    if-eqz v7, :cond_1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v6, v5

    .line 87
    .line 88
    :goto_1
    check-cast v6, Lcom/gateio/kyclib/entity/DefaultConfig;

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v6, v5

    .line 91
    .line 92
    :goto_2
    if-nez v6, :cond_5

    .line 93
    .line 94
    sget-object v0, Lcom/gateio/kyclib/KycManager;->INSTANCE:Lcom/gateio/kyclib/KycManager;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/gateio/kyclib/KycManager;->getKyc1PreConfig()Lcom/gateio/kyclib/entity/Kyc1PreConfig;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/gateio/kyclib/entity/Kyc1PreConfig;->getKyc1_config()Lcom/gateio/kyclib/entity/Kyc1Config;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/gateio/kyclib/entity/Kyc1Config;->getDefault()Lcom/gateio/kyclib/entity/DefaultConfig;

    .line 110
    move-result-object v0

    .line 111
    move-object v6, v0

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move-object v6, v5

    .line 114
    .line 115
    :cond_5
    :goto_3
    if-eqz v1, :cond_7

    .line 116
    :cond_6
    const/4 v0, 0x0

    .line 117
    goto :goto_7

    .line 118
    .line 119
    :cond_7
    if-eqz v6, :cond_9

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/gateio/kyclib/entity/DefaultConfig;->getFirstname()Lcom/gateio/kyclib/entity/NormalConfig;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/gateio/kyclib/entity/NormalConfig;->is_show()Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    if-nez v0, :cond_8

    .line 132
    goto :goto_4

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 136
    move-result v0

    .line 137
    .line 138
    if-ne v0, v2, :cond_9

    .line 139
    const/4 v0, 0x1

    .line 140
    goto :goto_5

    .line 141
    :cond_9
    :goto_4
    const/4 v0, 0x0

    .line 142
    .line 143
    :goto_5
    if-eqz v0, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/gateio/kyclib/entity/DefaultConfig;->getFirstname()Lcom/gateio/kyclib/entity/NormalConfig;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/gateio/kyclib/entity/NormalConfig;->getId_type()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    goto :goto_6

    .line 155
    :cond_a
    move-object v0, v5

    .line 156
    .line 157
    .line 158
    :goto_6
    invoke-direct {p0, v0}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity;->isContainsIdType(Ljava/lang/String;)Z

    .line 159
    move-result v0

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    const/4 v0, 0x1

    .line 163
    .line 164
    :goto_7
    if-eqz v1, :cond_c

    .line 165
    :cond_b
    const/4 v7, 0x0

    .line 166
    goto :goto_b

    .line 167
    .line 168
    :cond_c
    if-eqz v6, :cond_e

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Lcom/gateio/kyclib/entity/DefaultConfig;->getLastname()Lcom/gateio/kyclib/entity/NormalConfig;

    .line 172
    move-result-object v7

    .line 173
    .line 174
    if-eqz v7, :cond_e

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Lcom/gateio/kyclib/entity/NormalConfig;->is_show()Ljava/lang/Integer;

    .line 178
    move-result-object v7

    .line 179
    .line 180
    if-nez v7, :cond_d

    .line 181
    goto :goto_8

    .line 182
    .line 183
    .line 184
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 185
    move-result v7

    .line 186
    .line 187
    if-ne v7, v2, :cond_e

    .line 188
    const/4 v7, 0x1

    .line 189
    goto :goto_9

    .line 190
    :cond_e
    :goto_8
    const/4 v7, 0x0

    .line 191
    .line 192
    :goto_9
    if-eqz v7, :cond_b

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Lcom/gateio/kyclib/entity/DefaultConfig;->getLastname()Lcom/gateio/kyclib/entity/NormalConfig;

    .line 196
    move-result-object v7

    .line 197
    .line 198
    if-eqz v7, :cond_f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Lcom/gateio/kyclib/entity/NormalConfig;->getId_type()Ljava/lang/String;

    .line 202
    move-result-object v7

    .line 203
    goto :goto_a

    .line 204
    :cond_f
    move-object v7, v5

    .line 205
    .line 206
    .line 207
    :goto_a
    invoke-direct {p0, v7}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity;->isContainsIdType(Ljava/lang/String;)Z

    .line 208
    move-result v7

    .line 209
    .line 210
    if-eqz v7, :cond_b

    .line 211
    const/4 v7, 0x1

    .line 212
    .line 213
    :goto_b
    sget-object v8, Lcom/gateio/kyclib/KycManager;->INSTANCE:Lcom/gateio/kyclib/KycManager;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8}, Lcom/gateio/kyclib/KycManager;->getSelectedIdType()Ljava/lang/String;

    .line 217
    move-result-object v9

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8}, Lcom/gateio/kyclib/KycManager;->getKyc1PreConfig()Lcom/gateio/kyclib/entity/Kyc1PreConfig;

    .line 221
    move-result-object v10

    .line 222
    .line 223
    if-eqz v10, :cond_10

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10}, Lcom/gateio/kyclib/entity/Kyc1PreConfig;->getKyc1_info()Lcom/gateio/kyclib/entity/Kyc1Info;

    .line 227
    move-result-object v10

    .line 228
    .line 229
    if-eqz v10, :cond_10

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10}, Lcom/gateio/kyclib/entity/Kyc1Info;->getId_type()Ljava/lang/String;

    .line 233
    move-result-object v10

    .line 234
    goto :goto_c

    .line 235
    :cond_10
    move-object v10, v5

    .line 236
    .line 237
    .line 238
    :goto_c
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v9

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 243
    move-result-object v10

    .line 244
    .line 245
    check-cast v10, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;

    .line 246
    .line 247
    iget-object v10, v10, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;->fullName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 248
    .line 249
    .line 250
    invoke-static {v10, v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;

    .line 257
    .line 258
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;->firstName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;->lastName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v7}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;

    .line 279
    .line 280
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;->idNumber:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 281
    .line 282
    if-eqz v6, :cond_12

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Lcom/gateio/kyclib/entity/DefaultConfig;->getId_number()Lcom/gateio/kyclib/entity/NormalConfig;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    if-eqz v1, :cond_12

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/NormalConfig;->is_show()Ljava/lang/Integer;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    if-nez v1, :cond_11

    .line 295
    goto :goto_d

    .line 296
    .line 297
    .line 298
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 299
    move-result v1

    .line 300
    .line 301
    if-ne v1, v2, :cond_12

    .line 302
    const/4 v1, 0x1

    .line 303
    goto :goto_e

    .line 304
    :cond_12
    :goto_d
    const/4 v1, 0x0

    .line 305
    .line 306
    :goto_e
    if-eqz v1, :cond_14

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Lcom/gateio/kyclib/entity/DefaultConfig;->getId_number()Lcom/gateio/kyclib/entity/NormalConfig;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    if-eqz v1, :cond_13

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/NormalConfig;->getId_type()Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 317
    goto :goto_f

    .line 318
    :cond_13
    move-object v1, v5

    .line 319
    .line 320
    .line 321
    :goto_f
    invoke-direct {p0, v1}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity;->isContainsIdType(Ljava/lang/String;)Z

    .line 322
    move-result v1

    .line 323
    .line 324
    if-eqz v1, :cond_14

    .line 325
    const/4 v1, 0x1

    .line 326
    goto :goto_10

    .line 327
    :cond_14
    const/4 v1, 0x0

    .line 328
    .line 329
    .line 330
    :goto_10
    invoke-static {v0, v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 331
    .line 332
    iget-object v0, p0, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity;->isSimpleVerification:Ljava/lang/Boolean;

    .line 333
    .line 334
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    move-result v0

    .line 339
    .line 340
    const-string/jumbo v1, ""

    .line 341
    .line 342
    if-eqz v0, :cond_21

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;

    .line 349
    .line 350
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;->fullName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8}, Lcom/gateio/kyclib/KycManager;->getKyc1PreConfig()Lcom/gateio/kyclib/entity/Kyc1PreConfig;

    .line 354
    move-result-object v7

    .line 355
    .line 356
    if-eqz v7, :cond_15

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7}, Lcom/gateio/kyclib/entity/Kyc1PreConfig;->getKyc1_info()Lcom/gateio/kyclib/entity/Kyc1Info;

    .line 360
    move-result-object v7

    .line 361
    .line 362
    if-eqz v7, :cond_15

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7}, Lcom/gateio/kyclib/entity/Kyc1Info;->getFullname()Ljava/lang/String;

    .line 366
    move-result-object v7

    .line 367
    .line 368
    if-nez v7, :cond_16

    .line 369
    :cond_15
    move-object v7, v1

    .line 370
    .line 371
    .line 372
    :cond_16
    invoke-virtual {v0, v7}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;

    .line 379
    .line 380
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;->firstName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8}, Lcom/gateio/kyclib/KycManager;->getKyc1PreConfig()Lcom/gateio/kyclib/entity/Kyc1PreConfig;

    .line 384
    move-result-object v7

    .line 385
    .line 386
    if-eqz v7, :cond_17

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7}, Lcom/gateio/kyclib/entity/Kyc1PreConfig;->getKyc1_info()Lcom/gateio/kyclib/entity/Kyc1Info;

    .line 390
    move-result-object v7

    .line 391
    .line 392
    if-eqz v7, :cond_17

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7}, Lcom/gateio/kyclib/entity/Kyc1Info;->getFirstname()Ljava/lang/String;

    .line 396
    move-result-object v7

    .line 397
    .line 398
    if-nez v7, :cond_18

    .line 399
    :cond_17
    move-object v7, v1

    .line 400
    .line 401
    .line 402
    :cond_18
    invoke-virtual {v0, v7}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;

    .line 409
    .line 410
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;->lastName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8}, Lcom/gateio/kyclib/KycManager;->getKyc1PreConfig()Lcom/gateio/kyclib/entity/Kyc1PreConfig;

    .line 414
    move-result-object v7

    .line 415
    .line 416
    if-eqz v7, :cond_19

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7}, Lcom/gateio/kyclib/entity/Kyc1PreConfig;->getKyc1_info()Lcom/gateio/kyclib/entity/Kyc1Info;

    .line 420
    move-result-object v7

    .line 421
    .line 422
    if-eqz v7, :cond_19

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7}, Lcom/gateio/kyclib/entity/Kyc1Info;->getLastname()Ljava/lang/String;

    .line 426
    move-result-object v7

    .line 427
    .line 428
    if-nez v7, :cond_1a

    .line 429
    :cond_19
    move-object v7, v1

    .line 430
    .line 431
    .line 432
    :cond_1a
    invoke-virtual {v0, v7}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 436
    move-result-object v0

    .line 437
    .line 438
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;

    .line 439
    .line 440
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;->idNumber:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 441
    .line 442
    if-eqz v9, :cond_1c

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8}, Lcom/gateio/kyclib/KycManager;->getKyc1PreConfig()Lcom/gateio/kyclib/entity/Kyc1PreConfig;

    .line 446
    move-result-object v1

    .line 447
    .line 448
    if-eqz v1, :cond_1b

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/Kyc1PreConfig;->getKyc1_info()Lcom/gateio/kyclib/entity/Kyc1Info;

    .line 452
    move-result-object v1

    .line 453
    .line 454
    if-eqz v1, :cond_1b

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/Kyc1Info;->getId_number()Ljava/lang/String;

    .line 458
    move-result-object v1

    .line 459
    goto :goto_11

    .line 460
    :cond_1b
    move-object v1, v5

    .line 461
    .line 462
    .line 463
    :cond_1c
    :goto_11
    invoke-static {v0, v1, v5, v4, v5}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 464
    .line 465
    if-eqz v6, :cond_1e

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6}, Lcom/gateio/kyclib/entity/DefaultConfig;->getBirthday()Lcom/gateio/kyclib/entity/NormalConfig;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    if-eqz v0, :cond_1e

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/gateio/kyclib/entity/NormalConfig;->is_show()Ljava/lang/Integer;

    .line 475
    move-result-object v0

    .line 476
    .line 477
    if-nez v0, :cond_1d

    .line 478
    goto :goto_12

    .line 479
    .line 480
    .line 481
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 482
    move-result v0

    .line 483
    .line 484
    if-ne v0, v2, :cond_1e

    .line 485
    const/4 v0, 0x1

    .line 486
    goto :goto_13

    .line 487
    :cond_1e
    :goto_12
    const/4 v0, 0x0

    .line 488
    .line 489
    :goto_13
    if-eqz v0, :cond_20

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6}, Lcom/gateio/kyclib/entity/DefaultConfig;->getBirthday()Lcom/gateio/kyclib/entity/NormalConfig;

    .line 493
    move-result-object v0

    .line 494
    .line 495
    if-eqz v0, :cond_1f

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Lcom/gateio/kyclib/entity/NormalConfig;->getId_type()Ljava/lang/String;

    .line 499
    move-result-object v5

    .line 500
    .line 501
    .line 502
    :cond_1f
    invoke-direct {p0, v5}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity;->isContainsIdType(Ljava/lang/String;)Z

    .line 503
    move-result v0

    .line 504
    .line 505
    if-eqz v0, :cond_20

    .line 506
    const/4 v0, 0x1

    .line 507
    goto :goto_14

    .line 508
    :cond_20
    const/4 v0, 0x0

    .line 509
    .line 510
    .line 511
    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 512
    move-result-object v0

    .line 513
    .line 514
    .line 515
    invoke-direct {p0, v0}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity;->initBirthDay(Ljava/lang/Boolean;)V

    .line 516
    .line 517
    goto/16 :goto_19

    .line 518
    .line 519
    :cond_21
    if-eqz v6, :cond_23

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6}, Lcom/gateio/kyclib/entity/DefaultConfig;->getBirthday()Lcom/gateio/kyclib/entity/NormalConfig;

    .line 523
    move-result-object v0

    .line 524
    .line 525
    if-eqz v0, :cond_23

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Lcom/gateio/kyclib/entity/NormalConfig;->is_show()Ljava/lang/Integer;

    .line 529
    move-result-object v0

    .line 530
    .line 531
    if-nez v0, :cond_22

    .line 532
    goto :goto_15

    .line 533
    .line 534
    .line 535
    :cond_22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 536
    move-result v0

    .line 537
    .line 538
    if-ne v0, v2, :cond_23

    .line 539
    const/4 v0, 0x1

    .line 540
    goto :goto_16

    .line 541
    :cond_23
    :goto_15
    const/4 v0, 0x0

    .line 542
    .line 543
    :goto_16
    if-eqz v0, :cond_25

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6}, Lcom/gateio/kyclib/entity/DefaultConfig;->getBirthday()Lcom/gateio/kyclib/entity/NormalConfig;

    .line 547
    move-result-object v0

    .line 548
    .line 549
    if-eqz v0, :cond_24

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Lcom/gateio/kyclib/entity/NormalConfig;->getId_type()Ljava/lang/String;

    .line 553
    move-result-object v5

    .line 554
    .line 555
    .line 556
    :cond_24
    invoke-direct {p0, v5}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity;->isContainsIdType(Ljava/lang/String;)Z

    .line 557
    move-result v0

    .line 558
    .line 559
    if-eqz v0, :cond_25

    .line 560
    .line 561
    .line 562
    invoke-virtual {v8}, Lcom/gateio/kyclib/KycManager;->getSelectedIdType()Ljava/lang/String;

    .line 563
    move-result-object v0

    .line 564
    .line 565
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 569
    move-result-object v0

    .line 570
    .line 571
    const-string/jumbo v5, "tcid"

    .line 572
    .line 573
    .line 574
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    move-result v0

    .line 576
    .line 577
    if-nez v0, :cond_25

    .line 578
    const/4 v0, 0x1

    .line 579
    goto :goto_17

    .line 580
    :cond_25
    const/4 v0, 0x0

    .line 581
    .line 582
    .line 583
    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 584
    move-result-object v0

    .line 585
    .line 586
    .line 587
    invoke-direct {p0, v0}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity;->initBirthDay(Ljava/lang/Boolean;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 591
    move-result-object v0

    .line 592
    .line 593
    const-string/jumbo v5, "liveness_type"

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    move-result-object v0

    .line 598
    .line 599
    .line 600
    invoke-virtual {v8}, Lcom/gateio/kyclib/KycManager;->getOcr_loading_times()I

    .line 601
    move-result v5

    .line 602
    .line 603
    if-lez v5, :cond_26

    .line 604
    .line 605
    const-string/jumbo v5, "3"

    .line 606
    .line 607
    .line 608
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    move-result v5

    .line 610
    .line 611
    if-nez v5, :cond_26

    .line 612
    .line 613
    const-string/jumbo v5, "5"

    .line 614
    .line 615
    .line 616
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    move-result v5

    .line 618
    .line 619
    if-nez v5, :cond_26

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0, p0}, Lcom/gateio/lib/base/mv/BaseMVActivity;->showLoading(Landroid/content/Context;)V

    .line 623
    .line 624
    .line 625
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 626
    move-result-object v9

    .line 627
    .line 628
    .line 629
    invoke-virtual {v8}, Lcom/gateio/kyclib/KycManager;->getOcr_loading_times()I

    .line 630
    move-result v1

    .line 631
    int-to-long v10, v1

    .line 632
    const/4 v12, 0x1

    .line 633
    .line 634
    sget-object v13, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity$initViewByIntent$1;->INSTANCE:Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity$initViewByIntent$1;

    .line 635
    .line 636
    new-instance v14, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity$initViewByIntent$2;

    .line 637
    .line 638
    .line 639
    invoke-direct {v14, p0, v0}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity$initViewByIntent$2;-><init>(Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-static/range {v9 .. v14}, Lcom/gateio/lib/base/utils/BaseUtilsKt;->interval(Lkotlinx/coroutines/CoroutineScope;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    .line 643
    goto :goto_19

    .line 644
    .line 645
    :cond_26
    new-instance v5, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondIntent$GetOcrInfo;

    .line 646
    .line 647
    if-nez v0, :cond_27

    .line 648
    goto :goto_18

    .line 649
    :cond_27
    move-object v1, v0

    .line 650
    .line 651
    .line 652
    :goto_18
    invoke-direct {v5, v1, v3}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondIntent$GetOcrInfo;-><init>(Ljava/lang/String;Z)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {p0, v5}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 656
    :goto_19
    const/4 v0, 0x4

    .line 657
    .line 658
    new-array v0, v0, [Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 659
    .line 660
    .line 661
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 662
    move-result-object v1

    .line 663
    .line 664
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;

    .line 665
    .line 666
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;->fullName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 667
    .line 668
    aput-object v1, v0, v3

    .line 669
    .line 670
    .line 671
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 672
    move-result-object v1

    .line 673
    .line 674
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;

    .line 675
    .line 676
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;->firstName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 677
    .line 678
    aput-object v1, v0, v2

    .line 679
    .line 680
    .line 681
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 682
    move-result-object v1

    .line 683
    .line 684
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;

    .line 685
    .line 686
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;->lastName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 687
    .line 688
    aput-object v1, v0, v4

    .line 689
    .line 690
    .line 691
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 692
    move-result-object v1

    .line 693
    .line 694
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;

    .line 695
    .line 696
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;->idNumber:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 697
    const/4 v2, 0x3

    .line 698
    .line 699
    aput-object v1, v0, v2

    .line 700
    .line 701
    iput-object v0, p0, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity;->inputs:[Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 702
    array-length v1, v0

    .line 703
    .line 704
    :goto_1a
    if-ge v3, v1, :cond_28

    .line 705
    .line 706
    aget-object v2, v0, v3

    .line 707
    .line 708
    new-instance v4, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity$initViewByIntent$3$1;

    .line 709
    .line 710
    .line 711
    invoke-direct {v4, p0}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity$initViewByIntent$3$1;-><init>(Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2, v4}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnEditTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v2}, Lcom/gateio/kyclib/utils/KycUikitUtilKt;->initKycCommon(Lcom/gateio/lib/uikit/input/GTInputV5;)V

    .line 718
    .line 719
    add-int/lit8 v3, v3, 0x1

    .line 720
    goto :goto_1a

    .line 721
    .line 722
    .line 723
    :cond_28
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 724
    move-result-object v0

    .line 725
    .line 726
    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    .line 727
    .line 728
    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 729
    .line 730
    new-instance v1, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity$initViewByIntent$4;

    .line 731
    .line 732
    .line 733
    invoke-direct {v1, p0}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity$initViewByIntent$4;-><init>(Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setOnConfirmClick(Lkotlin/jvm/functions/Function1;)V

    .line 737
    .line 738
    .line 739
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity;->checkEnable()V

    .line 740
    return-void
.end method

.method private final isAllEnglish(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 14
    .line 15
    :goto_1
    if-eqz v1, :cond_2

    .line 16
    return v0

    .line 17
    .line 18
    :cond_2
    new-instance v0, Lkotlin/text/Regex;

    .line 19
    .line 20
    const-string/jumbo v1, "^[A-Za-z]+$"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 27
    move-result p1

    .line 28
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
.end method

.method private final isContainsIdType(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 14
    .line 15
    :goto_1
    if-eqz v1, :cond_2

    .line 16
    return v0

    .line 17
    .line 18
    :cond_2
    const-string/jumbo v0, ","

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, p1

    .line 28
    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    sget-object v0, Lcom/gateio/kyclib/KycManager;->INSTANCE:Lcom/gateio/kyclib/KycManager;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/gateio/kyclib/KycManager;->getSelectedIdType()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    return p1
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

.method private final logReportSubmitClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/kyclib/KycManager;->INSTANCE:Lcom/gateio/kyclib/KycManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/kyclib/KycManager;->getSource()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string/jumbo v2, "1"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/gateio/kyclib/entity/KycGestureIdentifyNextClick;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gateio/kyclib/KycManager;->getInitial_residence_country_en()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gateio/kyclib/KycManager;->getInitial_nationality_en()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/gateio/common/tool/BaseGlobalManager;->getLocale()Lcom/gateio/common/locale/ILocale;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lcom/gateio/common/locale/ILocale;->getAppLanguage()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/gateio/kyclib/KycManager;->getIp_country_en()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    const-string/jumbo v7, "submit_information"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/gateio/kyclib/KycManager;->getResidence_country_en()Ljava/lang/String;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/gateio/kyclib/KycManager;->getNationality_en()Ljava/lang/String;

    .line 46
    move-result-object v9

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/gateio/kyclib/KycManager;->getSelectedIdType()Ljava/lang/String;

    .line 50
    move-result-object v10

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/gateio/kyclib/KycManager;->getModule_source()Ljava/lang/String;

    .line 54
    move-result-object v11

    .line 55
    move-object v2, v1

    .line 56
    .line 57
    move-object/from16 v12, p1

    .line 58
    .line 59
    move-object/from16 v13, p2

    .line 60
    .line 61
    move-object/from16 v14, p3

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v2 .. v14}, Lcom/gateio/kyclib/entity/KycGestureIdentifyNextClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    new-instance v1, Lcom/gateio/kyclib/entity/Kyc1IdentifyInformationSubmitClick;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/gateio/kyclib/KycManager;->getInitial_residence_country_en()Ljava/lang/String;

    .line 74
    move-result-object v13

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/gateio/kyclib/KycManager;->getInitial_nationality_en()Ljava/lang/String;

    .line 78
    move-result-object v14

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/gateio/common/tool/BaseGlobalManager;->getLocale()Lcom/gateio/common/locale/ILocale;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Lcom/gateio/common/locale/ILocale;->getAppLanguage()Ljava/lang/String;

    .line 86
    move-result-object v15

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/gateio/kyclib/KycManager;->getIp_country_en()Ljava/lang/String;

    .line 90
    move-result-object v16

    .line 91
    .line 92
    const-string/jumbo v17, "submit_information"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/gateio/kyclib/KycManager;->getResidence_country_en()Ljava/lang/String;

    .line 96
    move-result-object v18

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/gateio/kyclib/KycManager;->getNationality_en()Ljava/lang/String;

    .line 100
    move-result-object v19

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/gateio/kyclib/KycManager;->getSelectedIdType()Ljava/lang/String;

    .line 104
    move-result-object v20

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/gateio/kyclib/KycManager;->getModule_source()Ljava/lang/String;

    .line 108
    move-result-object v21

    .line 109
    move-object v12, v1

    .line 110
    .line 111
    move-object/from16 v22, p1

    .line 112
    .line 113
    move-object/from16 v23, p2

    .line 114
    .line 115
    move-object/from16 v24, p3

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v12 .. v24}, Lcom/gateio/kyclib/entity/Kyc1IdentifyInformationSubmitClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 122
    :goto_0
    return-void
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
.end method

.method static synthetic logReportSubmitClick$default(Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    move-object p2, v0

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    move-object p3, v0

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity;->logReportSubmitClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
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
.end method

.method private final next()V
    .locals 19

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
    check-cast v1, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->getConfirmButton()Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->startLoading()V

    .line 18
    .line 19
    new-instance v1, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondIntent$SetupKyc1Confirm;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;->fullName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    .line 40
    :goto_0
    const-string/jumbo v5, ""

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;->fullName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    move-object v6, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v6, v5

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;->firstName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 69
    move-result v2

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    const/4 v2, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v2, 0x0

    .line 75
    .line 76
    :goto_2
    if-eqz v2, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;->firstName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    move-object v7, v2

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move-object v7, v5

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;->lastName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 103
    move-result v2

    .line 104
    .line 105
    if-nez v2, :cond_4

    .line 106
    const/4 v2, 0x1

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    const/4 v2, 0x0

    .line 109
    .line 110
    :goto_4
    if-eqz v2, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;

    .line 117
    .line 118
    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;->lastName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    move-object v8, v2

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    move-object v8, v5

    .line 126
    .line 127
    .line 128
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;

    .line 132
    .line 133
    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;->idNumber:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 137
    move-result v2

    .line 138
    .line 139
    if-nez v2, :cond_6

    .line 140
    const/4 v2, 0x1

    .line 141
    goto :goto_6

    .line 142
    :cond_6
    const/4 v2, 0x0

    .line 143
    .line 144
    :goto_6
    if-eqz v2, :cond_7

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;

    .line 151
    .line 152
    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;->idNumber:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    move-object v9, v2

    .line 158
    goto :goto_7

    .line 159
    :cond_7
    move-object v9, v5

    .line 160
    .line 161
    .line 162
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;

    .line 166
    .line 167
    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;->dropdownBirth:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 171
    move-result v2

    .line 172
    .line 173
    if-nez v2, :cond_8

    .line 174
    const/4 v3, 0x1

    .line 175
    .line 176
    :cond_8
    if-eqz v3, :cond_9

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;

    .line 183
    .line 184
    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;->dropdownBirth:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v4}, Lcom/gateio/kyclib/utils/KycUikitUtilKt;->getDropdownText(Lcom/gateio/kyclib/view/KycDropdownView;Z)Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    move-object v10, v2

    .line 190
    goto :goto_8

    .line 191
    :cond_9
    move-object v10, v5

    .line 192
    .line 193
    :goto_8
    iget-object v2, v0, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity;->isSimpleVerification:Ljava/lang/Boolean;

    .line 194
    .line 195
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v2

    .line 200
    .line 201
    if-eqz v2, :cond_a

    .line 202
    .line 203
    const-string/jumbo v2, "1"

    .line 204
    goto :goto_9

    .line 205
    .line 206
    :cond_a
    const-string/jumbo v2, "0"

    .line 207
    :goto_9
    move-object v11, v2

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    const-string/jumbo v3, "liveness_type"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    if-nez v2, :cond_b

    .line 220
    move-object v12, v5

    .line 221
    goto :goto_a

    .line 222
    :cond_b
    move-object v12, v2

    .line 223
    .line 224
    .line 225
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    const-string/jumbo v3, "verify_type"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    if-nez v2, :cond_c

    .line 235
    move-object v13, v5

    .line 236
    goto :goto_b

    .line 237
    :cond_c
    move-object v13, v2

    .line 238
    .line 239
    .line 240
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    const-string/jumbo v3, "complete"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    if-nez v2, :cond_d

    .line 250
    move-object v14, v5

    .line 251
    goto :goto_c

    .line 252
    :cond_d
    move-object v14, v2

    .line 253
    .line 254
    .line 255
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    const-string/jumbo v3, "action"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    if-nez v2, :cond_e

    .line 265
    move-object v15, v5

    .line 266
    goto :goto_d

    .line 267
    :cond_e
    move-object v15, v2

    .line 268
    .line 269
    .line 270
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    const-string/jumbo v3, "biz_token"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    if-nez v2, :cond_f

    .line 280
    .line 281
    move-object/from16 v16, v5

    .line 282
    goto :goto_e

    .line 283
    .line 284
    :cond_f
    move-object/from16 v16, v2

    .line 285
    .line 286
    .line 287
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    const-string/jumbo v3, "base64_img"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    if-nez v2, :cond_10

    .line 297
    .line 298
    move-object/from16 v17, v5

    .line 299
    goto :goto_f

    .line 300
    .line 301
    :cond_10
    move-object/from16 v17, v2

    .line 302
    .line 303
    :goto_f
    sget-object v2, Lcom/gateio/kyclib/KycManager;->INSTANCE:Lcom/gateio/kyclib/KycManager;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Lcom/gateio/kyclib/KycManager;->getSource()Ljava/lang/String;

    .line 307
    move-result-object v18

    .line 308
    move-object v2, v1

    .line 309
    move-object v3, v6

    .line 310
    move-object v4, v7

    .line 311
    move-object v5, v8

    .line 312
    move-object v6, v9

    .line 313
    move-object v7, v10

    .line 314
    move-object v8, v11

    .line 315
    move-object v9, v12

    .line 316
    move-object v10, v13

    .line 317
    move-object v11, v14

    .line 318
    move-object v12, v15

    .line 319
    .line 320
    move-object/from16 v13, v16

    .line 321
    .line 322
    move-object/from16 v14, v17

    .line 323
    .line 324
    move-object/from16 v15, v18

    .line 325
    .line 326
    .line 327
    invoke-direct/range {v2 .. v15}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondIntent$SetupKyc1Confirm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 331
    return-void
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


# virtual methods
.method public dispatchUiState(Lcom/gateio/kyclib/kyc1/second/Kyc1SecondUiState;)V
    .locals 11
    .param p1    # Lcom/gateio/kyclib/kyc1/second/Kyc1SecondUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondUiState$StopLoading;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->getConfirmButton()Lcom/gateio/lib/uikit/button/GTButtonV5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->stopLoading()V

    goto/16 :goto_16

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondUiState$StopLoadingProgress;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondUiState$StopLoadingProgress;

    invoke-virtual {p1}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondUiState$StopLoadingProgress;->getWithLoadingProgress()Z

    move-result p1

    if-eqz p1, :cond_26

    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVActivity;->dismissLoading()V

    goto/16 :goto_16

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondUiState$SetupKyc1ConfirmSuccess;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const-string/jumbo v5, "next"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p0

    .line 7
    invoke-static/range {v4 .. v9}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity;->logReportSubmitClick$default(Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity;->isSimpleVerification:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    sget-object p1, Lcom/gateio/kyclib/KycManager;->INSTANCE:Lcom/gateio/kyclib/KycManager;

    invoke-static {p1, v3, v2, v1}, Lcom/gateio/kyclib/KycManager;->finishKyc$default(Lcom/gateio/kyclib/KycManager;ZILjava/lang/Object;)V

    goto/16 :goto_16

    :cond_2
    const-string/jumbo v5, "/kyc/pending"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v4, p0

    .line 10
    invoke-static/range {v4 .. v10}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    goto/16 :goto_16

    .line 12
    :cond_3
    instance-of v0, p1, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondUiState$SetupKyc1ConfirmFail;

    if-eqz v0, :cond_4

    .line 13
    check-cast p1, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondUiState$SetupKyc1ConfirmFail;

    invoke-virtual {p1}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondUiState$SetupKyc1ConfirmFail;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondUiState$SetupKyc1ConfirmFail;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "next"

    invoke-direct {p0, v1, v0, p1}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity;->logReportSubmitClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 14
    :cond_4
    instance-of v0, p1, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondUiState$ShowOcrInfo;

    if-eqz v0, :cond_26

    .line 15
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;->fullName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x2

    if-eqz v0, :cond_12

    .line 17
    move-object v0, p1

    check-cast v0, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondUiState$ShowOcrInfo;

    invoke-virtual {v0}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondUiState$ShowOcrInfo;->getInfo()Lcom/gateio/kyclib/entity/Kyc1Info;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gateio/kyclib/entity/Kyc1Info;->getFullname()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v5, 0x1

    :goto_2
    const-string/jumbo v6, ""

    if-eqz v5, :cond_a

    .line 18
    invoke-virtual {v0}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondUiState$ShowOcrInfo;->getInfo()Lcom/gateio/kyclib/entity/Kyc1Info;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondUiState$ShowOcrInfo;->getInfo()Lcom/gateio/kyclib/entity/Kyc1Info;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gateio/kyclib/entity/Kyc1Info;->getFirstname()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    move-object v8, v6

    :cond_8
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondUiState$ShowOcrInfo;->getInfo()Lcom/gateio/kyclib/entity/Kyc1Info;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gateio/kyclib/entity/Kyc1Info;->getLastname()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    move-object v8, v6

    :cond_9
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/gateio/kyclib/entity/Kyc1Info;->setFullname(Ljava/lang/String;)V

    .line 19
    :cond_a
    invoke-virtual {v0}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondUiState$ShowOcrInfo;->getInfo()Lcom/gateio/kyclib/entity/Kyc1Info;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gateio/kyclib/entity/Kyc1Info;->getFullname()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v5, 0x1

    :goto_4
    const-string/jumbo v7, "37"

    if-eqz v5, :cond_f

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "fullName"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 21
    sget-object v5, Lcom/gateio/kyclib/KycManager;->INSTANCE:Lcom/gateio/kyclib/KycManager;

    invoke-virtual {v5}, Lcom/gateio/kyclib/KycManager;->getSelected_nationality_id()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 22
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;

    iget-object v5, v5, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;->fullName:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-direct {p0, v0}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity;->isAllEnglish(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_5

    :cond_d
    move-object v6, v0

    :goto_5
    invoke-virtual {v5, v6}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    goto :goto_7

    .line 23
    :cond_e
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;

    iget-object v5, v5, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;->fullName:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v5, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    goto :goto_7

    .line 24
    :cond_f
    sget-object v5, Lcom/gateio/kyclib/KycManager;->INSTANCE:Lcom/gateio/kyclib/KycManager;

    invoke-virtual {v5}, Lcom/gateio/kyclib/KycManager;->getSelected_nationality_id()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 25
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;

    iget-object v5, v5, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;->fullName:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v0}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondUiState$ShowOcrInfo;->getInfo()Lcom/gateio/kyclib/entity/Kyc1Info;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gateio/kyclib/entity/Kyc1Info;->getFullname()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity;->isAllEnglish(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v0}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondUiState$ShowOcrInfo;->getInfo()Lcom/gateio/kyclib/entity/Kyc1Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/kyclib/entity/Kyc1Info;->getFullname()Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-static {v5, v6, v1, v4, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/lib/uikit/input/GTInputV5;

    goto :goto_7

    .line 26
    :cond_11
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;

    iget-object v5, v5, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;->fullName:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v0}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondUiState$ShowOcrInfo;->getInfo()Lcom/gateio/kyclib/entity/Kyc1Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/kyclib/entity/Kyc1Info;->getFullname()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v4, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 27
    :cond_12
    :goto_7
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;->firstName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_17

    .line 29
    move-object v0, p1

    check-cast v0, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondUiState$ShowOcrInfo;

    invoke-virtual {v0}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondUiState$ShowOcrInfo;->getInfo()Lcom/gateio/kyclib/entity/Kyc1Info;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gateio/kyclib/entity/Kyc1Info;->getFirstname()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_9

    :cond_14
    const/4 v5, 0x0

    goto :goto_a

    :cond_15
    :goto_9
    const/4 v5, 0x1

    :goto_a
    if-eqz v5, :cond_16

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "firstName"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;

    iget-object v5, v5, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;->firstName:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v5, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    goto :goto_b

    .line 31
    :cond_16
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;

    iget-object v5, v5, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;->firstName:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v0}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondUiState$ShowOcrInfo;->getInfo()Lcom/gateio/kyclib/entity/Kyc1Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/kyclib/entity/Kyc1Info;->getFirstname()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v4, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 32
    :cond_17
    :goto_b
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;->lastName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_c

    :cond_18
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_1c

    .line 34
    move-object v0, p1

    check-cast v0, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondUiState$ShowOcrInfo;

    invoke-virtual {v0}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondUiState$ShowOcrInfo;->getInfo()Lcom/gateio/kyclib/entity/Kyc1Info;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gateio/kyclib/entity/Kyc1Info;->getLastname()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_d

    :cond_19
    const/4 v5, 0x0

    goto :goto_e

    :cond_1a
    :goto_d
    const/4 v5, 0x1

    :goto_e
    if-eqz v5, :cond_1b

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "lastName"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;

    iget-object v5, v5, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;->lastName:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v5, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    goto :goto_f

    .line 36
    :cond_1b
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;

    iget-object v5, v5, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;->lastName:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v0}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondUiState$ShowOcrInfo;->getInfo()Lcom/gateio/kyclib/entity/Kyc1Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/kyclib/entity/Kyc1Info;->getLastname()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v4, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 37
    :cond_1c
    :goto_f
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;->idNumber:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_10

    :cond_1d
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_21

    .line 39
    move-object v0, p1

    check-cast v0, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondUiState$ShowOcrInfo;

    invoke-virtual {v0}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondUiState$ShowOcrInfo;->getInfo()Lcom/gateio/kyclib/entity/Kyc1Info;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gateio/kyclib/entity/Kyc1Info;->getId_number()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1e

    goto :goto_11

    :cond_1e
    const/4 v5, 0x0

    goto :goto_12

    :cond_1f
    :goto_11
    const/4 v5, 0x1

    :goto_12
    if-eqz v5, :cond_20

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "idNumber"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;

    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;->idNumber:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    goto :goto_13

    .line 41
    :cond_20
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;

    iget-object v5, v5, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;->idNumber:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v0}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondUiState$ShowOcrInfo;->getInfo()Lcom/gateio/kyclib/entity/Kyc1Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/kyclib/entity/Kyc1Info;->getId_number()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v4, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 42
    :cond_21
    :goto_13
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;->dropdownBirth:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_22

    const/4 v0, 0x1

    goto :goto_14

    :cond_22
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_26

    .line 44
    check-cast p1, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondUiState$ShowOcrInfo;

    invoke-virtual {p1}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondUiState$ShowOcrInfo;->getInfo()Lcom/gateio/kyclib/entity/Kyc1Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/kyclib/entity/Kyc1Info;->getBirthday()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_15

    :cond_23
    const/4 v2, 0x0

    :cond_24
    :goto_15
    if-eqz v2, :cond_25

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "birthday"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 46
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;->dropdownBirth:Lcom/gateio/kyclib/view/KycDropdownView;

    invoke-static {v0, p1}, Lcom/gateio/kyclib/utils/KycUikitUtilKt;->setDefaultDropdownFinishState(Lcom/gateio/kyclib/view/KycDropdownView;Ljava/lang/String;)V

    goto :goto_16

    .line 47
    :cond_25
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1SecondBinding;->dropdownBirth:Lcom/gateio/kyclib/view/KycDropdownView;

    invoke-virtual {p1}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondUiState$ShowOcrInfo;->getInfo()Lcom/gateio/kyclib/entity/Kyc1Info;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/Kyc1Info;->getBirthday()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gateio/kyclib/utils/KycUikitUtilKt;->setDefaultDropdownFinishState(Lcom/gateio/kyclib/view/KycDropdownView;Ljava/lang/String;)V

    :cond_26
    :goto_16
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondUiState;

    invoke-virtual {p0, p1}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity;->dispatchUiState(Lcom/gateio/kyclib/kyc1/second/Kyc1SecondUiState;)V

    return-void
.end method

.method public initContentView()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "showSimpleVerification"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity;->isSimpleVerification:Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity;->initIntent()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->scrollLayout:Landroidx/core/widget/NestedScrollView;

    .line 29
    .line 30
    const/high16 v1, 0x41c00000    # 24.0f

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 38
    move-result v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 42
    move-result v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    move-result v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->title:Landroid/widget/TextView;

    .line 58
    .line 59
    sget v1, Lcom/gateio/lib/apps_kyc/R$string;->kyc_basic_information:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->heard:Lcom/gateio/facelib/view/FaceNavbarProgressV5;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/gateio/facelib/view/FaceNavbarProgressV5;->getHeard()Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    iget-object v3, p0, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity;->isSimpleVerification:Ljava/lang/Boolean;

    .line 77
    .line 78
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setLeftIconVisible(Z)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 86
    .line 87
    new-instance v3, Lcom/gateio/kyclib/kyc1/second/a;

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, p0}, Lcom/gateio/kyclib/kyc1/second/a;-><init>(Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 94
    .line 95
    new-instance v3, Lcom/gateio/kyclib/kyc1/second/b;

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, p0}, Lcom/gateio/kyclib/kyc1/second/b;-><init>(Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnRightClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/gateio/facelib/view/FaceNavbarProgressV5;->getProgress()Lcom/gateio/lib/uikit/progress_bar/GTProgressV5;

    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x2

    .line 107
    const/4 v3, 0x0

    .line 108
    .line 109
    const/16 v4, 0x64

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v4, v2, v1, v3}, Lcom/gateio/lib/uikit/progress_bar/GTProgressV5;->setProgress$default(Lcom/gateio/lib/uikit/progress_bar/GTProgressV5;IZILjava/lang/Object;)V

    .line 113
    return-void
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

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity;->isSimpleVerification:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/gateio/kyclib/KycManager;->INSTANCE:Lcom/gateio/kyclib/KycManager;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/gateio/kyclib/KycManager;->backKyc(Landroid/content/Context;)V

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 24
    move-result p1

    .line 25
    :goto_0
    return p1
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

.method protected onKeyboardHide()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity;->inputs:[Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->clearInputFocus()Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-super {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->onKeyboardHide()V

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
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget-object p1, Lcom/gateio/kyclib/KycManager;->INSTANCE:Lcom/gateio/kyclib/KycManager;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gateio/kyclib/KycManager;->isFinishedKycOnFaceVerifySuccess()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    .line 15
    :cond_0
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
