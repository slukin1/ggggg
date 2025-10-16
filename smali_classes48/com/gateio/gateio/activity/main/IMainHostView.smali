.class public interface abstract Lcom/gateio/gateio/activity/main/IMainHostView;
.super Ljava/lang/Object;
.source "IMainHostView.java"

# interfaces
.implements Lcom/gateio/biz/market/ui_home/IMainPageJumper;


# virtual methods
.method public abstract backFromTrans()V
.end method

.method public abstract backToHome()V
.end method

.method public abstract getDirectionalNotification()V
.end method

.method public abstract setHomeStatusDarkFont(Z)V
.end method

.method public abstract setSocialDrawerHeightToCenter()V
.end method

.method public abstract setSocialDrawerHeightToDefault()V
.end method

.method public abstract setSocialDrawerHeightToMax()V
.end method

.method public abstract setSocialDrawerHeightToMin()V
.end method

.method public abstract showLoanFragment(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract toMarket()V
.end method
