.class final Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3BiometricEncryptionHostProxy$decrypt$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GTWeb3BiometricEncryptionHostProxy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3BiometricEncryptionHostProxy;->decrypt(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/gateio/flutter/web3_wallet_flutter/security/repository/KeyData;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/gateio/flutter/web3_wallet_flutter/security/repository/KeyData;",
        "uKey",
        "",
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
    iput-object p1, p0, Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3BiometricEncryptionHostProxy$decrypt$2;->$data:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3BiometricEncryptionHostProxy$decrypt$2;->$callback:Lkotlin/jvm/functions/Function1;

    .line 5
    const/4 p1, 0x2

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/flutter/web3_wallet_flutter/security/repository/KeyData;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3BiometricEncryptionHostProxy$decrypt$2;->invoke(Lcom/gateio/flutter/web3_wallet_flutter/security/repository/KeyData;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/flutter/web3_wallet_flutter/security/repository/KeyData;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lcom/gateio/flutter/web3_wallet_flutter/security/repository/KeyData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget-object p1, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3BiometricEncryptionHostProxy;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3BiometricEncryptionHostProxy;

    invoke-virtual {v1}, Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3BiometricEncryptionHostProxy;->getTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\uff1adecrypt verifyIndependentBiometricKeyData \u94b1\u5305key\u6821\u9a8c\u6210\u529f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v0, v2, v3, v4}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    :try_start_0
    sget-object v0, Lcom/gateio/flutter/web3_wallet_flutter/security/CryptoCompanion;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/CryptoCompanion;

    iget-object v5, p0, Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3BiometricEncryptionHostProxy$decrypt$2;->$data:Ljava/lang/String;

    invoke-virtual {v0, p2, v5}, Lcom/gateio/flutter/web3_wallet_flutter/security/CryptoCompanion;->decryptWalletData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3BiometricEncryptionHostProxy;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\uff1a walletDecrypt: \u94b1\u5305\u89e3\u5bc6\u5b8c\u6210"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v3, v4}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3BiometricEncryptionHostProxy$decrypt$2;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3BiometricEncryptionHostProxy;->access$getBiometricVerifySuccessEvent$p()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3BiometricEncryptionHostProxy;->access$trackIndependentBiometricEvent(Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3BiometricEncryptionHostProxy;Ljava/util/HashMap;)V

    .line 7
    invoke-static {}, Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3BiometricEncryptionHostProxy;->access$getDecryptSuccessEvent$p()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3BiometricEncryptionHostProxy;->access$trackIndependentBiometricEvent(Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3BiometricEncryptionHostProxy;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    sget-object p2, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3BiometricEncryptionHostProxy;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3BiometricEncryptionHostProxy;

    invoke-virtual {v1}, Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3BiometricEncryptionHostProxy;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\uff1a walletDecrypt: \u89e3\u5bc6\u5f02\u5e38, e.msg="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v2, v3, v4}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 9
    sget-object p2, Lcom/gateio/flutter/web3_wallet_flutter/security/WalletErrorCode;->ERROR:Lcom/gateio/flutter/web3_wallet_flutter/security/WalletErrorCode;

    invoke-virtual {p2}, Lcom/gateio/flutter/web3_wallet_flutter/security/WalletErrorCode;->getCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3BiometricEncryptionHostProxy$decrypt$2;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v2, v3}, Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3BiometricEncryptionHostProxy;->access$handleError(Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3BiometricEncryptionHostProxy;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    invoke-static {}, Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3BiometricEncryptionHostProxy;->access$getDecryptErrorEvent$p()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gateio/flutter/web3_wallet_flutter/security/WalletErrorCode;->getCode()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p2, p1}, Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3BiometricEncryptionHostProxy;->access$trackIndependentBiometricErrorEvent(Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3BiometricEncryptionHostProxy;Ljava/util/HashMap;ILjava/lang/String;)V

    return-void
.end method
