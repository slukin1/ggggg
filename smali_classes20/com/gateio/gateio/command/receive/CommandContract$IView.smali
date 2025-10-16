.class public interface abstract Lcom/gateio/gateio/command/receive/CommandContract$IView;
.super Ljava/lang/Object;
.source "CommandContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/command/receive/CommandContract;
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
.method public abstract goToRedPackActivity(Lcom/gateio/gateio/entity/RedPackResult;)V
.end method

.method public abstract showPrompt(Ljava/lang/String;)V
.end method

.method public abstract showRedPackHold(Lcom/gateio/gateio/entity/RedPackStatus;Ljava/lang/String;)V
.end method
