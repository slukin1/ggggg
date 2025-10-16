.class Lcom/gateio/gateio/pusher/fragment/live/LivePresenter$1;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "LivePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/pusher/fragment/live/LivePresenter;->getLivePushUrl(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/gateio/pusher/fragment/live/LiveContract$IView;",
        "Ljava/lang/Void;",
        ">.CustomObserver<",
        "Lcom/gateio/http/entity/HttpResultV2<",
        "Lcom/gateio/gateio/bean/LivePushEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/pusher/fragment/live/LivePresenter;

.field final synthetic val$clickStart:Z


# direct methods
.method constructor <init>(Lcom/gateio/gateio/pusher/fragment/live/LivePresenter;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/pusher/fragment/live/LivePresenter$1;->this$0:Lcom/gateio/gateio/pusher/fragment/live/LivePresenter;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/gateio/gateio/pusher/fragment/live/LivePresenter$1;->val$clickStart:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;-><init>(Lcom/gateio/rxjava/basemvp/BasePresenter;)V

    .line 8
    return-void
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public onNext(Lcom/gateio/http/entity/HttpResultV2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/http/entity/HttpResultV2<",
            "Lcom/gateio/gateio/bean/LivePushEntity;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultV2;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/pusher/fragment/live/LivePresenter$1;->this$0:Lcom/gateio/gateio/pusher/fragment/live/LivePresenter;

    invoke-static {v0}, Lcom/gateio/gateio/pusher/fragment/live/LivePresenter;->access$000(Lcom/gateio/gateio/pusher/fragment/live/LivePresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/pusher/fragment/live/LiveContract$IView;

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultV2;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/gateio/bean/LivePushEntity;

    iget-boolean v1, p0, Lcom/gateio/gateio/pusher/fragment/live/LivePresenter$1;->val$clickStart:Z

    invoke-interface {v0, p1, v1}, Lcom/gateio/gateio/pusher/fragment/live/LiveContract$IView;->refreshData(Lcom/gateio/gateio/bean/LivePushEntity;Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultV2;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "489"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/pusher/fragment/live/LivePresenter$1;->this$0:Lcom/gateio/gateio/pusher/fragment/live/LivePresenter;

    invoke-static {v0}, Lcom/gateio/gateio/pusher/fragment/live/LivePresenter;->access$100(Lcom/gateio/gateio/pusher/fragment/live/LivePresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/pusher/fragment/live/LiveContract$IView;

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultV2;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/gateio/gateio/pusher/fragment/live/LiveContract$IView;->showLiveRemind(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultV2;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/common/view/MyToast;->show(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/http/entity/HttpResultV2;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/pusher/fragment/live/LivePresenter$1;->onNext(Lcom/gateio/http/entity/HttpResultV2;)V

    return-void
.end method
