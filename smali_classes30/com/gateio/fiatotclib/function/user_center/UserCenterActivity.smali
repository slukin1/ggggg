.class public final Lcom/gateio/fiatotclib/function/user_center/UserCenterActivity;
.super Lcom/gateio/lib/base/BaseActivity;
.source "UserCenterActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/BaseActivity<",
        "Lcom/gateio/fiatotclib/databinding/FiatotcActivityUserCenterBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/user_center/UserCenterActivity;",
        "Lcom/gateio/lib/base/BaseActivity;",
        "Lcom/gateio/fiatotclib/databinding/FiatotcActivityUserCenterBinding;",
        "()V",
        "initView",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/BaseActivity;-><init>()V

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
.end method


# virtual methods
.method protected initView()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string/jumbo v2, "isFromWallet"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string/jumbo v1, ""

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityUserCenterBinding;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityUserCenterBinding;->container:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 35
    move-result v2

    .line 36
    .line 37
    sget-object v3, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;->Companion:Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment$Companion;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment$Companion;->getInstance(Ljava/lang/String;)Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method
