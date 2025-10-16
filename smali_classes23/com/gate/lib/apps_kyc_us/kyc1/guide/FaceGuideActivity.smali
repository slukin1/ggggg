.class public final Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideActivity;
.super Lcom/gateio/lib/base/mvi/BaseMVIActivity;
.source "FaceGuideActivity.kt"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/kyc/us/face_verification_guide"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
        "Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityGuideBinding;",
        "Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideIntent;",
        "Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideState;",
        "Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\u0008\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0004H\u0016J\u0008\u0010\u0013\u001a\u00020\u0010H\u0014J\u0008\u0010\u0014\u001a\u00020\u0010H\u0002J\u001a\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001dH\u0014J\u0010\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0010\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020 H\u0002J\u0018\u0010#\u001a\u00020\u00102\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010%H\u0002R\'\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006&"
    }
    d2 = {
        "Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideActivity;",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity;",
        "Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityGuideBinding;",
        "Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideIntent;",
        "Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideState;",
        "Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideViewModel;",
        "()V",
        "mAdapter",
        "Lcom/gateio/baselib/adapter/SimpleAdapter;",
        "Lcom/gateio/lib/apps_face/databinding/FaceItemAgreementBinding;",
        "Lcom/gateio/facelib/entity/VendorAgreement;",
        "getMAdapter",
        "()Lcom/gateio/baselib/adapter/SimpleAdapter;",
        "mAdapter$delegate",
        "Lkotlin/Lazy;",
        "checkAgreements",
        "",
        "dispatchUiState",
        "uiState",
        "initView",
        "next",
        "onKeyDown",
        "",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "onRestoreInstanceState",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "postEventStartClick",
        "buttonName",
        "",
        "setIdType",
        "idType",
        "showAgreements",
        "agreements",
        "",
        "lib_apps_kyc_us_release"
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
.field private final mAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    new-instance v0, Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideActivity$mAdapter$2;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideActivity$mAdapter$2;-><init>(Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideActivity;->mAdapter$delegate:Lkotlin/Lazy;

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static final synthetic access$checkAgreements(Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideActivity;->checkAgreements()V

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
.end method

.method public static final synthetic access$getMAdapter(Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideActivity;)Lcom/gateio/baselib/adapter/SimpleAdapter;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideActivity;->getMAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

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
.end method

.method public static final synthetic access$next(Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideActivity;->next()V

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
.end method

.method public static final synthetic access$postEventStartClick(Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideActivity;->postEventStartClick(Ljava/lang/String;)V

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
.end method

.method private final checkAgreements()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "check agree"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideActivity;->postEventStartClick(Ljava/lang/String;)V

    .line 6
    return-void
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
.end method

.method private final getMAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gateio/baselib/adapter/SimpleAdapter<",
            "Lcom/gateio/lib/apps_face/databinding/FaceItemAgreementBinding;",
            "Lcom/gateio/facelib/entity/VendorAgreement;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideActivity;->mAdapter$delegate:Lkotlin/Lazy;

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
.end method

.method public static synthetic h(Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideActivity;->initView$lambda$1(Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideActivity;Landroid/view/View;)V

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
.end method

.method public static synthetic i(Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideActivity;->initView$lambda$0(Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideActivity;Landroid/view/View;)V

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
.end method

.method private static final initView$lambda$0(Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideActivity;Landroid/view/View;)V
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
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 11
    .line 12
    const-string/jumbo p1, "back"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideActivity;->postEventStartClick(Ljava/lang/String;)V

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
.end method

.method private static final initView$lambda$1(Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    const-string/jumbo p1, "close"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideActivity;->postEventStartClick(Ljava/lang/String;)V

    .line 9
    .line 10
    sget-object p0, Lcom/gate/lib/apps_kyc_us/KycManager;->INSTANCE:Lcom/gate/lib/apps_kyc_us/KycManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gate/lib/apps_kyc_us/KycManager;->finishKyc()V

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
.end method

.method private final next()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityGuideBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityGuideBinding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->getConfirmButton()Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->startLoading()V

    .line 16
    .line 17
    new-instance v0, Lcom/gateio/facelib/utils/KycFaceUtils;

    .line 18
    .line 19
    const-string/jumbo v3, "232"

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    new-instance v6, Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideActivity$next$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v6, p0}, Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideActivity$next$1;-><init>(Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideActivity;)V

    .line 27
    .line 28
    sget-object v7, Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideActivity$next$2;->INSTANCE:Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideActivity$next$2;

    .line 29
    const/4 v8, 0x4

    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v1, v0

    .line 32
    move-object v2, p0

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v9}, Lcom/gateio/facelib/utils/KycFaceUtils;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/gateio/facelib/utils/KycFaceUtils;->startFace()V

    .line 39
    .line 40
    const-string/jumbo v0, "start"

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideActivity;->postEventStartClick(Ljava/lang/String;)V

    .line 44
    return-void
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
.end method

.method private final postEventStartClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "button_name"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string/jumbo v0, "kyc2_GuidePage_start_click"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

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
.end method

.method private final setIdType(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gate/lib/apps_kyc_us/util/KycIdTypeUtilKt;->idTypeEnum(Ljava/lang/String;)Lcom/gate/lib/apps_kyc_us/util/IdTypeEnum;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityGuideBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityGuideBinding;->subTitle:Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gate/lib/apps_kyc_us/util/IdTypeEnum;->getVerifyRes()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityGuideBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityGuideBinding;->tip:Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityGuideBinding;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityGuideBinding;->tip:Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/gate/lib/apps_kyc_us/util/IdTypeEnum;->getSubTitleRes()I

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

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
.end method

.method private final showAgreements(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/facelib/entity/VendorAgreement;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    .line 17
    :goto_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityGuideBinding;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityGuideBinding;->agreements:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 29
    goto :goto_2

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityGuideBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityGuideBinding;->agreements:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideActivity;->getMAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/gateio/baselib/adapter/BaseAdapter;->refreshAll(Ljava/util/List;)V

    .line 48
    :goto_2
    return-void
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
.end method


# virtual methods
.method public dispatchUiState(Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideState;)V
    .locals 3
    .param p1    # Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideState$GetVendorSuccess;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideState$GetVendorSuccess;

    invoke-virtual {p1}, Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideState$GetVendorSuccess;->getVendor()Lcom/gateio/facelib/entity/Vendor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/facelib/entity/Vendor;->getAgreements()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideActivity;->showAgreements(Ljava/util/List;)V

    .line 4
    sget-object v0, Lcom/gate/lib/apps_kyc_us/util/VendorUtils;->INSTANCE:Lcom/gate/lib/apps_kyc_us/util/VendorUtils;

    invoke-virtual {p1}, Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideState$GetVendorSuccess;->getVendor()Lcom/gateio/facelib/entity/Vendor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/facelib/entity/Vendor;->getLivenessType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gate/lib/apps_kyc_us/util/VendorUtils;->getVendorProvider(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const-string/jumbo v1, "platform"

    const-string/jumbo v2, "android"

    .line 5
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string/jumbo v1, "vendor_provide"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v0, "kyc2_GuidePage_start_visit"

    .line 6
    invoke-static {v0, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideState;

    invoke-virtual {p0, p1}, Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideActivity;->dispatchUiState(Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideState;)V

    return-void
.end method

.method protected initView()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/gate/lib/apps_kyc_us/KycManager;->INSTANCE:Lcom/gate/lib/apps_kyc_us/KycManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/gate/lib/apps_kyc_us/KycManager;->registerToStack(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityGuideBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityGuideBinding;->title:Lcom/gateio/facelib/view/FaceNavbarProgressV5;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gateio/facelib/view/FaceNavbarProgressV5;->getProgress()Lcom/gateio/lib/uikit/progress_bar/GTProgressV5;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    const/16 v3, 0x64

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3, v4, v1, v2}, Lcom/gateio/lib/uikit/progress_bar/GTProgressV5;->setProgress$default(Lcom/gateio/lib/uikit/progress_bar/GTProgressV5;IZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityGuideBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityGuideBinding;->title:Lcom/gateio/facelib/view/FaceNavbarProgressV5;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/gateio/facelib/view/FaceNavbarProgressV5;->getHeard()Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setLeftIconVisible(Z)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityGuideBinding;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityGuideBinding;->title:Lcom/gateio/facelib/view/FaceNavbarProgressV5;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/gateio/facelib/view/FaceNavbarProgressV5;->getHeard()Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    new-instance v2, Lcom/gate/lib/apps_kyc_us/kyc1/guide/a;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/gate/lib/apps_kyc_us/kyc1/guide/a;-><init>(Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityGuideBinding;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityGuideBinding;->title:Lcom/gateio/facelib/view/FaceNavbarProgressV5;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/gateio/facelib/view/FaceNavbarProgressV5;->getHeard()Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    new-instance v2, Lcom/gate/lib/apps_kyc_us/kyc1/guide/b;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, p0}, Lcom/gate/lib/apps_kyc_us/kyc1/guide/b;-><init>(Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnRightClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    const-string/jumbo v2, "liveness_type"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    const-string/jumbo v3, "agreements"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    check-cast v3, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityGuideBinding;

    .line 108
    .line 109
    iget-object v3, v3, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityGuideBinding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 110
    const/4 v5, 0x6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v5}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setType(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    check-cast v3, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityGuideBinding;

    .line 120
    .line 121
    iget-object v3, v3, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityGuideBinding;->agreements:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    check-cast v3, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityGuideBinding;

    .line 136
    .line 137
    iget-object v3, v3, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityGuideBinding;->agreements:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideActivity;->getMAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    :cond_0
    const/4 v4, 0x1

    .line 154
    .line 155
    :cond_1
    if-nez v4, :cond_2

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v2}, Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideActivity;->showAgreements(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    const-string/jumbo v1, "id_type"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    const-string/jumbo v0, ""

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-direct {p0, v0}, Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideActivity;->setIdType(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    check-cast v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityGuideBinding;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityGuideBinding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 184
    .line 185
    new-instance v1, Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideActivity$initView$3;

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, p0}, Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideActivity$initView$3;-><init>(Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideActivity;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setOnConfirmClick(Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    check-cast v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityGuideBinding;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityGuideBinding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 200
    .line 201
    new-instance v1, Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideActivity$initView$4;

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, p0}, Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideActivity$initView$4;-><init>(Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideActivity;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setOnTextButtonClick(Lkotlin/jvm/functions/Function0;)V

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
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
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
    const-string/jumbo v0, "back"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideActivity;->postEventStartClick(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 12
    move-result p1

    .line 13
    return p1
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
    sget-object p1, Lcom/gate/lib/apps_kyc_us/KycManager;->INSTANCE:Lcom/gate/lib/apps_kyc_us/KycManager;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gate/lib/apps_kyc_us/KycManager;->isFinishedKycOnFaceVerifySuccess()Z

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
.end method
