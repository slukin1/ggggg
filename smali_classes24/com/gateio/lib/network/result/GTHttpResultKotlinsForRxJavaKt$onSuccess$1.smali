.class final Lcom/gateio/lib/network/result/GTHttpResultKotlinsForRxJavaKt$onSuccess$1;
.super Ljava/lang/Object;
.source "GTHttpResultKotlinsForRxJava.kt"

# interfaces
.implements Lcb/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/lib/network/result/GTHttpResultKotlinsForRxJavaKt;->onSuccess(Lio/reactivex/rxjava3/core/y;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcb/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "httpResultKotlin",
        "Lcom/gateio/lib/network/result/GTHttpResultKotlin;",
        "accept"
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
        "SMAP\nGTHttpResultKotlinsForRxJava.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GTHttpResultKotlinsForRxJava.kt\ncom/gateio/lib/network/result/GTHttpResultKotlinsForRxJavaKt$onSuccess$1\n+ 2 GTHttpResultKotlins.kt\ncom/gateio/lib/network/result/GTHttpResultKotlinsKt\n*L\n1#1,114:1\n234#2,3:115\n*S KotlinDebug\n*F\n+ 1 GTHttpResultKotlinsForRxJava.kt\ncom/gateio/lib/network/result/GTHttpResultKotlinsForRxJavaKt$onSuccess$1\n*L\n112#1:115,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/network/result/GTHttpResultKotlinsForRxJavaKt$onSuccess$1;->$action:Lkotlin/jvm/functions/Function1;

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
.method public final accept(Lcom/gateio/lib/network/result/GTHttpResultKotlin;)V
    .locals 1
    .param p1    # Lcom/gateio/lib/network/result/GTHttpResultKotlin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin<",
            "+TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gateio/lib/network/result/GTHttpResultKotlinsForRxJavaKt$onSuccess$1;->$action:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {p1}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt;->throwOnFailure(Lcom/gateio/lib/network/result/GTHttpResultKotlin;)V

    .line 4
    invoke-virtual {p1}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    invoke-virtual {p0, p1}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsForRxJavaKt$onSuccess$1;->accept(Lcom/gateio/lib/network/result/GTHttpResultKotlin;)V

    return-void
.end method
