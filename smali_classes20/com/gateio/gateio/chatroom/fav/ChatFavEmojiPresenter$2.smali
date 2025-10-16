.class Lcom/gateio/gateio/chatroom/fav/ChatFavEmojiPresenter$2;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "ChatFavEmojiPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/chatroom/fav/ChatFavEmojiPresenter;->deleteFav(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/gateio/chatroom/fav/ChatFavEmojiContract$IView;",
        "Ljava/lang/Void;",
        ">.CustomObserver<",
        "Lcom/gateio/gateio/chatroom/entity/TIMResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/chatroom/fav/ChatFavEmojiPresenter;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/chatroom/fav/ChatFavEmojiPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/chatroom/fav/ChatFavEmojiPresenter$2;->this$0:Lcom/gateio/gateio/chatroom/fav/ChatFavEmojiPresenter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;-><init>(Lcom/gateio/rxjava/basemvp/BasePresenter;)V

    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/chatroom/fav/ChatFavEmojiPresenter$2;->this$0:Lcom/gateio/gateio/chatroom/fav/ChatFavEmojiPresenter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/gateio/gateio/chatroom/fav/ChatFavEmojiPresenter;->access$300(Lcom/gateio/gateio/chatroom/fav/ChatFavEmojiPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/gateio/gateio/chatroom/fav/ChatFavEmojiContract$IView;

    .line 9
    .line 10
    .line 11
    const v0, 0x7f1403fb

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/gateio/rxjava/basemvp/IBaseView;->showToast(I)V

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public onNext(Lcom/gateio/gateio/chatroom/entity/TIMResultBean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMResultBean;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/chatroom/fav/ChatFavEmojiPresenter$2;->this$0:Lcom/gateio/gateio/chatroom/fav/ChatFavEmojiPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/chatroom/fav/ChatFavEmojiPresenter;->access$100(Lcom/gateio/gateio/chatroom/fav/ChatFavEmojiPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/chatroom/fav/ChatFavEmojiContract$IView;

    invoke-interface {v0}, Lcom/gateio/gateio/chatroom/fav/ChatFavEmojiContract$IView;->deleteFinish()V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMResultBean;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/chatroom/fav/ChatFavEmojiPresenter$2;->this$0:Lcom/gateio/gateio/chatroom/fav/ChatFavEmojiPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/chatroom/fav/ChatFavEmojiPresenter;->access$200(Lcom/gateio/gateio/chatroom/fav/ChatFavEmojiPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/chatroom/fav/ChatFavEmojiContract$IView;

    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMResultBean;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/gateio/rxjava/basemvp/IBaseView;->showToast(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/chatroom/entity/TIMResultBean;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/chatroom/fav/ChatFavEmojiPresenter$2;->onNext(Lcom/gateio/gateio/chatroom/entity/TIMResultBean;)V

    return-void
.end method
