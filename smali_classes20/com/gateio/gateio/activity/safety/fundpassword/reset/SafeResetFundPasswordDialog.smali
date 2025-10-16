.class public final Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;
.super Lcom/gateio/common/base/GTBaseMVPDialogFragment;
.source "SafeResetFundPasswordDialog.kt"

# interfaces
.implements Lcom/gateio/gateio/activity/safety/fundpassword/reset/ISafeResetFundPasswordView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/base/GTBaseMVPDialogFragment<",
        "Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordPresenter;",
        "Lcom/gateio/rxjava/basemvp/IHostView;",
        "Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;",
        ">;",
        "Lcom/gateio/gateio/activity/safety/fundpassword/reset/ISafeResetFundPasswordView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0016\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u000cH\u0002J\u0012\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u001a\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\u0008\u0010\u001a\u001a\u00020\u000cH\u0016J\u0008\u0010\u001b\u001a\u00020\u000cH\u0016J\u0018\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J4\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u00082\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0016J\u0008\u0010(\u001a\u00020\u000cH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;",
        "Lcom/gateio/common/base/GTBaseMVPDialogFragment;",
        "Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordPresenter;",
        "Lcom/gateio/rxjava/basemvp/IHostView;",
        "Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;",
        "Lcom/gateio/gateio/activity/safety/fundpassword/reset/ISafeResetFundPasswordView;",
        "()V",
        "isEmailWrong",
        "",
        "isGoogleWrong",
        "isSmsWrong",
        "checkFinally",
        "",
        "checkSafeCode",
        "httpResult",
        "Lcom/gateio/http/entity/HttpResult;",
        "Lcom/gateio/gateio/entity/FundPassCheck;",
        "enabledSubmit",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onInitViews",
        "onStart",
        "showCountDown",
        "remainSeconds",
        "",
        "type",
        "",
        "showSafeCode",
        "show_email",
        "show_sms",
        "show_totp",
        "email_tail",
        "",
        "phone_tail",
        "submitSuccess",
        "biz_safe_release"
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
.field private isEmailWrong:Z

.field private isGoogleWrong:Z

.field private isSmsWrong:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;-><init>()V

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
.end method

