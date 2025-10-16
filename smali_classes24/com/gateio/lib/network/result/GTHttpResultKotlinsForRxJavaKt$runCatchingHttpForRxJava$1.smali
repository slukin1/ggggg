.class final Lcom/gateio/lib/network/result/GTHttpResultKotlinsForRxJavaKt$runCatchingHttpForRxJava$1;
.super Ljava/lang/Object;
.source "GTHttpResultKotlinsForRxJava.kt"

# interfaces
.implements Lcb/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/lib/network/result/GTHttpResultKotlinsForRxJavaKt;->runCatchingHttpForRxJava(Lcom/gateio/lib/http/GTApiServiceV3;Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxV2;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/y;
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004\"\u0004\u0008\u0001\u0010\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lcom/gateio/lib/network/result/GTHttpResultKotlin;",
        "T",
        "SERVICE",
        "Lcom/gateio/lib/http/GTApiServiceV3;",
        "it",
        "Lcom/gateio/lib/http/IGTHttpResultV2;",
        "apply"
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
.field final synthetic $unbox:Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxV2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxV2<",
            "TT;+",
            "Lcom/gateio/lib/http/IGTHttpResultV2<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxV2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxV2<",
            "TT;+",
            "Lcom/gateio/lib/http/IGTHttpResultV2<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/network/result/GTHttpResultKotlinsForRxJavaKt$runCatchingHttpForRxJava$1;->$unbox:Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxV2;

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
.end method


# virtual methods
.method public final apply(Lcom/gateio/lib/http/IGTHttpResultV2;)Lcom/gateio/lib/network/result/GTHttpResultKotlin;
    .locals 1
    .param p1    # Lcom/gateio/lib/http/IGTHttpResultV2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/lib/http/IGTHttpResultV2<",
            "TT;>;)",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gateio/lib/network/result/GTHttpResultKotlinsForRxJavaKt$runCatchingHttpForRxJava$1;->$unbox:Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxV2;

    invoke-static {p1, v0}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt;->transformHttpResultKotlin(Lcom/gateio/lib/http/IGTHttpResultV2;Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxV2;)Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/gateio/lib/http/IGTHttpResultV2;

    invoke-virtual {p0, p1}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsForRxJavaKt$runCatchingHttpForRxJava$1;->apply(Lcom/gateio/lib/http/IGTHttpResultV2;)Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    move-result-object p1

    return-object p1
.end method
