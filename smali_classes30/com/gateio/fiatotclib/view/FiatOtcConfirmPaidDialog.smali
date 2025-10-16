.class public final Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;
.super Ljava/lang/Object;
.source "FiatOtcConfirmPaidDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J \u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019J\u0018\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0014H\u0002J\u0010\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u0014H\u0002J\u0008\u0010\u001e\u001a\u00020\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "countdownJob",
        "Lkotlinx/coroutines/Job;",
        "dialog",
        "Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;",
        "mOnConfirmClickListener",
        "Lkotlin/Function0;",
        "",
        "getMOnConfirmClickListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setMOnConfirmClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "self",
        "Lcom/gateio/fiatotclib/databinding/FiatotcDialogConfirmPaidBinding;",
        "setCheckBox",
        "totalSell",
        "",
        "show",
        "details",
        "Lcom/gateio/fiatotclib/entity/PushTransactionsBean;",
        "showPayment",
        "",
        "isRisk",
        "showOtherPayMethod",
        "selPayType",
        "showPayMethod",
        "updateBtnStatus",
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
        "SMAP\nFiatOtcConfirmPaidDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FiatOtcConfirmPaidDialog.kt\ncom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,148:1\n256#2,2:149\n256#2,2:151\n*S KotlinDebug\n*F\n+ 1 FiatOtcConfirmPaidDialog.kt\ncom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog\n*L\n51#1:149,2\n52#1:151,2\n*E\n"
    }
.end annotation


