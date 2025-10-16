.class public interface abstract Lcom/gateio/gateio/chatroom/fav/ChatFavEmojiContract$IPresenter;
.super Ljava/lang/Object;
.source "ChatFavEmojiContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/chatroom/fav/ChatFavEmojiContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPresenter"
.end annotation


# virtual methods
.method public abstract addFav(Ljava/lang/String;)V
.end method

.method public abstract deleteFav(Ljava/lang/String;)V
.end method

.method public abstract getFavs()V
.end method
