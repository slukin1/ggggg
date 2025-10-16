.class final Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView$getKlineData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KlineWeb3MiniKlinePlatformView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView;->getKlineData(ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Result<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "stringResult",
        "Lkotlin/Result;",
        "",
        "invoke",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView$getKlineData$1;->this$0:Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView$getKlineData$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView$getKlineData$1;->this$0:Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView;->access$setLoadingMore$p(Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView;Z)V

    .line 3
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView$getKlineData$1;->this$0:Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView;

    .line 5
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 7
    new-instance v3, Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView$getKlineData$1$1;

    invoke-direct {v3}, Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView$getKlineData$1$1;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 8
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2, v1, p1}, Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView;->notifyKlineData(ZZLjava/util/List;)V

    :cond_1
    return-void
.end method
