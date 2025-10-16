.class public interface abstract Lcom/gateio/gateio/command/receive/CommandRedPacketDetailContract$IView;
.super Ljava/lang/Object;
.source "CommandRedPacketDetailContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/command/receive/CommandRedPacketDetailContract;
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
.method public abstract refreshList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/CommandRedPackInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract refreshStatus(Lcom/gateio/gateio/entity/CommandRedPackDetailInfo$DatasDTO;)V
.end method