# instance fields
.field private final activity:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private countdownJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dialog:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mOnConfirmClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogConfirmPaidBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogConfirmPaidBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/fiatotclib/databinding/FiatotcDialogConfirmPaidBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogConfirmPaidBinding;

    .line 16
    .line 17
    sget-object v1, Lcom/gateio/lib/uikit/popup/GTPopupV5;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV5;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_confirm_receipt:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogConfirmPaidBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const/16 v0, 0x50

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    sget-object v0, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog$dialog$1;->INSTANCE:Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog$dialog$1;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;->dialog:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 59
    .line 60
    new-instance v0, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog$1;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog$1;-><init>(Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->setOnDialogDismissListener(Lcom/gateio/lib/uikit/dialog/BaseDialogV5$OnDialogDismissListener;)V

    .line 67
    return-void
.end method

.method public static synthetic a(Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;->show$lambda$0(Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;Landroid/view/View;)V

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

.method public static final synthetic access$getActivity$p(Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;->activity:Landroidx/fragment/app/FragmentActivity;

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

.method public static final synthetic access$getCountdownJob$p(Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;->countdownJob:Lkotlinx/coroutines/Job;

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

.method public static final synthetic access$getSelf$p(Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;)Lcom/gateio/fiatotclib/databinding/FiatotcDialogConfirmPaidBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogConfirmPaidBinding;

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

.method public static final synthetic access$setCountdownJob$p(Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;->countdownJob:Lkotlinx/coroutines/Job;

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

.method public static final synthetic access$updateBtnStatus(Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;->updateBtnStatus()V

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

.method public static synthetic b(Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;->setCheckBox$lambda$2(Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;Landroid/widget/CompoundButton;Z)V

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
.end method

.method public static synthetic c(Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;->setCheckBox$lambda$1(Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;Landroid/view/View;)V

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

.method private final setCheckBox(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogConfirmPaidBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogConfirmPaidBinding;->footerCheckboxText:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_have_received_confirm:I

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    aput-object p1, v3, v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogConfirmPaidBinding;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogConfirmPaidBinding;->llCheckbox:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    new-instance v0, Lcom/gateio/fiatotclib/view/k;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/view/k;-><init>(Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogConfirmPaidBinding;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogConfirmPaidBinding;->footerCheckbox:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 38
    .line 39
    new-instance v0, Lcom/gateio/fiatotclib/view/l;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/view/l;-><init>(Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

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
.end method

.method private static final setCheckBox$lambda$1(Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogConfirmPaidBinding;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogConfirmPaidBinding;->footerCheckbox:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

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

.method private static final setCheckBox$lambda$2(Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/applog/tracker/Tracker;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;->updateBtnStatus()V

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
.end method

.method private static final show$lambda$0(Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;Landroid/view/View;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    iget-object v1, v0, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;->mOnConfirmClickListener:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProviderKt;->getFiatOtcLibProvider()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v15, Lcom/gateio/fiatotclib/entity/P2pButtonClick;

    .line 19
    .line 20
    const-string/jumbo v3, "Confirm"

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x1ffe

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    move-object v2, v15

    .line 39
    .line 40
    move-object/from16 v19, v15

    .line 41
    .line 42
    move-object/from16 v15, v16

    .line 43
    .line 44
    move/from16 v16, v17

    .line 45
    .line 46
    move-object/from16 v17, v18

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v2 .. v17}, Lcom/gateio/fiatotclib/entity/P2pButtonClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    move-object/from16 v2, v19

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 55
    .line 56
    iget-object v0, v0, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;->dialog:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->dismiss()V

    .line 60
    return-void
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

.method private final showOtherPayMethod(Lcom/gateio/fiatotclib/entity/PushTransactionsBean;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    new-instance v4, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog$showOtherPayMethod$1;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog$showOtherPayMethod$1;-><init>(Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;Lcom/gateio/fiatotclib/entity/PushTransactionsBean;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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

.method private final showPayMethod(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    new-instance v4, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog$showPayMethod$1;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v4, p0, p1, v0}, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog$showPayMethod$1;-><init>(Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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
.end method

.method private final updateBtnStatus()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogConfirmPaidBinding;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogConfirmPaidBinding;->btnConfirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogConfirmPaidBinding;->footerCheckbox:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;->countdownJob:Lkotlinx/coroutines/Job;

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
    .line 22
    :goto_0
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

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
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final getMOnConfirmClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;->mOnConfirmClickListener:Lkotlin/jvm/functions/Function0;

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
    .line 56
    .line 57
    .line 58
.end method

.method public final setMOnConfirmClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;->mOnConfirmClickListener:Lkotlin/jvm/functions/Function0;

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
.end method

.method public final show(Lcom/gateio/fiatotclib/entity/PushTransactionsBean;ZZ)V
    .locals 7
    .param p1    # Lcom/gateio/fiatotclib/entity/PushTransactionsBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogConfirmPaidBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogConfirmPaidBinding;->content:Landroid/widget/TextView;

    xor-int/lit8 v1, p3, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogConfirmPaidBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogConfirmPaidBinding;->contentReminder:Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    if-eqz p3, :cond_2

    const/4 v2, 0x0

    .line 4
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    sget-object v2, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/MillennialsUtils;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getTotal()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 7
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getExchangeType()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "%s %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogConfirmPaidBinding;

    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogConfirmPaidBinding;->tvLine1Name:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;->activity:Landroidx/fragment/app/FragmentActivity;

    sget v6, Lcom/gateio/fiatotclib/R$string;->fiatotc_sell:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getCurrencyType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogConfirmPaidBinding;

    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogConfirmPaidBinding;->tvLine1Value:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogConfirmPaidBinding;

    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogConfirmPaidBinding;->tvLine2Value:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getBuyerRealname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_3

    .line 12
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogConfirmPaidBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogConfirmPaidBinding;->tvLine3Name:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogConfirmPaidBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogConfirmPaidBinding;->tvLine3Value:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    goto/16 :goto_8

    .line 14
    :cond_3
    iget-object p2, p0, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogConfirmPaidBinding;

    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogConfirmPaidBinding;->tvLine3Name:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 15
    iget-object p2, p0, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogConfirmPaidBinding;

    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogConfirmPaidBinding;->tvLine3Value:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 16
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getSel_paytype()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p2, 0x1

    :goto_2
    const/4 v1, 0x0

    const-string/jumbo v2, "1"

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getPayTypes()Lcom/gateio/fiatotclib/entity/PayTypesBean;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/PayTypesBean;->getBank()Lcom/gateio/fiatotclib/entity/BankBean;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/BankBean;->getShowBank()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_6
    move-object p2, v1

    :goto_3
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    :cond_7
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getSel_paytype()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v5, "bank"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 17
    :cond_8
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogConfirmPaidBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogConfirmPaidBinding;->tvLine3Value:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;->activity:Landroidx/fragment/app/FragmentActivity;

    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_bank_transfer:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 18
    :cond_9
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getSel_paytype()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_a

    goto :goto_4

    :cond_a
    const/4 p2, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 p2, 0x1

    :goto_5
    const-string/jumbo v5, "alipay"

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getPayTypes()Lcom/gateio/fiatotclib/entity/PayTypesBean;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/PayTypesBean;->getAlipay()Lcom/gateio/fiatotclib/entity/AlipayBean;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/AlipayBean;->getShowAli()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_c
    move-object p2, v1

    :goto_6
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    :cond_d
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getSel_paytype()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 19
    :cond_e
    invoke-direct {p0, v5}, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;->showPayMethod(Ljava/lang/String;)V

    goto :goto_8

    .line 20
    :cond_f
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getSel_paytype()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_10

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    :cond_11
    :goto_7
    const-string/jumbo p2, "wechat"

    if-eqz v4, :cond_13

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getPayTypes()Lcom/gateio/fiatotclib/entity/PayTypesBean;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/gateio/fiatotclib/entity/PayTypesBean;->getWechat()Lcom/gateio/fiatotclib/entity/WechatBean;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/gateio/fiatotclib/entity/WechatBean;->getShowWechat()Ljava/lang/String;

    move-result-object v1

    :cond_12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getSel_paytype()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 21
    :cond_14
    invoke-direct {p0, p2}, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;->showPayMethod(Ljava/lang/String;)V

    goto :goto_8

    .line 22
    :cond_15
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getSel_paytype()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_16

    const-string/jumbo p2, ""

    :cond_16
    invoke-direct {p0, p1, p2}, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;->showOtherPayMethod(Lcom/gateio/fiatotclib/entity/PushTransactionsBean;Ljava/lang/String;)V

    .line 23
    :goto_8
    invoke-direct {p0, v0}, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;->setCheckBox(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogConfirmPaidBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogConfirmPaidBinding;->btnConfirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual {p1, v3}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    if-eqz p3, :cond_17

    .line 25
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance p2, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog$show$1;

    invoke-direct {p2, p0}, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog$show$1;-><init>(Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;)V

    new-instance p3, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog$show$2;

    invoke-direct {p3, p0}, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog$show$2;-><init>(Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;)V

    const/4 v0, 0x5

    invoke-static {p1, v0, p2, p3}, Lcom/gateio/lib/base/utils/BaseUtilsKt;->countDown(Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;->countdownJob:Lkotlinx/coroutines/Job;

    goto :goto_9

    .line 26
    :cond_17
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogConfirmPaidBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogConfirmPaidBinding;->btnConfirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    iget-object p2, p0, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;->activity:Landroidx/fragment/app/FragmentActivity;

    sget p3, Lcom/gateio/fiatotclib/R$string;->fiatotc_confirm:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 27
    :goto_9
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogConfirmPaidBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogConfirmPaidBinding;->btnConfirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    new-instance p2, Lcom/gateio/fiatotclib/view/m;

    invoke-direct {p2, p0}, Lcom/gateio/fiatotclib/view/m;-><init>(Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;->dialog:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->show()V

    return-void
.end method
