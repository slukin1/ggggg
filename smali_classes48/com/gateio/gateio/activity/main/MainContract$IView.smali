.class public interface abstract Lcom/gateio/gateio/activity/main/MainContract$IView;
.super Ljava/lang/Object;
.source "MainContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/activity/main/MainContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gateio/rxjava/basemvp/IBaseView<",
        "Lcom/trello/rxlifecycle4/android/ActivityEvent;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getcontext()Landroid/content/Context;
.end method

.method public abstract showConfigDialog(Lcom/gateio/gateio/entity/ConfigDialogBean;)V
.end method

.method public abstract showCountries(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/CountryResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showResidenceCountryTips(Lcom/gateio/gateio/entity/ResidenceCountryTips;)V
.end method

.method public abstract showRewardWebActivity(Ljava/lang/String;)V
.end method

.method public abstract showScanLoginActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract showScanMessage(Ljava/lang/String;)V
.end method

.method public abstract showStartupAdImage(Lcom/gateio/gateio/bean/LaunchImagesBean;)V
.end method
