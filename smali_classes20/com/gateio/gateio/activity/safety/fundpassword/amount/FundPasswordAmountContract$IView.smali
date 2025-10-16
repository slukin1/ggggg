.class public interface abstract Lcom/gateio/gateio/activity/safety/fundpassword/amount/FundPasswordAmountContract$IView;
.super Ljava/lang/Object;
.source "FundPasswordAmountContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/activity/safety/fundpassword/amount/FundPasswordAmountContract;
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
.method public abstract refreshFreeAmount(Ljava/lang/String;)V
.end method

.method public abstract setFreeAmountSuccess(Ljava/lang/String;)V
.end method
