.class final Lcom/gateio/biz/web3/ecdh/HttpServices$ecdhEncrypt$2;
.super Ljava/lang/Object;
.source "HttpServices.kt"

# interfaces
.implements Lcb/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/web3/ecdh/HttpServices;->ecdhEncrypt()Lio/reactivex/rxjava3/core/h0;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "data",
        "Lcom/gateio/biz/web3/ecdh/bean/PublicKey;",
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
.field final synthetic $userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/web3/ecdh/HttpServices$ecdhEncrypt$2;->$userId:Ljava/lang/String;

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
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/web3/ecdh/bean/PublicKey;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/web3/ecdh/HttpServices$ecdhEncrypt$2;->apply(Lcom/gateio/biz/web3/ecdh/bean/PublicKey;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/gateio/biz/web3/ecdh/bean/PublicKey;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/gateio/biz/web3/ecdh/bean/PublicKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/gateio/biz/web3/ecdh/HttpServices;->INSTANCE:Lcom/gateio/biz/web3/ecdh/HttpServices;

    iget-object v1, p0, Lcom/gateio/biz/web3/ecdh/HttpServices$ecdhEncrypt$2;->$userId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/biz/web3/ecdh/HttpServices;->setPublicKeyPair$biz_web3_release(Lkotlin/Pair;)V

    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/web3/ecdh/bean/PublicKey;->getPub()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
