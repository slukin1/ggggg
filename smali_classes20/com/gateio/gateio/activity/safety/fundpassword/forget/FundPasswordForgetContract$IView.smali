.class public interface abstract Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetContract$IView;
.super Ljava/lang/Object;
.source "FundPasswordForgetContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetContract;
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
.method public abstract checkFinally()V
.end method

.method public abstract checkSafeCode(Lcom/gateio/http/entity/HttpResult;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/http/entity/HttpResult<",
            "Lcom/gateio/gateio/entity/FundPassCheck;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showCountDown(JI)V
.end method

.method public abstract showSafeCode(ZZZLjava/lang/String;Ljava/lang/String;)V
.end method
