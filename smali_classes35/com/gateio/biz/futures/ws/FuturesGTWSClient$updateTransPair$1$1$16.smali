.class final Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$16;
.super Lkotlin/jvm/internal/Lambda;
.source "FuturesGTWSClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->updateTransPair(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFuturesGTWSClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FuturesGTWSClient.kt\ncom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$16\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1411:1\n1#2:1412\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/futures/ws/FuturesGTWSClient;


# direct methods
.method constructor <init>(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$16;->this$0:Lcom/gateio/biz/futures/ws/FuturesGTWSClient;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$16;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$16;->this$0:Lcom/gateio/biz/futures/ws/FuturesGTWSClient;

    const-string/jumbo v1, "futures.auto_deleverages"

    invoke-virtual {v0, v1, p1}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->onFail(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->setAutoDeleverages(Z)V

    return-void
.end method
