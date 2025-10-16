.class public interface abstract Lcom/gateio/miniapp/contract/ScanPayeeContract$IView;
.super Ljava/lang/Object;
.source "ScanPayeeContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/miniapp/contract/ScanPayeeContract;
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
.method public abstract showPrice(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract showToPay(ZLcom/gateio/miniapp/entity/ScanPayeeOrderBean$ScanBean;)V
.end method
