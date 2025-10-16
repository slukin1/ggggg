.class public final Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcSignPolicyFragment;
.super Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment;
.source "OtcSignPolicyFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcSignPolicyFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment<",
        "Lcom/gateio/biz/gate_otc/databinding/OtcFragmentSignaturePolicyBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u001a\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcSignPolicyFragment;",
        "Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment;",
        "Lcom/gateio/biz/gate_otc/databinding/OtcFragmentSignaturePolicyBinding;",
        "()V",
        "activityResultLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "otcSign",
        "Lcom/gateio/biz/gate_otc/entity/OtcSign;",
        "position",
        "",
        "onBottomBtnEnableCheck",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "updateSignatureView",
        "Companion",
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


# static fields
.field private static final ARG_OTC_SIGN:Ljava/lang/String; = "arg_otc_sign"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ARG_POSITION:Ljava/lang/String; = "arg_position"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcSignPolicyFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private otcSign:Lcom/gateio/biz/gate_otc/entity/OtcSign;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private position:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcSignPolicyFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcSignPolicyFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcSignPolicyFragment;->Companion:Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcSignPolicyFragment$Companion;

    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment;-><init>()V

    .line 4
    .line 5
    new-instance v8, Lcom/gateio/biz/gate_otc/entity/OtcSign;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    const/16 v6, 0x1f

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v0, v8

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/gateio/biz/gate_otc/entity/OtcSign;-><init>(ZZLjava/lang/String;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    iput-object v8, p0, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcSignPolicyFragment;->otcSign:Lcom/gateio/biz/gate_otc/entity/OtcSign;

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
.end method

.method public static synthetic a(Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcSignPolicyFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcSignPolicyFragment;->onCreate$lambda$0(Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcSignPolicyFragment;Landroidx/activity/result/ActivityResult;)V

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

.method public static final synthetic access$getActivityResultLauncher$p(Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcSignPolicyFragment;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcSignPolicyFragment;->activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

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

.method private static final onCreate$lambda$0(Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcSignPolicyFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "signImgPath"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string/jumbo v0, ""

    .line 24
    .line 25
    .line 26
    :cond_1
    const v1, 0x4088f5c3    # 4.28f

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const-string/jumbo v2, "signImgRatio"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 34
    move-result v1

    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcSignPolicyFragment;->otcSign:Lcom/gateio/biz/gate_otc/entity/OtcSign;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/gateio/biz/gate_otc/entity/OtcSign;->setSignImgPath(Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcSignPolicyFragment;->otcSign:Lcom/gateio/biz/gate_otc/entity/OtcSign;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/gateio/biz/gate_otc/entity/OtcSign;->setSignImgRatio(F)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcSignPolicyFragment;->updateSignatureView()V

    .line 48
    .line 49
    sget-object p0, Lcom/gateio/biz/gate_otc/util/OtcLog;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcLog;

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string/jumbo v1, "signImgPath: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/gateio/biz/gate_otc/util/OtcLog;->d(Ljava/lang/String;)V

    .line 70
    :cond_3
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
.end method

.method private final updateSignatureView()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcFragmentSignaturePolicyBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcFragmentSignaturePolicyBinding;->otcSignature:Lcom/gateio/biz/gate_otc/eligibility/widget/OtcPolicySignatureView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcSignPolicyFragment;->otcSign:Lcom/gateio/biz/gate_otc/entity/OtcSign;

    .line 15
    .line 16
    new-instance v3, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcSignPolicyFragment$updateSignatureView$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcSignPolicyFragment$updateSignatureView$1;-><init>(Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcSignPolicyFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lcom/gateio/biz/gate_otc/eligibility/widget/OtcPolicySignatureView;->setupViews(Landroid/content/Context;Lcom/gateio/biz/gate_otc/entity/OtcSign;Lcom/gateio/biz/gate_otc/eligibility/widget/ISignatureListener;)V

    .line 23
    return-void
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


# virtual methods
.method public onBottomBtnEnableCheck()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "2001"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string/jumbo v0, "arg_otc_sign"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/gateio/biz/gate_otc/entity/OtcSign;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/gateio/biz/gate_otc/entity/OtcSign;

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    const/16 v6, 0x1f

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v0, p1

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v0 .. v7}, Lcom/gateio/biz/gate_otc/entity/OtcSign;-><init>(ZZLjava/lang/String;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    :cond_0
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcSignPolicyFragment;->otcSign:Lcom/gateio/biz/gate_otc/entity/OtcSign;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const-string/jumbo v0, "arg_position"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    move-result p1

    .line 50
    .line 51
    iput p1, p0, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcSignPolicyFragment;->position:I

    .line 52
    .line 53
    :cond_1
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 57
    .line 58
    new-instance v0, Lcom/gateio/biz/gate_otc/eligibility/fragment/a;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/gateio/biz/gate_otc/eligibility/fragment/a;-><init>(Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcSignPolicyFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcSignPolicyFragment;->activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 68
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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/gateio/biz/gate_otc/databinding/OtcFragmentSignaturePolicyBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/gateio/biz/gate_otc/databinding/OtcFragmentSignaturePolicyBinding;->otcSignature:Lcom/gateio/biz/gate_otc/eligibility/widget/OtcPolicySignatureView;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcSignPolicyFragment;->updateSignatureView()V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcSignPolicyFragment;->otcSign:Lcom/gateio/biz/gate_otc/entity/OtcSign;

    .line 17
    .line 18
    new-instance p2, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcSignPolicyFragment$onViewCreated$1$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p0}, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcSignPolicyFragment$onViewCreated$1$1;-><init>(Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcSignPolicyFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/gateio/biz/gate_otc/entity/OtcSign;->setOnSelectChanged(Lkotlin/jvm/functions/Function0;)V

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
