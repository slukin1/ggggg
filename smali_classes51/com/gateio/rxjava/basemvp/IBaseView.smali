.class public interface abstract Lcom/gateio/rxjava/basemvp/IBaseView;
.super Ljava/lang/Object;
.source "IBaseView.java"

# interfaces
.implements Lcom/trello/rxlifecycle4/LifecycleProvider;
.implements Lcom/gateio/rxjava/ActiveProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/trello/rxlifecycle4/LifecycleProvider<",
        "TT;>;",
        "Lcom/gateio/rxjava/ActiveProvider;"
    }
.end annotation


# virtual methods
.method public abstract dismissLoadingProgress()V
.end method

.method public abstract getString(I)Ljava/lang/String;
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public varargs abstract getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract isNetWorkConnected()Z
.end method

.method public abstract logOut()V
.end method

.method public abstract runOnUiThread(Ljava/lang/Runnable;)V
.end method

.method public abstract showFingerPrintDialog(Ljava/lang/String;)V
.end method

.method public abstract showLoadingProgress()V
.end method

.method public abstract showMomentTokenException()V
.end method

.method public abstract showPassDialog(ILjava/lang/String;)V
.end method

.method public abstract showSecondPassDialog(Ljava/lang/String;)V
.end method

.method public abstract showSetFundPassTip(Ljava/lang/String;)V
.end method

.method public abstract showToast(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract showToast(Lcom/gateio/rxjava/ToastType;I)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract showToast(Lcom/gateio/rxjava/ToastType;Ljava/lang/String;)V
.end method

.method public abstract showToast(Ljava/lang/String;)V
.end method
