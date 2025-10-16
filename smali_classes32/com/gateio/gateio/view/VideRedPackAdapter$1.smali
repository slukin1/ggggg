.class Lcom/gateio/gateio/view/VideRedPackAdapter$1;
.super Lcom/gateio/rxjava/CustomObserver;
.source "VideRedPackAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/view/VideRedPackAdapter;->startTime(Lcom/gateio/biz/base/delegate/GTRxActivityDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/CustomObserver<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/view/VideRedPackAdapter;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/view/VideRedPackAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/VideRedPackAdapter$1;->this$0:Lcom/gateio/gateio/view/VideRedPackAdapter;

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public onNext(Ljava/lang/Long;)V
    .locals 7

    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/view/VideRedPackAdapter$1;->this$0:Lcom/gateio/gateio/view/VideRedPackAdapter;

    invoke-static {p1}, Lcom/gateio/gateio/view/VideRedPackAdapter;->access$000(Lcom/gateio/gateio/view/VideRedPackAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/bean/VideoRedPackListInfo;

    .line 3
    invoke-virtual {v0}, Lcom/gateio/gateio/bean/VideoRedPackListInfo;->getStart_at()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/gateio/gateio/bean/VideoRedPackListInfo;->setCountDown(J)V

    .line 7
    iget-object v1, p0, Lcom/gateio/gateio/view/VideRedPackAdapter$1;->this$0:Lcom/gateio/gateio/view/VideRedPackAdapter;

    invoke-virtual {v1, v0}, Lcom/gateio/common/recycleview/adapter/BaseAdapter;->notifyItemChanged(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/VideRedPackAdapter$1;->onNext(Ljava/lang/Long;)V

    return-void
.end method
