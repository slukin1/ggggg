.class public abstract Lcom/gateio/biz/web3/ecdh/utils/CustomObserver;
.super Ljava/lang/Object;
.source "Web3WalletUtils.kt"

# interfaces
.implements Lio/reactivex/rxjava3/core/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/i0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008 \u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001d\u0008\u0007\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u001c\u0010\u000f\u001a\u00020\u00062\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H$R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/gateio/biz/web3/ecdh/utils/CustomObserver;",
        "",
        "T",
        "Lio/reactivex/rxjava3/core/i0;",
        "Lio/reactivex/rxjava3/disposables/c;",
        "d",
        "",
        "onSubscribe",
        "data",
        "onNext",
        "(Ljava/lang/Object;)V",
        "t",
        "onSuccess",
        "",
        "e",
        "onError",
        "Lkotlin/Pair;",
        "",
        "",
        "error",
        "Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;",
        "passwordInputDialog",
        "Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;",
        "",
        "isShowProgress",
        "Z",
        "()Z",
        "Landroid/app/Activity;",
        "mActivity",
        "Landroid/app/Activity;",
        "Lcom/gateio/common/view/LoadingProgress;",
        "mLoadingProgress",
        "Lcom/gateio/common/view/LoadingProgress;",
        "<init>",
        "(Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;Z)V",
        "biz_web3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final isShowProgress:Z

.field private mActivity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mLoadingProgress:Lcom/gateio/common/view/LoadingProgress;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final passwordInputDialog:Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;)V
    .locals 3
    .param p1    # Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/gateio/biz/web3/ecdh/utils/CustomObserver;-><init>(Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;Z)V
    .locals 0
    .param p1    # Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gateio/biz/web3/ecdh/utils/CustomObserver;->passwordInputDialog:Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;

    iput-boolean p2, p0, Lcom/gateio/biz/web3/ecdh/utils/CustomObserver;->isShowProgress:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/web3/ecdh/utils/CustomObserver;-><init>(Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;Z)V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/web3/ecdh/utils/CustomObserver;->onError$lambda$3$lambda$2(Landroid/app/Activity;)V

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

.method public static synthetic b(Landroid/app/Activity;Lcom/gateio/biz/web3/ecdh/utils/CustomObserver;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/web3/ecdh/utils/CustomObserver;->onSubscribe$lambda$1(Landroid/app/Activity;Lcom/gateio/biz/web3/ecdh/utils/CustomObserver;)V

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
.end method

.method private static final onError$lambda$3$lambda$2(Landroid/app/Activity;)V
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v1, "/moduleLogin/activity/login"

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    .line 7
    const/16 v5, 0x1c

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    const/4 p0, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p0}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getAccountLoginApi$default(Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->logOut()V

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
.end method

.method private static final onSubscribe$lambda$1(Landroid/app/Activity;Lcom/gateio/biz/web3/ecdh/utils/CustomObserver;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/gateio/common/view/LoadingProgress;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/gateio/common/view/LoadingProgress;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    iget-object p0, v0, Lcom/gateio/common/view/LoadingProgress;->mDialog:Landroid/app/Dialog;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 18
    .line 19
    iget-object p0, v0, Lcom/gateio/common/view/LoadingProgress;->mDialog:Landroid/app/Dialog;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/gateio/common/view/LoadingProgress;->show()V

    .line 26
    .line 27
    iput-object v0, p1, Lcom/gateio/biz/web3/ecdh/utils/CustomObserver;->mLoadingProgress:Lcom/gateio/common/view/LoadingProgress;

    .line 28
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final isShowProgress()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/web3/ecdh/utils/CustomObserver;->isShowProgress:Z

    .line 3
    return v0
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
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gateio/biz/web3/ecdh/utils/CustomObserver;->mLoadingProgress:Lcom/gateio/common/view/LoadingProgress;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gateio/common/view/LoadingProgress;->dismiss()V

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/gateio/http/exception/HttpResultException;

    const-string/jumbo v1, ""

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/biz/web3/ecdh/utils/CustomObserver;->onError(Lkotlin/Pair;)V

    return-void

    .line 4
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/gateio/http/exception/HttpResultException;

    invoke-virtual {v0}, Lcom/gateio/http/exception/HttpResultException;->getCode()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "1002"

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/gateio/biz/web3/ecdh/utils/CustomObserver;->passwordInputDialog:Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;->showError(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {v0}, Lcom/gateio/http/exception/HttpResultException;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v1

    :cond_5
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/gateio/biz/web3/ecdh/utils/CustomObserver;->onError(Lkotlin/Pair;)V

    goto :goto_1

    :sswitch_1
    const-string/jumbo v4, "1001"

    .line 8
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    .line 9
    :cond_6
    iget-object v2, p0, Lcom/gateio/biz/web3/ecdh/utils/CustomObserver;->mActivity:Landroid/app/Activity;

    if-eqz v2, :cond_8

    .line 10
    new-instance v4, Lcom/gateio/biz/web3/ecdh/utils/a;

    invoke-direct {v4, v2}, Lcom/gateio/biz/web3/ecdh/utils/a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :sswitch_2
    const-string/jumbo v4, "499"

    .line 11
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    .line 12
    :cond_7
    sget-object v2, Lcom/gateio/biz/web3/ecdh/HttpServices;->INSTANCE:Lcom/gateio/biz/web3/ecdh/HttpServices;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/gateio/biz/web3/ecdh/HttpServices;->setPublicKeyPair$biz_web3_release(Lkotlin/Pair;)V

    .line 13
    :cond_8
    :goto_1
    invoke-virtual {v0}, Lcom/gateio/http/exception/HttpResultException;->getCode()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "-2"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0}, Lcom/gateio/http/exception/HttpResultException;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 14
    invoke-virtual {v0}, Lcom/gateio/http/exception/HttpResultException;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    move-object v1, p1

    :goto_2
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/biz/web3/ecdh/utils/CustomObserver;->onError(Lkotlin/Pair;)V

    :cond_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xca54 -> :sswitch_2
        0x170060 -> :sswitch_1
        0x170061 -> :sswitch_0
    .end sparse-switch
.end method

.method protected abstract onError(Lkotlin/Pair;)V
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onNext(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/disposables/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/gateio/biz/web3/ecdh/utils/CustomObserver;->isShowProgress:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/gateio/biz/web3/ecdh/utils/CustomObserver;->mActivity:Landroid/app/Activity;

    .line 14
    .line 15
    new-instance v0, Lcom/gateio/biz/web3/ecdh/utils/b;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Lcom/gateio/biz/web3/ecdh/utils/b;-><init>(Landroid/app/Activity;Lcom/gateio/biz/web3/ecdh/utils/CustomObserver;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    .line 25
    iput-object p1, p0, Lcom/gateio/biz/web3/ecdh/utils/CustomObserver;->mActivity:Landroid/app/Activity;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/gateio/biz/web3/ecdh/utils/CustomObserver;->mLoadingProgress:Lcom/gateio/common/view/LoadingProgress;

    .line 28
    :goto_1
    return-void
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

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/web3/ecdh/utils/CustomObserver;->passwordInputDialog:Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;->dismiss()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/web3/ecdh/utils/CustomObserver;->mLoadingProgress:Lcom/gateio/common/view/LoadingProgress;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gateio/common/view/LoadingProgress;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lcom/gateio/biz/web3/ecdh/utils/CustomObserver;->onNext(Ljava/lang/Object;)V

    .line 18
    return-void
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
