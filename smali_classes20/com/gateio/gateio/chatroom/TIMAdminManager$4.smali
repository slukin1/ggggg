.class Lcom/gateio/gateio/chatroom/TIMAdminManager$4;
.super Lcom/gateio/rxjava/CustomObserver;
.source "TIMAdminManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/chatroom/TIMAdminManager;->resetUserNickById(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/CustomObserver<",
        "Lcom/gateio/gateio/bean/UserNick;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/chatroom/TIMAdminManager;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/chatroom/TIMAdminManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager$4;->this$0:Lcom/gateio/gateio/chatroom/TIMAdminManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/rxjava/CustomObserver;-><init>()V

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
.method public onNext(Lcom/gateio/gateio/bean/UserNick;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/gateio/bean/UserNick;->getVer_new()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->setVer_new(Ljava/lang/String;)Lcom/gateio/gateio/chatroom/TIMAdminManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/gateio/bean/UserNick;->getNick()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->setNickname(Ljava/lang/String;)Lcom/gateio/gateio/chatroom/TIMAdminManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/gateio/bean/UserNick;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->setAvatar(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/gateio/bean/UserNick;->getNick()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->updateUserNick(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/gateio/bean/UserNick;->getAvatar()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->updateAvatar(Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/bean/UserNick;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/chatroom/TIMAdminManager$4;->onNext(Lcom/gateio/gateio/bean/UserNick;)V

    return-void
.end method
