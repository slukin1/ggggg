.class Lcom/gateio/http/subscriber/RetryHintSubscriber$1;
.super Ljava/lang/Object;
.source "RetryHintSubscriber.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/http/subscriber/RetryHintSubscriber;->apply(Lio/reactivex/rxjava3/core/f0;)Lio/reactivex/rxjava3/core/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/f0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/http/subscriber/RetryHintSubscriber;

.field final synthetic val$observer:Lio/reactivex/rxjava3/core/f0;


# direct methods
.method constructor <init>(Lcom/gateio/http/subscriber/RetryHintSubscriber;Lio/reactivex/rxjava3/core/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/http/subscriber/RetryHintSubscriber$1;->this$0:Lcom/gateio/http/subscriber/RetryHintSubscriber;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/http/subscriber/RetryHintSubscriber$1;->val$observer:Lio/reactivex/rxjava3/core/f0;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/http/subscriber/RetryHintSubscriber$1;->this$0:Lcom/gateio/http/subscriber/RetryHintSubscriber;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/http/subscriber/RetryHintSubscriber;->access$000(Lcom/gateio/http/subscriber/RetryHintSubscriber;)Lcom/gateio/rxjava/basemvp/IRetryView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IBaseView;->dismissLoadingProgress()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/http/subscriber/RetryHintSubscriber$1;->val$observer:Lio/reactivex/rxjava3/core/f0;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/f0;->onComplete()V

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
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/http/subscriber/RetryHintSubscriber$1;->this$0:Lcom/gateio/http/subscriber/RetryHintSubscriber;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/http/subscriber/RetryHintSubscriber;->access$000(Lcom/gateio/http/subscriber/RetryHintSubscriber;)Lcom/gateio/rxjava/basemvp/IRetryView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IBaseView;->dismissLoadingProgress()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/http/subscriber/RetryHintSubscriber$1;->this$0:Lcom/gateio/http/subscriber/RetryHintSubscriber;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/gateio/http/subscriber/RetryHintSubscriber;->access$000(Lcom/gateio/http/subscriber/RetryHintSubscriber;)Lcom/gateio/rxjava/basemvp/IRetryView;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/gateio/http/subscriber/RetryHintSubscriber$1;->this$0:Lcom/gateio/http/subscriber/RetryHintSubscriber;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/gateio/http/subscriber/RetryHintSubscriber;->access$200(Lcom/gateio/http/subscriber/RetryHintSubscriber;)Landroid/util/Pair;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/gateio/rxjava/basemvp/IRetryView;->retrySubmit(Landroid/util/Pair;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gateio/http/subscriber/RetryHintSubscriber$1;->this$0:Lcom/gateio/http/subscriber/RetryHintSubscriber;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/gateio/http/subscriber/RetryHintSubscriber;->access$000(Lcom/gateio/http/subscriber/RetryHintSubscriber;)Lcom/gateio/rxjava/basemvp/IRetryView;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/gateio/http/tool/HttpUtils;->handleNetWorkConnectedError(Lcom/gateio/rxjava/basemvp/IBaseView;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/gateio/http/subscriber/RetryHintSubscriber$1;->val$observer:Lio/reactivex/rxjava3/core/f0;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/f0;->onError(Ljava/lang/Throwable;)V

    .line 39
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gateio/http/subscriber/RetryHintSubscriber$1;->val$observer:Lio/reactivex/rxjava3/core/f0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/f0;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/http/subscriber/RetryHintSubscriber$1;->this$0:Lcom/gateio/http/subscriber/RetryHintSubscriber;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/gateio/http/subscriber/RetryHintSubscriber;->access$100(Lcom/gateio/http/subscriber/RetryHintSubscriber;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_0
    return-void
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

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/http/subscriber/RetryHintSubscriber$1;->this$0:Lcom/gateio/http/subscriber/RetryHintSubscriber;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/http/subscriber/RetryHintSubscriber;->access$000(Lcom/gateio/http/subscriber/RetryHintSubscriber;)Lcom/gateio/rxjava/basemvp/IRetryView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IBaseView;->showLoadingProgress()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/http/subscriber/RetryHintSubscriber$1;->val$observer:Lio/reactivex/rxjava3/core/f0;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/f0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

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
.end method
