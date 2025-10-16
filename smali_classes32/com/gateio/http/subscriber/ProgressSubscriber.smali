.class public Lcom/gateio/http/subscriber/ProgressSubscriber;
.super Ljava/lang/Object;
.source "ProgressSubscriber.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/c0;
.implements Lio/reactivex/rxjava3/core/e;
.implements Lio/reactivex/rxjava3/core/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/c0<",
        "TT;TT;>;",
        "Lio/reactivex/rxjava3/core/e;",
        "Lio/reactivex/rxjava3/core/j0<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field protected final mView:Lcom/gateio/rxjava/basemvp/IBaseView;


# direct methods
.method public constructor <init>(Lcom/gateio/rxjava/basemvp/IBaseView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/gateio/http/subscriber/ProgressSubscriber;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/http/subscriber/ProgressSubscriber;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/gateio/http/subscriber/ProgressSubscriber;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 14
    return-void
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

.method static synthetic access$000(Lcom/gateio/http/subscriber/ProgressSubscriber;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/http/subscriber/ProgressSubscriber;->TAG:Ljava/lang/String;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.method public apply(Lio/reactivex/rxjava3/core/c;)Lio/reactivex/rxjava3/core/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/gateio/http/subscriber/ProgressSubscriber$2;

    invoke-direct {v0, p0, p1}, Lcom/gateio/http/subscriber/ProgressSubscriber$2;-><init>(Lcom/gateio/http/subscriber/ProgressSubscriber;Lio/reactivex/rxjava3/core/c;)V

    return-object v0
.end method

.method public apply(Lio/reactivex/rxjava3/core/f0;)Lio/reactivex/rxjava3/core/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/f0<",
            "-TT;>;)",
            "Lio/reactivex/rxjava3/core/f0<",
            "-TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gateio/http/subscriber/ProgressSubscriber$1;

    invoke-direct {v0, p0, p1}, Lcom/gateio/http/subscriber/ProgressSubscriber$1;-><init>(Lcom/gateio/http/subscriber/ProgressSubscriber;Lio/reactivex/rxjava3/core/f0;)V

    return-object v0
.end method

.method public apply(Lio/reactivex/rxjava3/core/i0;)Lio/reactivex/rxjava3/core/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/i0<",
            "-TT;>;)",
            "Lio/reactivex/rxjava3/core/i0<",
            "-TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/gateio/http/subscriber/ProgressSubscriber$3;

    invoke-direct {v0, p0, p1}, Lcom/gateio/http/subscriber/ProgressSubscriber$3;-><init>(Lcom/gateio/http/subscriber/ProgressSubscriber;Lio/reactivex/rxjava3/core/i0;)V

    return-object v0
.end method

.method protected handleOnError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/http/subscriber/ProgressSubscriber;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, v1}, Lcom/gateio/http/tool/HttpUtils;->handleNetWorkConnectedError(Lcom/gateio/rxjava/basemvp/IBaseView;Ljava/lang/Throwable;Z)V

    .line 7
    return-void
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
