.class Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$1;
.super Lcom/gateio/rxjava/CustomObserver;
.source "RedPackHoldPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;->getTimingRedPack(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/CustomObserver<",
        "Lcom/gateio/http/entity/HttpResultV2<",
        "Ljava/util/List<",
        "Lcom/gateio/gateio/chatroom/entity/TimingRedPackStatus;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$1;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;

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
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$1;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;->access$100(Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;)Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/gateio/rxjava/ToastType;->ERROR:Lcom/gateio/rxjava/ToastType;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/gateio/common/view/MyToast;->show(Landroid/content/Context;Lcom/gateio/rxjava/ToastType;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Lcom/gateio/rxjava/CustomObserver;->onError(Ljava/lang/Throwable;)V

    .line 19
    return-void
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

.method public onNext(Lcom/gateio/http/entity/HttpResultV2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/http/entity/HttpResultV2<",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/chatroom/entity/TimingRedPackStatus;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultV2;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultV2;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultV2;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$1;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultV2;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/gateio/chatroom/entity/TimingRedPackStatus;

    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TimingRedPackStatus;->getOrder_id()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;->access$000(Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$1;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;

    invoke-static {v0}, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;->access$100(Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultV2;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gateio/gateio/view/moments_video/utils/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/http/entity/HttpResultV2;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$1;->onNext(Lcom/gateio/http/entity/HttpResultV2;)V

    return-void
.end method
