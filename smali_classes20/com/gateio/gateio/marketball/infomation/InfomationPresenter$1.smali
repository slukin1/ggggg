.class Lcom/gateio/gateio/marketball/infomation/InfomationPresenter$1;
.super Lcom/gateio/rxjava/CustomObserver;
.source "InfomationPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/marketball/infomation/InfomationPresenter;->getNoticeFresh(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/CustomObserver<",
        "Lcom/gateio/http/entity/HttpResult<",
        "Ljava/util/List<",
        "Lcom/gateio/biz/home/bean/MomentsNoticeResult;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/marketball/infomation/InfomationPresenter;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/marketball/infomation/InfomationPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/marketball/infomation/InfomationPresenter$1;->this$0:Lcom/gateio/gateio/marketball/infomation/InfomationPresenter;

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
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/rxjava/CustomObserver;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/marketball/infomation/InfomationPresenter$1;->this$0:Lcom/gateio/gateio/marketball/infomation/InfomationPresenter;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/gateio/gateio/marketball/infomation/InfomationPresenter;->access$200(Lcom/gateio/gateio/marketball/infomation/InfomationPresenter;)Lcom/gateio/gateio/marketball/infomation/InfomationContract$IView;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/gateio/gateio/marketball/infomation/InfomationContract$IView;->showEmptyView()V

    .line 13
    return-void
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

.method public onNext(Lcom/gateio/http/entity/HttpResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/http/entity/HttpResult<",
            "Ljava/util/List<",
            "Lcom/gateio/biz/home/bean/MomentsNoticeResult;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getDatas()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/home/bean/MomentsNoticeResult;

    .line 4
    invoke-virtual {v1}, Lcom/gateio/biz/home/bean/MomentsNoticeResult;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/gateio/gateio/marketball/infomation/InfomationPresenter$1;->this$0:Lcom/gateio/gateio/marketball/infomation/InfomationPresenter;

    invoke-static {p1}, Lcom/gateio/gateio/marketball/infomation/InfomationPresenter;->access$000(Lcom/gateio/gateio/marketball/infomation/InfomationPresenter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object p1, p0, Lcom/gateio/gateio/marketball/infomation/InfomationPresenter$1;->this$0:Lcom/gateio/gateio/marketball/infomation/InfomationPresenter;

    invoke-static {p1}, Lcom/gateio/gateio/marketball/infomation/InfomationPresenter;->access$108(Lcom/gateio/gateio/marketball/infomation/InfomationPresenter;)I

    .line 8
    iget-object p1, p0, Lcom/gateio/gateio/marketball/infomation/InfomationPresenter$1;->this$0:Lcom/gateio/gateio/marketball/infomation/InfomationPresenter;

    invoke-static {p1}, Lcom/gateio/gateio/marketball/infomation/InfomationPresenter;->access$200(Lcom/gateio/gateio/marketball/infomation/InfomationPresenter;)Lcom/gateio/gateio/marketball/infomation/InfomationContract$IView;

    move-result-object p1

    iget-object v0, p0, Lcom/gateio/gateio/marketball/infomation/InfomationPresenter$1;->this$0:Lcom/gateio/gateio/marketball/infomation/InfomationPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/marketball/infomation/InfomationPresenter;->access$000(Lcom/gateio/gateio/marketball/infomation/InfomationPresenter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/gateio/gateio/marketball/infomation/InfomationContract$IView;->showNoticeList(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/http/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/marketball/infomation/InfomationPresenter$1;->onNext(Lcom/gateio/http/entity/HttpResult;)V

    return-void
.end method
