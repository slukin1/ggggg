.class public final Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity;
.super Lcom/gateio/lib/base/mvi/BaseMVIActivity;
.source "WalletManageActivity.kt"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/gate_otc/activity/wallet_manage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
        "Lcom/gateio/biz/gate_otc/databinding/OtcActivityWalletManageBinding;",
        "Lcom/gateio/biz/gate_otc/wallet/WalletManageIntent;",
        "Lcom/gateio/biz/gate_otc/wallet/WalletManageState;",
        "Lcom/gateio/biz/gate_otc/wallet/WalletManageViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0004H\u0016J\u0008\u0010\u0014\u001a\u00020\u0012H\u0014R\'\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity;",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity;",
        "Lcom/gateio/biz/gate_otc/databinding/OtcActivityWalletManageBinding;",
        "Lcom/gateio/biz/gate_otc/wallet/WalletManageIntent;",
        "Lcom/gateio/biz/gate_otc/wallet/WalletManageState;",
        "Lcom/gateio/biz/gate_otc/wallet/WalletManageViewModel;",
        "()V",
        "listAdapter",
        "Lcom/gateio/baselib/adapter/SimpleAdapter;",
        "Lcom/gateio/biz/gate_otc/databinding/OtcWalletListItemBinding;",
        "Lcom/gateio/biz/gate_otc/entity/WalletAddress;",
        "getListAdapter",
        "()Lcom/gateio/baselib/adapter/SimpleAdapter;",
        "listAdapter$delegate",
        "Lkotlin/Lazy;",
        "user",
        "Lcom/gateio/biz/gate_otc/entity/OtcInfo;",
        "dispatchUiState",
        "",
        "uiState",
        "initView",
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


# instance fields
.field private final listAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private user:Lcom/gateio/biz/gate_otc/entity/OtcInfo;
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
    new-instance v0, Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity$listAdapter$2;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity$listAdapter$2;-><init>(Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity;->listAdapter$delegate:Lkotlin/Lazy;

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
.end method

.method public static final synthetic access$getUser$p(Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity;)Lcom/gateio/biz/gate_otc/entity/OtcInfo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity;->user:Lcom/gateio/biz/gate_otc/entity/OtcInfo;

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

.method public static final synthetic access$send(Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity;Lcom/gateio/biz/gate_otc/wallet/WalletManageIntent;)V
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
.end method

.method private final getListAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gateio/baselib/adapter/SimpleAdapter<",
            "Lcom/gateio/biz/gate_otc/databinding/OtcWalletListItemBinding;",
            "Lcom/gateio/biz/gate_otc/entity/WalletAddress;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity;->listAdapter$delegate:Lkotlin/Lazy;

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

.method public static synthetic h(Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity;->initView$lambda$0(Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity;Landroid/view/View;)V

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

.method private static final initView$lambda$0(Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity;Landroid/view/View;)V
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
.end method


# virtual methods
.method public dispatchUiState(Lcom/gateio/biz/gate_otc/wallet/WalletManageState;)V
    .locals 2
    .param p1    # Lcom/gateio/biz/gate_otc/wallet/WalletManageState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/biz/gate_otc/wallet/WalletManageState$WalletList;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/gateio/biz/gate_otc/wallet/WalletManageState$WalletList;

    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/wallet/WalletManageState$WalletList;->getUser()Lcom/gateio/biz/gate_otc/entity/OtcInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity;->user:Lcom/gateio/biz/gate_otc/entity/OtcInfo;

    .line 4
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/wallet/WalletManageState$WalletList;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityWalletManageBinding;

    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityWalletManageBinding;->emptyView:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityWalletManageBinding;

    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityWalletManageBinding;->primaryBtn:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityWalletManageBinding;

    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityWalletManageBinding;->secondBtn:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityWalletManageBinding;

    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityWalletManageBinding;->emptyView:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityWalletManageBinding;

    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityWalletManageBinding;->primaryBtn:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityWalletManageBinding;

    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityWalletManageBinding;->secondBtn:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 11
    :goto_0
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity;->getListAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/wallet/WalletManageState$WalletList;->getList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gateio/baselib/adapter/BaseAdapter;->refreshAll(Ljava/util/List;)V

    .line 12
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityWalletManageBinding;

    iget-object p1, p1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityWalletManageBinding;->secondBtn:Lcom/gateio/lib/uikit/button/GTButtonV5;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    goto :goto_1

    .line 13
    :cond_1
    instance-of p1, p1, Lcom/gateio/biz/gate_otc/wallet/WalletManageState$DeleteWallet;

    if-eqz p1, :cond_2

    .line 14
    sget-object p1, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    sget-object v0, Lcom/gateio/comlib/utils/ToastType;->SUCCESS:Lcom/gateio/comlib/utils/ToastType;

    sget v1, Lcom/gateio/biz/gate_otc/R$string;->otc_wallet_delete_success:I

    invoke-virtual {p1, p0, v0, v1}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/gate_otc/wallet/WalletManageState;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity;->dispatchUiState(Lcom/gateio/biz/gate_otc/wallet/WalletManageState;)V

    return-void
.end method

.method protected initView()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityWalletManageBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityWalletManageBinding;->titleView:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/biz/gate_otc/wallet/a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gateio/biz/gate_otc/wallet/a;-><init>(Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityWalletManageBinding;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityWalletManageBinding;->primaryBtn:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    new-instance v4, Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity$initView$2;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, p0}, Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity$initView$2;-><init>(Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity;)V

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityWalletManageBinding;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityWalletManageBinding;->secondBtn:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 45
    .line 46
    new-instance v4, Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity$initView$3;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, p0}, Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity$initView$3;-><init>(Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityWalletManageBinding;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityWalletManageBinding;->emptyViewAdd:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 61
    .line 62
    new-instance v4, Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity$initView$4;

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, p0}, Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity$initView$4;-><init>(Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityWalletManageBinding;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityWalletManageBinding;->emptyViewAdd:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 77
    .line 78
    const-string/jumbo v1, "\ueccb"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setStartIcon(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityWalletManageBinding;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityWalletManageBinding;->secondBtn:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 90
    const/4 v1, 0x0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityWalletManageBinding;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityWalletManageBinding;->walletList:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityWalletManageBinding;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityWalletManageBinding;->walletList:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity;->getListAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityWalletManageBinding;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityWalletManageBinding;->walletList:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    new-instance v1, Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity$initView$5;

    .line 135
    .line 136
    .line 137
    invoke-direct {v1}, Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity$initView$5;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 141
    .line 142
    sget-object v0, Lcom/gateio/biz/gate_otc/wallet/WalletManageIntent$WalletList;->INSTANCE:Lcom/gateio/biz/gate_otc/wallet/WalletManageIntent$WalletList;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/gateio/lib/base/utils/ErrorHandler;->getErrorHandlerContext()Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 161
    move-result-object v2

    .line 162
    const/4 v3, 0x0

    .line 163
    .line 164
    new-instance v4, Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity$initView$6;

    .line 165
    const/4 v0, 0x0

    .line 166
    .line 167
    .line 168
    invoke-direct {v4, p0, v0}, Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity$initView$6;-><init>(Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity;Lkotlin/coroutines/Continuation;)V

    .line 169
    const/4 v5, 0x2

    .line 170
    .line 171
    .line 172
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 173
    return-void
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
