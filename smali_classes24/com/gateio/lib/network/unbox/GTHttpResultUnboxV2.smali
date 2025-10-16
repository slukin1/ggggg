.class public final Lcom/gateio/lib/network/unbox/GTHttpResultUnboxV2;
.super Lcom/gateio/http/func/HttpResultFuncV2;
.source "GTHttpResultUnboxV2.kt"

# interfaces
.implements Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxV2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/gateio/http/func/HttpResultFuncV2<",
        "TT;>;",
        "Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxV2<",
        "TT;",
        "Lcom/gateio/http/entity/HttpResultV2<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00040\u0003B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0005B\u000f\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/gateio/lib/network/unbox/GTHttpResultUnboxV2;",
        "T",
        "Lcom/gateio/http/func/HttpResultFuncV2;",
        "Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxV2;",
        "Lcom/gateio/http/entity/HttpResultV2;",
        "()V",
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
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/gateio/http/func/HttpResultFuncV2;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/gateio/http/func/HttpResultFuncV2;-><init>(ZLjava/lang/Object;)V

    return-void
.end method
