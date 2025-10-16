.class public interface abstract Lcom/gateio/gateio/chatroom/TIMMessageObserver;
.super Ljava/lang/Object;
.source "TIMMessageObserver.java"


# virtual methods
.method public abstract notifyDataSetChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract notifyDataSetDeleted(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract notifyItemChanged(Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;)V
.end method

.method public abstract notifyItemHistoryChanged(Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;)V
.end method
