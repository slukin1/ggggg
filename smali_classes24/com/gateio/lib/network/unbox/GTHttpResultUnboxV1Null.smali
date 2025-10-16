.class public final Lcom/gateio/lib/network/unbox/GTHttpResultUnboxV1Null;
.super Lcom/gateio/http/func/HttpResultFuncNull;
.source "GTHttpResultUnboxV1Null.kt"

# interfaces
.implements Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxV1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/gateio/http/func/HttpResultFuncNull<",
        "TT;>;",
        "Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxV1<",
        "TT;",
        "Lcom/gateio/http/entity/HttpResult<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00010\u00022\u0018\u0012\u0006\u0012\u0004\u0018\u0001H\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00010\u00040\u0003B\u0011\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/gateio/lib/network/unbox/GTHttpResultUnboxV1Null;",
        "T",
        "Lcom/gateio/http/func/HttpResultFuncNull;",
        "Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxV1;",
        "Lcom/gateio/http/entity/HttpResult;",
        "d",
        "(Ljava/lang/Object;)V",
        "lib_network_release"
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
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/gateio/lib/network/unbox/GTHttpResultUnboxV1Null;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/gateio/http/func/HttpResultFuncNull;-><init>(ZLjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/gateio/lib/network/unbox/GTHttpResultUnboxV1Null;-><init>(Ljava/lang/Object;)V

    return-void
.end method
