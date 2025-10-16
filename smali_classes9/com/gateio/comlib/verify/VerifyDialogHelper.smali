.class public final Lcom/gateio/comlib/verify/VerifyDialogHelper;
.super Ljava/lang/Object;
.source "VerifyDialogHelper.kt"

# interfaces
.implements Lcom/gateio/lib/base/slot/IProgressFlowExt;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0084\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012u\u0010\u0004\u001aq\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\u0005\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u0017H\u0002J\u0010\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020\u000eH\u0002J\u001e\u0010\"\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020$2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000e0&H\u0002J\u0006\u0010\'\u001a\u00020\u000eJ\t\u0010(\u001a\u00020\u000eH\u0096\u0001J\u0008\u0010)\u001a\u00020\u000eH\u0002J\u0008\u0010*\u001a\u00020\u000eH\u0002J\u0018\u0010+\u001a\u00020,2\u0006\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010-\u001a\u00020\u000eH\u0002J\u0011\u0010.\u001a\u00020\u000e2\u0006\u0010/\u001a\u000200H\u0096\u0001J\u0008\u00101\u001a\u00020\u000eH\u0002J\u0010\u00102\u001a\u00020\u000e2\u0006\u00103\u001a\u00020 H\u0002J\u0006\u00104\u001a\u00020\u000eJ1\u00105\u001a\u0008\u0012\u0004\u0012\u0002H706\"\u0004\u0008\u0000\u00107*\u0008\u0012\u0004\u0012\u0002H7062\u0006\u0010/\u001a\u0002002\u0008\u0008\u0002\u00108\u001a\u000209H\u0096\u0001R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0080\u0001\u0010\u0004\u001aq\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006:"
    }
    d2 = {
        "Lcom/gateio/comlib/verify/VerifyDialogHelper;",
        "Lcom/gateio/lib/base/slot/IProgressFlowExt;",
        "mActivity",
        "Landroidx/activity/ComponentActivity;",
        "onConfirmCallback",
        "Lkotlin/Function5;",
        "Lkotlin/ParameterName;",
        "name",
        "dialog",
        "",
        "totp",
        "smscode",
        "emailcode",
        "fundpass",
        "",
        "(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function5;)V",
        "binding",
        "Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;",
        "getBinding",
        "()Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "gtPopupV3",
        "Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;",
        "getMActivity",
        "()Landroidx/activity/ComponentActivity;",
        "getOnConfirmCallback",
        "()Lkotlin/jvm/functions/Function5;",
        "bindAction",
        "builder",
        "bindData",
        "verifyBean",
        "Lcom/gateio/comlib/bean/UkeySecurityVerifyBean;",
        "buttonIsEnable",
        "countdown",
        "gtEditTextV3",
        "Lcom/gateio/lib/uikit/input/GTEditTextV3;",
        "block",
        "Lkotlin/Function0;",
        "dismiss",
        "dismissLoading",
        "getEmailCode",
        "getSmsCode",
        "getVerifyContentView",
        "Landroid/view/View;",
        "showEmailCountdown",
        "showLoading",
        "context",
        "Landroid/content/Context;",
        "showSmsCountdown",
        "showVerifyDialog",
        "it",
        "startVerify",
        "extProgress",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "isShow",
        "",
        "lib_apps_com_release"
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
        "SMAP\nVerifyDialogHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyDialogHelper.kt\ncom/gateio/comlib/verify/VerifyDialogHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,230:1\n2624#2,3:231\n*S KotlinDebug\n*F\n+ 1 VerifyDialogHelper.kt\ncom/gateio/comlib/verify/VerifyDialogHelper\n*L\n127#1:231,3\n*E\n"
    }
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lcom/gateio/lib/base/slot/ProgressFlowExt;

