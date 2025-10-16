.class Lcom/gateio/gateio/activity/notification/NotificationPresenter$1;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "NotificationPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/notification/NotificationPresenter;->getVideoEntity(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/gateio/activity/notification/NotificationContract$IView;",
        "Ljava/lang/Void;",
        ">.CustomObserver<",
        "Lcom/gateio/gateio/entity/VideoEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/activity/notification/NotificationPresenter;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/activity/notification/NotificationPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/notification/NotificationPresenter$1;->this$0:Lcom/gateio/gateio/activity/notification/NotificationPresenter;

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
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/activity/notification/NotificationPresenter$1;->this$0:Lcom/gateio/gateio/activity/notification/NotificationPresenter;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/gateio/gateio/activity/notification/NotificationPresenter;->access$200(Lcom/gateio/gateio/activity/notification/NotificationPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/gateio/gateio/activity/notification/NotificationContract$IView;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/gateio/gateio/activity/notification/NotificationContract$IView;->finishCurpage()V

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

.method public onNext(Lcom/gateio/gateio/entity/VideoEntity;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/VideoEntity;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/activity/notification/NotificationPresenter$1;->this$0:Lcom/gateio/gateio/activity/notification/NotificationPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/activity/notification/NotificationPresenter;->access$000(Lcom/gateio/gateio/activity/notification/NotificationPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/activity/notification/NotificationContract$IView;

    invoke-interface {v0, p1}, Lcom/gateio/gateio/activity/notification/NotificationContract$IView;->gotoVideo(Lcom/gateio/gateio/entity/VideoEntity;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gateio/gateio/activity/notification/NotificationPresenter$1;->this$0:Lcom/gateio/gateio/activity/notification/NotificationPresenter;

    invoke-static {p1}, Lcom/gateio/gateio/activity/notification/NotificationPresenter;->access$100(Lcom/gateio/gateio/activity/notification/NotificationPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object p1

    check-cast p1, Lcom/gateio/gateio/activity/notification/NotificationContract$IView;

    invoke-interface {p1}, Lcom/gateio/gateio/activity/notification/NotificationContract$IView;->finishCurpage()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/entity/VideoEntity;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/activity/notification/NotificationPresenter$1;->onNext(Lcom/gateio/gateio/entity/VideoEntity;)V

    return-void
.end method
