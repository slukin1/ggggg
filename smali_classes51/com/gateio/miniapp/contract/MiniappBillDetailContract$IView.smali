.class public interface abstract Lcom/gateio/miniapp/contract/MiniappBillDetailContract$IView;
.super Ljava/lang/Object;
.source "MiniappBillDetailContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/miniapp/contract/MiniappBillDetailContract;
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
.method public abstract showMiniappBillInfo(Lcom/gateio/miniapp/entity/MiniAppBillsDetailData;)V
.end method
