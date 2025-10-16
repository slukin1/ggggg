.class Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$5$1;
.super Ljava/lang/Object;
.source "BaseJsObjectDelegateV1Impl.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$5;->apply(Ljava/util/HashMap;)Lio/reactivex/rxjava3/core/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/b0<",
        "Lcom/gateio/http/entity/HttpResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$5;

.field final synthetic val$stringStringHashMap:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$5;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$5$1;->this$1:Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$5;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$5$1;->val$stringStringHashMap:Ljava/util/HashMap;

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
.end method


# virtual methods
.method public subscribe(Lio/reactivex/rxjava3/core/a0;)V
    .locals 2
    .param p1    # Lio/reactivex/rxjava3/core/a0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/a0<",
            "Lcom/gateio/http/entity/HttpResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/http/HttpMethods;->getInstance()Lcom/gateio/gateio/http/HttpMethods;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$5$1;->val$stringStringHashMap:Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/http/HttpMethods;->uploadFile(Ljava/util/Map;)Lio/reactivex/rxjava3/core/y;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$5$1$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$5$1$1;-><init>(Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$5$1;Lio/reactivex/rxjava3/core/a0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

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
