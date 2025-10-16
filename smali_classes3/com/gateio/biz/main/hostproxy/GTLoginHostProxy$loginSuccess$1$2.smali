.class public final Lcom/gateio/biz/main/hostproxy/GTLoginHostProxy$loginSuccess$1$2;
.super Lcom/gateio/rxjava/CustomObserver;
.source "GTLoginHostProxy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/main/hostproxy/GTLoginHostProxy;->loginSuccess(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/CustomObserver<",
        "Lcom/gateio/http/entity/HttpResultV2<",
        "Lcom/gateio/gateio/entity/SafeQridEntity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00052\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/gateio/biz/main/hostproxy/GTLoginHostProxy$loginSuccess$1$2",
        "Lcom/gateio/rxjava/CustomObserver;",
        "Lcom/gateio/http/entity/HttpResultV2;",
        "Lcom/gateio/gateio/entity/SafeQridEntity;",
        "onNext",
        "",
        "p0",
        "app_a_gateioRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/rxjava/CustomObserver;-><init>()V

    .line 4
    return-void
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
.end method


# virtual methods
.method public onNext(Lcom/gateio/http/entity/HttpResultV2;)V
    .locals 0
    .param p1    # Lcom/gateio/http/entity/HttpResultV2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/http/entity/HttpResultV2<",
            "Lcom/gateio/gateio/entity/SafeQridEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/gateio/http/entity/HttpResultV2;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/main/hostproxy/GTLoginHostProxy$loginSuccess$1$2;->onNext(Lcom/gateio/http/entity/HttpResultV2;)V

    return-void
.end method