.method public static final synthetic access$enabledSubmit(Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;->enabledSubmit()V

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
.end method

.method public static final synthetic access$getBinding$p$s-1571697878(Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

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
.end method

.method public static final synthetic access$getMContext$p$s-1571697878(Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mContext:Landroid/content/Context;

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
.end method

.method public static final synthetic access$getMPresenter$p$s-1571697878(Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;)Lcom/gateio/rxjava/basemvp/IBasePresenter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

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
.end method

.method public static final synthetic access$isEmailWrong$p(Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;->isEmailWrong:Z

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
.end method

.method public static final synthetic access$isGoogleWrong$p(Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;->isGoogleWrong:Z

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
.end method

.method public static final synthetic access$isSmsWrong$p(Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;->isSmsWrong:Z

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
.end method

.method public static final synthetic access$setEmailWrong$p(Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;->isEmailWrong:Z

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
.end method

.method public static final synthetic access$setGoogleWrong$p(Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;->isGoogleWrong:Z

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
.end method

.method public static final synthetic access$setSmsWrong$p(Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;->isSmsWrong:Z

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
.end method

.method private final enabledSubmit()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;->btnConfirm:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 8
    .line 9
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;->sms:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->isNotVisible(Landroid/view/View;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 21
    .line 22
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;->sms:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    xor-int/2addr v0, v2

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 38
    .line 39
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;->email:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->isNotVisible(Landroid/view/View;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 50
    .line 51
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;->email:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v0

    .line 62
    xor-int/2addr v0, v2

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 67
    .line 68
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;->google:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->isNotVisible(Landroid/view/View;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 79
    .line 80
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;->google:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v0

    .line 91
    xor-int/2addr v0, v2

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 96
    .line 97
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;->passwordReNew:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v0

    .line 108
    xor-int/2addr v0, v2

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 113
    .line 114
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;->passwordNew:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v0

    .line 125
    xor-int/2addr v0, v2

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    const/4 v2, 0x0

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

    .line 133
    return-void
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
.end method


# virtual methods
.method public checkFinally()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;->btnConfirm:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/button/GTButtonV3;->stopLoading()V

    .line 10
    return-void
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
.end method

.method public checkSafeCode(Lcom/gateio/http/entity/HttpResult;)V
    .locals 7
    .param p1    # Lcom/gateio/http/entity/HttpResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/http/entity/HttpResult<",
            "Lcom/gateio/gateio/entity/FundPassCheck;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->isSuccess()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getDatas()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/gateio/gateio/entity/FundPassCheck;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/FundPassCheck;->getVerify_id()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 27
    .line 28
    check-cast v0, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordPresenter;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 33
    .line 34
    check-cast v2, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;->passwordNew:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p1, v2}, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordPresenter;->forgetFundPassConfirm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->getCode()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-string/jumbo v1, "101"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;->checkFinally()V

    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;->isEmailWrong:Z

    .line 68
    .line 69
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 70
    .line 71
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;

    .line 72
    .line 73
    iget-object v1, v0, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;->email:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x6

    .line 85
    const/4 v6, 0x0

    .line 86
    .line 87
    .line 88
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTEditTextV3;Ljava/lang/Object;ILjava/lang/Boolean;ILjava/lang/Object;)V

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->getCode()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    const-string/jumbo v2, "102"

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iput-boolean v1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;->isSmsWrong:Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;->checkFinally()V

    .line 111
    .line 112
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 113
    .line 114
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;

    .line 115
    .line 116
    iget-object v1, v0, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;->sms:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x6

    .line 128
    const/4 v6, 0x0

    .line 129
    .line 130
    .line 131
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTEditTextV3;Ljava/lang/Object;ILjava/lang/Boolean;ILjava/lang/Object;)V

    .line 132
    goto :goto_1

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->getCode()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    const-string/jumbo v2, "104"

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iput-boolean v1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;->isGoogleWrong:Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;->checkFinally()V

    .line 154
    .line 155
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 156
    .line 157
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;

    .line 158
    .line 159
    iget-object v1, v0, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;->google:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    const/4 v3, 0x0

    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v5, 0x6

    .line 171
    const/4 v6, 0x0

    .line 172
    .line 173
    .line 174
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTEditTextV3;Ljava/lang/Object;ILjava/lang/Boolean;ILjava/lang/Object;)V

    .line 175
    goto :goto_1

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-virtual {p0}, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;->checkFinally()V

    .line 179
    .line 180
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mContext:Landroid/content/Context;

    .line 181
    .line 182
    sget-object v1, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1, p1}, Lcom/gateio/lib/uikit/widget/GTToastV3;->showToast(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    .line 194
    :goto_1
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x2

    .line 5
    .line 6
    sget v0, Lcom/gateio/biz/safe/R$style;->Custom_Progress:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 10
    return-void
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
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 2
    invoke-static {p1, p2, v0, p2}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV3;->cloneLayoutInflater$default(Landroid/view/LayoutInflater;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;

    move-result-object p1

    return-object p1
.end method

.method public onInitViews()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onInitViews()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordPresenter;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordPresenter;-><init>(Lcom/gateio/gateio/activity/safety/fundpassword/reset/ISafeResetFundPasswordView;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordPresenter;->securityCheck()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 16
    .line 17
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;->passwordNew:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 20
    .line 21
    sget v1, Lcom/gateio/biz/safe/R$string;->please_input:I

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    new-array v3, v2, [Ljava/lang/Object;

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    const-string/jumbo v5, ""

    .line 28
    .line 29
    aput-object v5, v3, v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setHint(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 39
    .line 40
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;->passwordReNew:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 43
    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v5, v2, v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setHint(Ljava/lang/String;)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 56
    .line 57
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;->passwordNew:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 60
    .line 61
    new-instance v1, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog$onInitViews$1;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog$onInitViews$1;-><init>(Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setOnEditTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 70
    .line 71
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;->passwordReNew:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 74
    .line 75
    new-instance v1, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog$onInitViews$2;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog$onInitViews$2;-><init>(Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setOnEditTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 84
    .line 85
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;->ivClose:Lcom/gateio/uiComponent/GateIconFont;

    .line 88
    .line 89
    new-instance v1, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog$onInitViews$3;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog$onInitViews$3;-><init>(Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 98
    .line 99
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;->btnCancel:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 102
    .line 103
    new-instance v1, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog$onInitViews$4;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, p0}, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog$onInitViews$4;-><init>(Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 112
    .line 113
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;->btnConfirm:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 116
    .line 117
    new-instance v1, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog$onInitViews$5;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, p0}, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog$onInitViews$5;-><init>(Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 124
    return-void
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
.end method

.method public onStart()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_1
    const v2, 0x3f4ccccd    # 0.8f

    .line 29
    .line 30
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 31
    .line 32
    :goto_1
    if-nez v0, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v2, -0x1

    .line 35
    .line 36
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 37
    .line 38
    :goto_2
    if-nez v0, :cond_3

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    const/4 v2, -0x2

    .line 41
    .line 42
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 43
    .line 44
    :goto_3
    if-nez v0, :cond_4

    .line 45
    goto :goto_4

    .line 46
    .line 47
    :cond_4
    sget v2, Lcom/gateio/biz/safe/R$style;->dialog_animation:I

    .line 48
    .line 49
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 50
    .line 51
    :goto_4
    if-nez v0, :cond_5

    .line 52
    goto :goto_5

    .line 53
    .line 54
    :cond_5
    const/16 v2, 0x50

    .line 55
    .line 56
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 57
    .line 58
    .line 59
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    :cond_6
    if-nez v1, :cond_7

    .line 69
    goto :goto_6

    .line 70
    .line 71
    .line 72
    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 73
    :goto_6
    return-void
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
.end method

.method public showCountDown(JI)V
    .locals 9

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    cmp-long v3, p1, v0

    .line 6
    .line 7
    if-lez v3, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x73

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-ne v2, p3, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 15
    .line 16
    check-cast p3, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;

    .line 17
    .line 18
    iget-object v3, p3, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;->sms:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 19
    .line 20
    sget p3, Lcom/gateio/biz/safe/R$string;->safe_resend_countdown:I

    .line 21
    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    aput-object p1, v2, v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    sget v5, Lcom/gateio/biz/safe/R$color;->uikit_text_7_v3:I

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x4

    .line 48
    const/4 v8, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setEndText$default(Lcom/gateio/lib/uikit/input/GTEditTextV3;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 54
    .line 55
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;->sms:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setEndTextEnable(Z)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    iget-object p3, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 64
    .line 65
    check-cast p3, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;

    .line 66
    .line 67
    iget-object v3, p3, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;->email:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 68
    .line 69
    sget p3, Lcom/gateio/biz/safe/R$string;->safe_resend_countdown:I

    .line 70
    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    aput-object p1, v2, v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    sget v5, Lcom/gateio/biz/safe/R$color;->uikit_text_7_v3:I

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x4

    .line 97
    const/4 v8, 0x0

    .line 98
    .line 99
    .line 100
    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setEndText$default(Lcom/gateio/lib/uikit/input/GTEditTextV3;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 101
    .line 102
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 103
    .line 104
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;->email:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setEndTextEnable(Z)V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_1
    if-ne v2, p3, :cond_2

    .line 113
    .line 114
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 115
    .line 116
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;

    .line 117
    .line 118
    iget-object v3, p1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;->sms:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 119
    .line 120
    sget p1, Lcom/gateio/biz/safe/R$string;->user_fs:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    sget v5, Lcom/gateio/biz/safe/R$color;->uikit_text_5_v3:I

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x4

    .line 129
    const/4 v8, 0x0

    .line 130
    .line 131
    .line 132
    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setEndText$default(Lcom/gateio/lib/uikit/input/GTEditTextV3;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 133
    .line 134
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 135
    .line 136
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;->sms:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setEndTextEnable(Z)V

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_2
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 145
    .line 146
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;

    .line 147
    .line 148
    iget-object v3, p1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;->email:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 149
    .line 150
    sget p1, Lcom/gateio/biz/safe/R$string;->user_fs:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    sget v5, Lcom/gateio/biz/safe/R$color;->uikit_text_5_v3:I

    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x4

    .line 159
    const/4 v8, 0x0

    .line 160
    .line 161
    .line 162
    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setEndText$default(Lcom/gateio/lib/uikit/input/GTEditTextV3;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 163
    .line 164
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 165
    .line 166
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;

    .line 167
    .line 168
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;->email:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setEndTextEnable(Z)V

    .line 172
    :goto_0
    return-void
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
.end method

.method public showSafeCode(ZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 9
    .line 10
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;->email:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 18
    .line 19
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;->email:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 22
    .line 23
    sget v3, Lcom/gateio/biz/safe/R$string;->please_input:I

    .line 24
    .line 25
    new-array v4, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v0, v4, v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setHint(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p4}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->getUserInfo()Lcom/gateio/biz/account/service/model/UserInfo;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->getEmail()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->settingemail(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p4

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {p4}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 65
    .line 66
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;->email:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 69
    .line 70
    sget p1, Lcom/gateio/biz/safe/R$string;->safe_email_code_tip:I

    .line 71
    .line 72
    new-array v4, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p4, v4, v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    sget v5, Lcom/gateio/biz/safe/R$color;->uikit_text_3_v3:I

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x4

    .line 83
    const/4 v8, 0x0

    .line 84
    .line 85
    .line 86
    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTEditTextV3;Ljava/lang/Object;ILjava/lang/Boolean;ILjava/lang/Object;)V

    .line 87
    .line 88
    :cond_1
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 89
    .line 90
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;->email:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setDefaultStatus()Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 96
    .line 97
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 98
    .line 99
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;->email:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 102
    .line 103
    new-instance v3, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog$showSafeCode$1;

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, p0}, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog$showSafeCode$1;-><init>(Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v3}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setEndTextClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 112
    .line 113
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;->email:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 116
    .line 117
    new-instance v3, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog$showSafeCode$2;

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, p0, p4}, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog$showSafeCode$2;-><init>(Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v3}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setOnEditTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_2
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 127
    .line 128
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;->email:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 134
    .line 135
    :goto_0
    if-eqz p2, :cond_5

    .line 136
    .line 137
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 138
    .line 139
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;->sms:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 145
    .line 146
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 147
    .line 148
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;->sms:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 151
    .line 152
    sget p2, Lcom/gateio/biz/safe/R$string;->please_input:I

    .line 153
    .line 154
    new-array p4, v2, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v0, p4, v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p2, p4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setHint(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p5}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 167
    move-result p1

    .line 168
    .line 169
    if-eqz p1, :cond_3

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->getUserInfo()Lcom/gateio/biz/account/service/model/UserInfo;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->getPnumber()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->hidePhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object p5

    .line 186
    .line 187
    .line 188
    :cond_3
    invoke-static {p5}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 189
    move-result p1

    .line 190
    .line 191
    if-nez p1, :cond_4

    .line 192
    .line 193
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 194
    .line 195
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;

    .line 196
    .line 197
    iget-object v3, p1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;->sms:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 198
    .line 199
    sget p1, Lcom/gateio/biz/safe/R$string;->safe_email_code_tip:I

    .line 200
    .line 201
    new-array p2, v2, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object p5, p2, v1

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    sget v5, Lcom/gateio/biz/safe/R$color;->uikit_text_3_v3:I

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x4

    .line 212
    const/4 v8, 0x0

    .line 213
    .line 214
    .line 215
    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTEditTextV3;Ljava/lang/Object;ILjava/lang/Boolean;ILjava/lang/Object;)V

    .line 216
    .line 217
    :cond_4
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 218
    .line 219
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;

    .line 220
    .line 221
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;->sms:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setDefaultStatus()Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 225
    .line 226
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 227
    .line 228
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;

    .line 229
    .line 230
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;->sms:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 231
    .line 232
    new-instance p2, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog$showSafeCode$3;

    .line 233
    .line 234
    .line 235
    invoke-direct {p2, p0}, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog$showSafeCode$3;-><init>(Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setEndTextClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 239
    .line 240
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 241
    .line 242
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;

    .line 243
    .line 244
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;->sms:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 245
    .line 246
    new-instance p2, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog$showSafeCode$4;

    .line 247
    .line 248
    .line 249
    invoke-direct {p2, p0, p5}, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog$showSafeCode$4;-><init>(Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setOnEditTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 253
    goto :goto_1

    .line 254
    .line 255
    :cond_5
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 256
    .line 257
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;

    .line 258
    .line 259
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;->sms:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 263
    .line 264
    :goto_1
    if-eqz p3, :cond_6

    .line 265
    .line 266
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 267
    .line 268
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;

    .line 269
    .line 270
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;->google:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 274
    .line 275
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 276
    .line 277
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;

    .line 278
    .line 279
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;->google:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 280
    .line 281
    new-instance p2, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog$showSafeCode$5;

    .line 282
    .line 283
    .line 284
    invoke-direct {p2, p0}, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog$showSafeCode$5;-><init>(Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setEndTextClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 288
    .line 289
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 290
    .line 291
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;

    .line 292
    .line 293
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;->google:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 294
    .line 295
    new-instance p2, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog$showSafeCode$6;

    .line 296
    .line 297
    .line 298
    invoke-direct {p2, p0}, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog$showSafeCode$6;-><init>(Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setOnEditTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 302
    goto :goto_2

    .line 303
    .line 304
    :cond_6
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 305
    .line 306
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;

    .line 307
    .line 308
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;->google:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 309
    .line 310
    .line 311
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 312
    :goto_2
    return-void
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
.end method

.method public submitSuccess()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/common/view/MessageInfo$Level;->SUCCESS:Lcom/gateio/common/view/MessageInfo$Level;

    .line 5
    .line 6
    sget v2, Lcom/gateio/biz/safe/R$string;->safe_successfully:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/gateio/lib/uikit/widget/GTToastV3;->showToast(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

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
.end method
