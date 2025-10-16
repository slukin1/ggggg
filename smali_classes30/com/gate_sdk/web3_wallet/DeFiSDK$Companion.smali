.class public final Lcom/gate_sdk/web3_wallet/DeFiSDK$Companion;
.super Ljava/lang/Object;
.source "DeFiSDK.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gate_sdk/web3_wallet/DeFiSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/gate_sdk/web3_wallet/DeFiSDK$Companion;",
        "",
        "()V",
        "instance",
        "Lcom/gate_sdk/web3_wallet/DeFiSDK;",
        "getInstance",
        "web3_wallet_release"
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gate_sdk/web3_wallet/DeFiSDK$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/gate_sdk/web3_wallet/DeFiSDK;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gate_sdk/web3_wallet/DeFiSDK;->access$getInstance$cp()Lcom/gate_sdk/web3_wallet/DeFiSDK;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-class v0, Lcom/gate_sdk/web3_wallet/DeFiSDK;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lcom/gate_sdk/web3_wallet/DeFiSDK;->access$getInstance$cp()Lcom/gate_sdk/web3_wallet/DeFiSDK;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/gate_sdk/web3_wallet/DeFiSDK;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/gate_sdk/web3_wallet/DeFiSDK;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/gate_sdk/web3_wallet/DeFiSDK;->access$setInstance$cp(Lcom/gate_sdk/web3_wallet/DeFiSDK;)V

    .line 25
    .line 26
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0

    .line 31
    throw v1

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-static {}, Lcom/gate_sdk/web3_wallet/DeFiSDK;->access$getInstance$cp()Lcom/gate_sdk/web3_wallet/DeFiSDK;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
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
.end method
