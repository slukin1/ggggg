.class public final Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordPresenter$getSMSCode$3;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "SafeResetFundPasswordPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordPresenter;->getSMSCode(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/gateio/activity/safety/fundpassword/reset/ISafeResetFundPasswordView;",
        "Ljava/lang/Void;",
        ">.CustomObserver<",
        "Lcom/gateio/http/entity/ResMsg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001R\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordPresenter$getSMSCode$3",
        "Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;",
        "Lcom/gateio/http/entity/ResMsg;",
        "Lcom/gateio/rxjava/basemvp/BasePresenter;",
        "Lcom/gateio/gateio/activity/safety/fundpassword/reset/ISafeResetFundPasswordView;",
        "Ljava/lang/Void;",
        "onNext",
        "",
        "resMsg",
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
.field final synthetic $mContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordPresenter;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordPresenter;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordPresenter$getSMSCode$3;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordPresenter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordPresenter$getSMSCode$3;->$mContext:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;-><init>(Lcom/gateio/rxjava/basemvp/BasePresenter;)V

    .line 8
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


# virtual methods
.method public onNext(Lcom/gateio/http/entity/ResMsg;)V
    .locals 3
    .param p1    # Lcom/gateio/http/entity/ResMsg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordPresenter$getSMSCode$3;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordPresenter;

    iget-object v1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordPresenter$getSMSCode$3;->$mContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordPresenter;->access$countdown(Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordPresenter;Landroid/content/Context;I)V

    .line 4
    invoke-static {}, Lcom/gateio/biz/base/router/AppApiProvider;->getDefaultGradleApi()Lcom/gateio/biz/base/router/provider/GradleApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/gateio/biz/base/router/provider/GradleApi;->isIs_release_nodes()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordPresenter$getSMSCode$3;->$mContext:Landroid/content/Context;

    sget-object v1, Lcom/gateio/common/view/MessageInfo$Level;->SUCCESS:Lcom/gateio/common/view/MessageInfo$Level;

    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/gateio/lib/uikit/widget/GTToastV3;->showToast(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordPresenter$getSMSCode$3;->$mContext:Landroid/content/Context;

    sget-object v1, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/gateio/lib/uikit/widget/GTToastV3;->showToast(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/http/entity/ResMsg;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordPresenter$getSMSCode$3;->onNext(Lcom/gateio/http/entity/ResMsg;)V

    return-void
.end method
