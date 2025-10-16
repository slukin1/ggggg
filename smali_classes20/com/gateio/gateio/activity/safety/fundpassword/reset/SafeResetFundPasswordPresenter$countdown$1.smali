.class public final Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordPresenter$countdown$1;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "SafeResetFundPasswordPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordPresenter;->countdown(Landroid/content/Context;I)V
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001R\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordPresenter$countdown$1",
        "Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;",
        "",
        "Lcom/gateio/rxjava/basemvp/BasePresenter;",
        "Lcom/gateio/gateio/activity/safety/fundpassword/reset/ISafeResetFundPasswordView;",
        "Ljava/lang/Void;",
        "onNext",
        "",
        "aLong",
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
.field final synthetic $type:I

.field final synthetic this$0:Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordPresenter;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordPresenter;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordPresenter$countdown$1;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordPresenter;

    .line 3
    .line 4
    iput p2, p0, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordPresenter$countdown$1;->$type:I

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
.method public onNext(J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordPresenter$countdown$1;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordPresenter;->access$getMView$p$s-980676218(Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/activity/safety/fundpassword/reset/ISafeResetFundPasswordView;

    iget v1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordPresenter$countdown$1;->$type:I

    invoke-interface {v0, p1, p2, v1}, Lcom/gateio/gateio/activity/safety/fundpassword/reset/ISafeResetFundPasswordView;->showCountDown(JI)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordPresenter$countdown$1;->onNext(J)V

    return-void
.end method
