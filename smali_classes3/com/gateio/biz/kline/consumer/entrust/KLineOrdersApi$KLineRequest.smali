.class public final Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi$KLineRequest;
.super Ljava/lang/Object;
.source "KLineOrdersApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KLineRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi$KLineRequest;",
        "",
        "params",
        "response",
        "Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi$KLineResponse;",
        "(Ljava/lang/Object;Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi$KLineResponse;)V",
        "getParams",
        "()Ljava/lang/Object;",
        "getResponse",
        "()Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi$KLineResponse;",
        "biz_kline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final params:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final response:Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi$KLineResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi$KLineResponse;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi$KLineResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi$KLineRequest;->params:Ljava/lang/Object;

    iput-object p2, p0, Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi$KLineRequest;->response:Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi$KLineResponse;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi$KLineResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi$KLineRequest;-><init>(Ljava/lang/Object;Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi$KLineResponse;)V

    return-void
.end method


# virtual methods
.method public final getParams()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi$KLineRequest;->params:Ljava/lang/Object;

    .line 3
    return-object v0
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
.end method

.method public final getResponse()Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi$KLineResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi$KLineRequest;->response:Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi$KLineResponse;

    .line 3
    return-object v0
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
.end method
