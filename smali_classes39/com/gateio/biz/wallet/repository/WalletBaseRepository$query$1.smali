.class public final Lcom/gateio/biz/wallet/repository/WalletBaseRepository$query$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WalletBaseRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/wallet/repository/WalletBaseRepository;->query(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TS;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u0001H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "Lcom/gateio/lib/storage/protocol/IGTStorageObject;",
        "it",
        "invoke",
        "(Lcom/gateio/lib/storage/protocol/IGTStorageObject;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWalletBaseRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletBaseRepository.kt\ncom/gateio/biz/wallet/repository/WalletBaseRepository$query$1\n*L\n1#1,84:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $func:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/wallet/repository/WalletBaseRepository$query$1;->$func:Lkotlin/jvm/functions/Function2;

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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/lib/storage/protocol/IGTStorageObject;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/wallet/repository/WalletBaseRepository$query$1;->invoke(Lcom/gateio/lib/storage/protocol/IGTStorageObject;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/lib/storage/protocol/IGTStorageObject;)V
    .locals 4
    .param p1    # Lcom/gateio/lib/storage/protocol/IGTStorageObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 2
    :try_start_0
    instance-of v0, p1, Lcom/gateio/biz/wallet/service/models/WalletAccountDto;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/gateio/biz/wallet/service/models/WalletAccountDto;

    invoke-interface {v0}, Lcom/gateio/biz/wallet/service/models/WalletAccountDto;->jsonToAssets()V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    new-instance v1, Lcom/gateio/biz/wallet/repository/WalletBaseRepository$query$1$1;

    iget-object v2, p0, Lcom/gateio/biz/wallet/repository/WalletBaseRepository$query$1;->$func:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/gateio/biz/wallet/repository/WalletBaseRepository$query$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/gateio/lib/storage/protocol/IGTStorageObject;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/gateio/lib/thread/coroutine/GTCoroutineJob;->launchJob(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lcom/gateio/lib/thread/coroutine/GateCoroutineJob;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
