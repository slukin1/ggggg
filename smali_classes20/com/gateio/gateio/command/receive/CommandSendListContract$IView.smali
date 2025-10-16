.class public interface abstract Lcom/gateio/gateio/command/receive/CommandSendListContract$IView;
.super Ljava/lang/Object;
.source "CommandSendListContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/command/receive/CommandSendListContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gateio/rxjava/basemvp/IBaseView<",
        "Lcom/trello/rxlifecycle4/android/FragmentEvent;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract refreshList(Lcom/gateio/gateio/entity/SendRedPackListDetailsEntity$DatasDTO;)V
.end method
