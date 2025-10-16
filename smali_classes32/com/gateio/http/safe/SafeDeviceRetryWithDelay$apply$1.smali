.class final Lcom/gateio/http/safe/SafeDeviceRetryWithDelay$apply$1;
.super Ljava/lang/Object;
.source "SafeDeviceRetryWithDelay.kt"

# interfaces
.implements Lcb/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/http/safe/SafeDeviceRetryWithDelay;->apply(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcb/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "it",
        "Lio/reactivex/rxjava3/core/d0;",
        "",
        "apply",
        "(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/d0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/http/safe/SafeDeviceRetryWithDelay;


# direct methods
.method constructor <init>(Lcom/gateio/http/safe/SafeDeviceRetryWithDelay;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/http/safe/SafeDeviceRetryWithDelay$apply$1;->this$0:Lcom/gateio/http/safe/SafeDeviceRetryWithDelay;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final apply(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/d0;
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/rxjava3/core/d0<",
            "+",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/gateio/http/safe/SafeDeviceRetryWithDelay$apply$1;->this$0:Lcom/gateio/http/safe/SafeDeviceRetryWithDelay;

    invoke-virtual {p1}, Lcom/gateio/http/safe/SafeDeviceRetryWithDelay;->getRetryCount()I

    move-result p1

    const v0, 0x7fffffff

    if-ge p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gateio/http/safe/SafeDeviceRetryWithDelay$apply$1;->this$0:Lcom/gateio/http/safe/SafeDeviceRetryWithDelay;

    invoke-virtual {p1}, Lcom/gateio/http/safe/SafeDeviceRetryWithDelay;->getRetryCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/gateio/http/safe/SafeDeviceRetryWithDelay;->access$setRetryCount$p(Lcom/gateio/http/safe/SafeDeviceRetryWithDelay;I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gateio/http/safe/SafeDeviceRetryWithDelay$apply$1;->this$0:Lcom/gateio/http/safe/SafeDeviceRetryWithDelay;

    invoke-virtual {p1}, Lcom/gateio/http/safe/SafeDeviceRetryWithDelay;->getRetryCount()I

    move-result v0

    invoke-static {p1, v0}, Lcom/gateio/http/safe/SafeDeviceRetryWithDelay;->access$getDelayTime(Lcom/gateio/http/safe/SafeDeviceRetryWithDelay;I)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/core/y;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/gateio/http/safe/SafeDeviceRetryWithDelay$apply$1;->apply(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/d0;

    move-result-object p1

    return-object p1
.end method