.field private final binding$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gtPopupV3:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mActivity:Landroidx/activity/ComponentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onConfirmCallback:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Lcom/gateio/comlib/verify/VerifyDialogHelper;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function5;)V
    .locals 0
    .param p1    # Landroidx/activity/ComponentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Lcom/gateio/comlib/verify/VerifyDialogHelper;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/comlib/verify/VerifyDialogHelper;->mActivity:Landroidx/activity/ComponentActivity;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/comlib/verify/VerifyDialogHelper;->onConfirmCallback:Lkotlin/jvm/functions/Function5;

    .line 8
    .line 9
    new-instance p1, Lcom/gateio/lib/base/slot/ProgressFlowExt;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lcom/gateio/lib/base/slot/ProgressFlowExt;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/gateio/comlib/verify/VerifyDialogHelper;->$$delegate_0:Lcom/gateio/lib/base/slot/ProgressFlowExt;

    .line 15
    .line 16
    new-instance p1, Lcom/gateio/comlib/verify/VerifyDialogHelper$binding$2;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/gateio/comlib/verify/VerifyDialogHelper$binding$2;-><init>(Lcom/gateio/comlib/verify/VerifyDialogHelper;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/gateio/comlib/verify/VerifyDialogHelper;->binding$delegate:Lkotlin/Lazy;

    .line 26
    return-void
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
.end method

.method public static synthetic a(Lcom/gateio/comlib/verify/VerifyDialogHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/comlib/verify/VerifyDialogHelper;->bindAction$lambda$4(Lcom/gateio/comlib/verify/VerifyDialogHelper;Landroid/view/View;)V

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
.end method

.method public static final synthetic access$buttonIsEnable(Lcom/gateio/comlib/verify/VerifyDialogHelper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/comlib/verify/VerifyDialogHelper;->buttonIsEnable()V

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
.end method

.method public static final synthetic access$getBinding(Lcom/gateio/comlib/verify/VerifyDialogHelper;)Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/comlib/verify/VerifyDialogHelper;->getBinding()Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;

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
.end method

.method public static final synthetic access$getEmailCode(Lcom/gateio/comlib/verify/VerifyDialogHelper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/comlib/verify/VerifyDialogHelper;->getEmailCode()V

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
.end method

.method public static final synthetic access$getSmsCode(Lcom/gateio/comlib/verify/VerifyDialogHelper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/comlib/verify/VerifyDialogHelper;->getSmsCode()V

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
.end method

.method public static final synthetic access$showEmailCountdown(Lcom/gateio/comlib/verify/VerifyDialogHelper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/comlib/verify/VerifyDialogHelper;->showEmailCountdown()V

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
.end method

.method public static final synthetic access$showSmsCountdown(Lcom/gateio/comlib/verify/VerifyDialogHelper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/comlib/verify/VerifyDialogHelper;->showSmsCountdown()V

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
.end method

.method public static final synthetic access$showVerifyDialog(Lcom/gateio/comlib/verify/VerifyDialogHelper;Lcom/gateio/comlib/bean/UkeySecurityVerifyBean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/comlib/verify/VerifyDialogHelper;->showVerifyDialog(Lcom/gateio/comlib/bean/UkeySecurityVerifyBean;)V

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
.end method

.method public static synthetic b(Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/comlib/verify/VerifyDialogHelper;->bindAction$lambda$1(Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;Landroid/view/View;)V

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
.end method

.method private final bindAction(Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/comlib/verify/VerifyDialogHelper;->getBinding()Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;->back:Lcom/gateio/uiComponent/GateIconFont;

    .line 7
    .line 8
    new-instance v1, Lcom/gateio/comlib/verify/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/gateio/comlib/verify/a;-><init>(Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/gateio/comlib/verify/VerifyDialogHelper;->getBinding()Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;->close:Lcom/gateio/uiComponent/GateIconFont;

    .line 21
    .line 22
    new-instance v1, Lcom/gateio/comlib/verify/b;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcom/gateio/comlib/verify/b;-><init>(Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/gateio/comlib/verify/VerifyDialogHelper;->getBinding()Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object p1, p1, Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;->gtPassword:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 35
    .line 36
    new-instance v0, Lcom/gateio/comlib/verify/VerifyDialogHelper$bindAction$3;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/gateio/comlib/verify/VerifyDialogHelper$bindAction$3;-><init>(Lcom/gateio/comlib/verify/VerifyDialogHelper;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setOnTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/gateio/comlib/verify/VerifyDialogHelper;->getBinding()Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object p1, p1, Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;->gtSmsCode:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 49
    .line 50
    new-instance v0, Lcom/gateio/comlib/verify/VerifyDialogHelper$bindAction$4;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/gateio/comlib/verify/VerifyDialogHelper$bindAction$4;-><init>(Lcom/gateio/comlib/verify/VerifyDialogHelper;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setOnTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/gateio/comlib/verify/VerifyDialogHelper;->getBinding()Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iget-object p1, p1, Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;->gtEmailCode:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 63
    .line 64
    new-instance v0, Lcom/gateio/comlib/verify/VerifyDialogHelper$bindAction$5;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/gateio/comlib/verify/VerifyDialogHelper$bindAction$5;-><init>(Lcom/gateio/comlib/verify/VerifyDialogHelper;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setOnTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/gateio/comlib/verify/VerifyDialogHelper;->getBinding()Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iget-object p1, p1, Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;->gtGoogleCode:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 77
    .line 78
    new-instance v0, Lcom/gateio/comlib/verify/VerifyDialogHelper$bindAction$6;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/gateio/comlib/verify/VerifyDialogHelper$bindAction$6;-><init>(Lcom/gateio/comlib/verify/VerifyDialogHelper;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setOnTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/gateio/comlib/verify/VerifyDialogHelper;->getBinding()Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iget-object p1, p1, Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;->gtConfirm:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 91
    .line 92
    new-instance v0, Lcom/gateio/comlib/verify/c;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/gateio/comlib/verify/c;-><init>(Lcom/gateio/comlib/verify/VerifyDialogHelper;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/gateio/comlib/verify/VerifyDialogHelper;->getBinding()Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    iget-object p1, p1, Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;->tvHelp:Landroid/widget/TextView;

    .line 105
    .line 106
    new-instance v0, Lcom/gateio/comlib/verify/d;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, p0}, Lcom/gateio/comlib/verify/d;-><init>(Lcom/gateio/comlib/verify/VerifyDialogHelper;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
.end method

.method private static final bindAction$lambda$1(Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->dismiss()V

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
.end method

.method private static final bindAction$lambda$2(Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->dismiss()V

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
.end method

.method private static final bindAction$lambda$3(Lcom/gateio/comlib/verify/VerifyDialogHelper;Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/comlib/verify/VerifyDialogHelper;->onConfirmCallback:Lkotlin/jvm/functions/Function5;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/gateio/comlib/verify/VerifyDialogHelper;->getBinding()Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object p1, p1, Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;->gtGoogleCode:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/gateio/comlib/verify/VerifyDialogHelper;->getBinding()Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object p1, p1, Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;->gtSmsCode:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/gateio/comlib/verify/VerifyDialogHelper;->getBinding()Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object p1, p1, Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;->gtEmailCode:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/gateio/comlib/verify/VerifyDialogHelper;->getBinding()Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object p1, p1, Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;->gtPassword:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    move-object v1, p0

    .line 47
    .line 48
    .line 49
    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method private static final bindAction$lambda$4(Lcom/gateio/comlib/verify/VerifyDialogHelper;Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/comlib/verify/VerifyDialogHelper;->mActivity:Landroidx/activity/ComponentActivity;

    .line 6
    .line 7
    const-string/jumbo v1, "/mainApp/webactivity"

    .line 8
    const/4 p0, 0x2

    .line 9
    .line 10
    new-array p0, p0, [Lkotlin/Pair;

    .line 11
    .line 12
    sget-object p1, Lcom/gateio/baselib/utils/HttpUtils;->INSTANCE:Lcom/gateio/baselib/utils/HttpUtils;

    .line 13
    .line 14
    const-string/jumbo v2, "/security_reset"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string/jumbo v2, "url"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    move-result-object p1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    aput-object p1, p0, v2

    .line 28
    .line 29
    const-string/jumbo p1, "title"

    .line 30
    .line 31
    const-string/jumbo v2, ""

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    move-result-object p1

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    aput-object p1, p0, v2

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    const/16 v5, 0x18

    .line 47
    const/4 v6, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

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
.end method

.method private final bindData(Lcom/gateio/comlib/bean/UkeySecurityVerifyBean;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/comlib/bean/UkeySecurityVerifyBean;->isNeedSafePwd()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/gateio/comlib/verify/VerifyDialogHelper;->getBinding()Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;->gtPassword:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/gateio/comlib/verify/VerifyDialogHelper;->getBinding()Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;->gtPassword:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, Lcom/gateio/comlib/bean/UkeySecurityVerifyBean;->isNeedSMS()I

    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/gateio/comlib/verify/VerifyDialogHelper;->getBinding()Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v0, v0, Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;->gtSmsCode:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/gateio/comlib/verify/VerifyDialogHelper;->getBinding()Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v0, v0, Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;->gtSmsCode:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/gateio/comlib/verify/VerifyDialogHelper;->mActivity:Landroidx/activity/ComponentActivity;

    .line 51
    .line 52
    sget v4, Lcom/gateio/lib/apps_com/R$string;->com_verify_ukey_title_send:I

    .line 53
    .line 54
    new-array v5, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/gateio/comlib/bean/UkeySecurityVerifyBean;->getPhone_number_tail()Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    aput-object v6, v5, v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setInputTitle(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/gateio/comlib/verify/VerifyDialogHelper;->getBinding()Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iget-object v0, v0, Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;->gtSmsCode:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/gateio/comlib/verify/VerifyDialogHelper;->mActivity:Landroidx/activity/ComponentActivity;

    .line 76
    .line 77
    sget v4, Lcom/gateio/lib/apps_com/R$string;->user_fs:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    sget v4, Lcom/gateio/lib/uikit/R$color;->uikit_text_5_v3:I

    .line 84
    .line 85
    new-instance v5, Lcom/gateio/comlib/verify/VerifyDialogHelper$bindData$1;

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, p0}, Lcom/gateio/comlib/verify/VerifyDialogHelper$bindData$1;-><init>(Lcom/gateio/comlib/verify/VerifyDialogHelper;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3, v4, v5}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setEndText(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-direct {p0}, Lcom/gateio/comlib/verify/VerifyDialogHelper;->getBinding()Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    iget-object v0, v0, Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;->gtSmsCode:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {p1}, Lcom/gateio/comlib/bean/UkeySecurityVerifyBean;->isNeedEmailCode()I

    .line 105
    move-result v0

    .line 106
    .line 107
    if-ne v0, v1, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/gateio/comlib/verify/VerifyDialogHelper;->getBinding()Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iget-object v0, v0, Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;->gtEmailCode:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/gateio/comlib/verify/VerifyDialogHelper;->getBinding()Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    iget-object v0, v0, Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;->gtEmailCode:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/gateio/comlib/verify/VerifyDialogHelper;->mActivity:Landroidx/activity/ComponentActivity;

    .line 125
    .line 126
    sget v4, Lcom/gateio/lib/apps_com/R$string;->com_verify_ukey_title_send:I

    .line 127
    .line 128
    new-array v5, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/gateio/comlib/bean/UkeySecurityVerifyBean;->getEmail_tail()Ljava/lang/String;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    aput-object v6, v5, v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setInputTitle(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/gateio/comlib/verify/VerifyDialogHelper;->getBinding()Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    iget-object v0, v0, Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;->gtEmailCode:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/gateio/comlib/verify/VerifyDialogHelper;->mActivity:Landroidx/activity/ComponentActivity;

    .line 150
    .line 151
    sget v3, Lcom/gateio/lib/apps_com/R$string;->user_fs:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    sget v3, Lcom/gateio/lib/uikit/R$color;->uikit_text_5_v3:I

    .line 158
    .line 159
    new-instance v4, Lcom/gateio/comlib/verify/VerifyDialogHelper$bindData$2;

    .line 160
    .line 161
    .line 162
    invoke-direct {v4, p0}, Lcom/gateio/comlib/verify/VerifyDialogHelper$bindData$2;-><init>(Lcom/gateio/comlib/verify/VerifyDialogHelper;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2, v3, v4}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setEndText(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V

    .line 166
    goto :goto_2

    .line 167
    .line 168
    .line 169
    :cond_2
    invoke-direct {p0}, Lcom/gateio/comlib/verify/VerifyDialogHelper;->getBinding()Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    iget-object v0, v0, Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;->gtEmailCode:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-virtual {p1}, Lcom/gateio/comlib/bean/UkeySecurityVerifyBean;->isNeedGA()I

    .line 179
    move-result p1

    .line 180
    .line 181
    if-ne p1, v1, :cond_3

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lcom/gateio/comlib/verify/VerifyDialogHelper;->getBinding()Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    iget-object p1, p1, Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;->gtGoogleCode:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Lcom/gateio/comlib/verify/VerifyDialogHelper;->getBinding()Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    iget-object p1, p1, Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;->gtGoogleCode:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 197
    .line 198
    new-instance v0, Lcom/gateio/comlib/verify/VerifyDialogHelper$bindData$3;

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, p0}, Lcom/gateio/comlib/verify/VerifyDialogHelper$bindData$3;-><init>(Lcom/gateio/comlib/verify/VerifyDialogHelper;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setEndTextClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 205
    goto :goto_3

    .line 206
    .line 207
    .line 208
    :cond_3
    invoke-direct {p0}, Lcom/gateio/comlib/verify/VerifyDialogHelper;->getBinding()Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    iget-object p1, p1, Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;->gtGoogleCode:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 215
    :goto_3
    return-void
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
.end method

.method private final buttonIsEnable()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/comlib/verify/VerifyDialogHelper;->getBinding()Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;->gtConfirm:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    new-array v1, v1, [Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/gateio/comlib/verify/VerifyDialogHelper;->getBinding()Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    iget-object v2, v2, Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;->gtPassword:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/gateio/comlib/verify/VerifyDialogHelper;->getBinding()Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget-object v2, v2, Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;->gtSmsCode:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/gateio/comlib/verify/VerifyDialogHelper;->getBinding()Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iget-object v2, v2, Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;->gtEmailCode:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 34
    const/4 v5, 0x2

    .line 35
    .line 36
    aput-object v2, v1, v5

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/gateio/comlib/verify/VerifyDialogHelper;->getBinding()Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iget-object v2, v2, Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;->gtGoogleCode:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 43
    const/4 v5, 0x3

    .line 44
    .line 45
    aput-object v2, v1, v5

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    .line 53
    instance-of v2, v1, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    move-object v2, v1

    .line 57
    .line 58
    check-cast v2, Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    :cond_0
    const/4 v3, 0x1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->isVisible(Landroid/view/View;)Z

    .line 86
    move-result v5

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    const/4 v2, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/4 v2, 0x0

    .line 102
    .line 103
    :goto_0
    if-eqz v2, :cond_2

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

    .line 107
    return-void
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
.end method

.method public static synthetic c(Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/comlib/verify/VerifyDialogHelper;->bindAction$lambda$2(Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;Landroid/view/View;)V

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
.end method

.method private final countdown(Lcom/gateio/lib/uikit/input/GTEditTextV3;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/lib/uikit/input/GTEditTextV3;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/comlib/verify/VerifyDialogHelper;->mActivity:Landroidx/activity/ComponentActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/gateio/comlib/verify/VerifyDialogHelper$countdown$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/gateio/comlib/verify/VerifyDialogHelper$countdown$1;-><init>(Lcom/gateio/lib/uikit/input/GTEditTextV3;)V

    .line 12
    .line 13
    new-instance v2, Lcom/gateio/comlib/verify/VerifyDialogHelper$countdown$2;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p1, p0, p2}, Lcom/gateio/comlib/verify/VerifyDialogHelper$countdown$2;-><init>(Lcom/gateio/lib/uikit/input/GTEditTextV3;Lcom/gateio/comlib/verify/VerifyDialogHelper;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    const/16 p1, 0x3c

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1, v1, v2}, Lcom/gateio/lib/base/utils/BaseUtilsKt;->countDown(Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    .line 22
    return-void
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
.end method

.method public static synthetic d(Lcom/gateio/comlib/verify/VerifyDialogHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/comlib/verify/VerifyDialogHelper;->bindAction$lambda$3(Lcom/gateio/comlib/verify/VerifyDialogHelper;Landroid/view/View;)V

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
.end method

.method private final getBinding()Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/comlib/verify/VerifyDialogHelper;->binding$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;

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
.end method

.method private final getEmailCode()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/comlib/verify/VerifyDialogHelper;->mActivity:Landroidx/activity/ComponentActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/gateio/lib/base/utils/ErrorHandler;->getErrorHandlerContext()Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    new-instance v4, Lcom/gateio/comlib/verify/VerifyDialogHelper$getEmailCode$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, p0, v0}, Lcom/gateio/comlib/verify/VerifyDialogHelper$getEmailCode$1;-><init>(Lcom/gateio/comlib/verify/VerifyDialogHelper;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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
.end method

.method private final getSmsCode()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/comlib/verify/VerifyDialogHelper;->mActivity:Landroidx/activity/ComponentActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/gateio/lib/base/utils/ErrorHandler;->getErrorHandlerContext()Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    new-instance v4, Lcom/gateio/comlib/verify/VerifyDialogHelper$getSmsCode$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, p0, v0}, Lcom/gateio/comlib/verify/VerifyDialogHelper$getSmsCode$1;-><init>(Lcom/gateio/comlib/verify/VerifyDialogHelper;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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
.end method

.method private final getVerifyContentView(Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;Lcom/gateio/comlib/bean/UkeySecurityVerifyBean;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/comlib/verify/VerifyDialogHelper;->bindAction(Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/gateio/comlib/verify/VerifyDialogHelper;->bindData(Lcom/gateio/comlib/bean/UkeySecurityVerifyBean;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/comlib/verify/VerifyDialogHelper;->getBinding()Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
.end method

.method private final showEmailCountdown()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/comlib/verify/VerifyDialogHelper;->getBinding()Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;->gtEmailCode:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 7
    .line 8
    new-instance v1, Lcom/gateio/comlib/verify/VerifyDialogHelper$showEmailCountdown$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gateio/comlib/verify/VerifyDialogHelper$showEmailCountdown$1;-><init>(Lcom/gateio/comlib/verify/VerifyDialogHelper;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/gateio/comlib/verify/VerifyDialogHelper;->countdown(Lcom/gateio/lib/uikit/input/GTEditTextV3;Lkotlin/jvm/functions/Function0;)V

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
.end method

.method private final showSmsCountdown()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/comlib/verify/VerifyDialogHelper;->getBinding()Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/lib/apps_com/databinding/ViewVerifyUkeyComlibBinding;->gtSmsCode:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 7
    .line 8
    new-instance v1, Lcom/gateio/comlib/verify/VerifyDialogHelper$showSmsCountdown$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gateio/comlib/verify/VerifyDialogHelper$showSmsCountdown$1;-><init>(Lcom/gateio/comlib/verify/VerifyDialogHelper;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/gateio/comlib/verify/VerifyDialogHelper;->countdown(Lcom/gateio/lib/uikit/input/GTEditTextV3;Lkotlin/jvm/functions/Function0;)V

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
.end method

.method private final showVerifyDialog(Lcom/gateio/comlib/bean/UkeySecurityVerifyBean;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/uikit/popup/GTPopupV3;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV3;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/comlib/verify/VerifyDialogHelper;->mActivity:Landroidx/activity/ComponentActivity;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const/16 v1, 0x50

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->hideTitleView()Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, Lcom/gateio/comlib/verify/VerifyDialogHelper;->getVerifyContentView(Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;Lcom/gateio/comlib/bean/UkeySecurityVerifyBean;)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setNoScrollContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->build()Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/gateio/comlib/verify/VerifyDialogHelper;->gtPopupV3:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->showFixedPercentHeight(F)V

    .line 39
    :cond_0
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
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/comlib/verify/VerifyDialogHelper;->gtPopupV3:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->dismiss()V

    .line 8
    :cond_0
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
.end method

.method public dismissLoading()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/comlib/verify/VerifyDialogHelper;->$$delegate_0:Lcom/gateio/lib/base/slot/ProgressFlowExt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/base/slot/GTProgressOwner;->dismissLoading()V

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
.end method

.method public extProgress(Lkotlinx/coroutines/flow/Flow;Landroid/content/Context;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Landroid/content/Context;",
            "Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/comlib/verify/VerifyDialogHelper;->$$delegate_0:Lcom/gateio/lib/base/slot/ProgressFlowExt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/gateio/lib/base/slot/ProgressFlowExt;->extProgress(Lkotlinx/coroutines/flow/Flow;Landroid/content/Context;Z)Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public final getMActivity()Landroidx/activity/ComponentActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/comlib/verify/VerifyDialogHelper;->mActivity:Landroidx/activity/ComponentActivity;

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
.end method

.method public final getOnConfirmCallback()Lkotlin/jvm/functions/Function5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function5<",
            "Lcom/gateio/comlib/verify/VerifyDialogHelper;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/comlib/verify/VerifyDialogHelper;->onConfirmCallback:Lkotlin/jvm/functions/Function5;

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
.end method

.method public showLoading(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/comlib/verify/VerifyDialogHelper;->$$delegate_0:Lcom/gateio/lib/base/slot/ProgressFlowExt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/base/slot/GTProgressOwner;->showLoading(Landroid/content/Context;)V

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
.end method

.method public final startVerify()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/comlib/verify/VerifyDialogHelper;->mActivity:Landroidx/activity/ComponentActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/gateio/lib/base/utils/ErrorHandler;->getErrorHandlerContext()Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    new-instance v4, Lcom/gateio/comlib/verify/VerifyDialogHelper$startVerify$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, p0, v0}, Lcom/gateio/comlib/verify/VerifyDialogHelper$startVerify$1;-><init>(Lcom/gateio/comlib/verify/VerifyDialogHelper;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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
.end method
