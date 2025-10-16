.class Lcom/gateio/gateio/pusher/fragment/mutelist/LiveMuteListPresenter$1;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "LiveMuteListPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/pusher/fragment/mutelist/LiveMuteListPresenter;->getChatMuteList(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/gateio/pusher/fragment/mutelist/LiveMuteListContract$IView;",
        "Ljava/lang/Void;",
        ">.CustomObserver<",
        "Ljava/util/List<",
        "Lcom/gateio/gateio/chatroom/entity/TIMChatMuteBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/pusher/fragment/mutelist/LiveMuteListPresenter;

.field final synthetic val$text:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/pusher/fragment/mutelist/LiveMuteListPresenter;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/pusher/fragment/mutelist/LiveMuteListPresenter$1;->this$0:Lcom/gateio/gateio/pusher/fragment/mutelist/LiveMuteListPresenter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/gateio/pusher/fragment/mutelist/LiveMuteListPresenter$1;->val$text:Ljava/lang/CharSequence;

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
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/pusher/fragment/mutelist/LiveMuteListPresenter$1;->this$0:Lcom/gateio/gateio/pusher/fragment/mutelist/LiveMuteListPresenter;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/gateio/gateio/pusher/fragment/mutelist/LiveMuteListPresenter;->access$000(Lcom/gateio/gateio/pusher/fragment/mutelist/LiveMuteListPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/gateio/gateio/pusher/fragment/mutelist/LiveMuteListContract$IView;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/gateio/gateio/pusher/fragment/mutelist/LiveMuteListContract$IView;->setNetWorkError()V

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
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/pusher/fragment/mutelist/LiveMuteListPresenter$1;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/chatroom/entity/TIMChatMuteBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/pusher/fragment/mutelist/LiveMuteListPresenter$1;->this$0:Lcom/gateio/gateio/pusher/fragment/mutelist/LiveMuteListPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/pusher/fragment/mutelist/LiveMuteListPresenter;->access$100(Lcom/gateio/gateio/pusher/fragment/mutelist/LiveMuteListPresenter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/pusher/fragment/mutelist/LiveMuteListPresenter$1;->this$0:Lcom/gateio/gateio/pusher/fragment/mutelist/LiveMuteListPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/pusher/fragment/mutelist/LiveMuteListPresenter;->access$100(Lcom/gateio/gateio/pusher/fragment/mutelist/LiveMuteListPresenter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcom/gateio/gateio/pusher/fragment/mutelist/LiveMuteListPresenter$1;->this$0:Lcom/gateio/gateio/pusher/fragment/mutelist/LiveMuteListPresenter;

    iget-object v0, p0, Lcom/gateio/gateio/pusher/fragment/mutelist/LiveMuteListPresenter$1;->val$text:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/gateio/gateio/pusher/fragment/mutelist/LiveMuteListPresenter;->searchChatMute(Ljava/lang/CharSequence;)V

    return-void
.end method
