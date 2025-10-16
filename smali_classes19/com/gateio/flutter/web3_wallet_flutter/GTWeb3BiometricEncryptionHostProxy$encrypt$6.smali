.class final Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3BiometricEncryptionHostProxy$encrypt$6;
.super Lkotlin/jvm/internal/Lambda;
.source "GTWeb3BiometricEncryptionHostProxy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3BiometricEncryptionHostProxy;->encrypt(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/flutter/web3_wallet_flutter/security/BiometricHelper$EncryptedResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "encryptedKeyResult",
        "Lcom/gateio/flutter/web3_wallet_flutter/security/BiometricHelper$EncryptedResult;",
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


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $data:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3BiometricEncryptionHostProxy$encrypt$6;->$data:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3BiometricEncryptionHostProxy$encrypt$6;->$callback:Lkotlin/jvm/functions/Function1;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/flutter/web3_wallet_flutter/security/BiometricHelper$EncryptedResult;

    invoke-virtual {p0, p1}, Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3BiometricEncryptionHostProxy$encrypt$6;->invoke(Lcom/gateio/flutter/web3_wallet_flutter/security/BiometricHelper$EncryptedResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/flutter/web3_wallet_flutter/security/BiometricHelper$EncryptedResult;)V
    .locals 6
    .param p1    # Lcom/gateio/flutter/web3_wallet_flutter/security/BiometricHelper$EncryptedResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3BiometricEncryptionHostProxy;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3BiometricEncryptionHostProxy;

    invoke-virtual {v2}, Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3BiometricEncryptionHostProxy;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\uff1a \u751f\u7269\u8bc6\u522b\u5b8c\u6210"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v1, v5, v3, v4}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/gateio/flutter/web3_wallet_flutter/security/repository/KeyCache;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/repository/KeyCache;

    invoke-virtual {p1}, Lcom/gateio/flutter/web3_wallet_flutter/security/BiometricHelper$EncryptedResult;->getKeyData()Lcom/gateio/flutter/web3_wallet_flutter/security/repository/KeyData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gateio/flutter/web3_wallet_flutter/security/BiometricHelper$EncryptedResult;->getUKey()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v3}, Lcom/gateio/flutter/web3_wallet_flutter/security/repository/KeyCache;->updateIndependentBiometricCache(ZLcom/gateio/flutter/web3_wallet_flutter/security/repository/KeyData;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gateio/flutter/web3_wallet_flutter/security/BiometricHelper$EncryptedResult;->getUKey()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3BiometricEncryptionHostProxy$encrypt$6;->$data:Ljava/lang/String;

    iget-object v1, p0, Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3BiometricEncryptionHostProxy$encrypt$6;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, p1, v0, v1}, Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3BiometricEncryptionHostProxy;->access$encryptData(Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3BiometricEncryptionHostProxy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 5
    invoke-static {}, Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3BiometricEncryptionHostProxy;->access$getBiometricVerifySuccessEvent$p()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3BiometricEncryptionHostProxy;->access$trackIndependentBiometricEvent(Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3BiometricEncryptionHostProxy;Ljava/util/HashMap;)V

    return-void
.end method
