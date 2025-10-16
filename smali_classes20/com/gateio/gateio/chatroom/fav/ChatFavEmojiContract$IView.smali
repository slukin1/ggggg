.class public interface abstract Lcom/gateio/gateio/chatroom/fav/ChatFavEmojiContract$IView;
.super Ljava/lang/Object;
.source "ChatFavEmojiContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/chatroom/fav/ChatFavEmojiContract;
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
.method public abstract addFinish()V
.end method

.method public abstract deleteFinish()V
.end method

.method public abstract refreshFinish()V
.end method

.method public abstract showFavs(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/FavEmojiEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateOrder(Z)V
.end method
