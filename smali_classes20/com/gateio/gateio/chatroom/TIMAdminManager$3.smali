.class Lcom/gateio/gateio/chatroom/TIMAdminManager$3;
.super Lcom/gateio/rxjava/CustomObserver;
.source "TIMAdminManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/chatroom/TIMAdminManager;->sqlAdd(Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/CustomObserver<",
        "Lcom/gateio/biz/information/service/model/TIMMyMessage;",
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
    iput-object p1, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager$3;->this$0:Lcom/gateio/gateio/chatroom/TIMAdminManager;

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
.method public onNext(Lcom/gateio/biz/information/service/model/TIMMyMessage;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/gateio/biz/information/service/dao/TIMMyMsgDao;->add(Lcom/gateio/biz/information/service/model/TIMMyMessage;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/information/service/model/TIMMyMessage;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/chatroom/TIMAdminManager$3;->onNext(Lcom/gateio/biz/information/service/model/TIMMyMessage;)V

    return-void
.end method
