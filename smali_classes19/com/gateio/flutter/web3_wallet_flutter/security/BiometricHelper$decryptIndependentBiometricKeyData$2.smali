.class final Lcom/gateio/flutter/web3_wallet_flutter/security/BiometricHelper$decryptIndependentBiometricKeyData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BiometricHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/flutter/web3_wallet_flutter/security/BiometricHelper;->decryptIndependentBiometricKeyData(Lcom/gateio/flutter/web3_wallet_flutter/security/repository/KeyData;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/biometric/BiometricPrompt$AuthenticationResult;",
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
        "it",
        "Landroidx/biometric/BiometricPrompt$AuthenticationResult;",
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
.field final synthetic $keyData:Lcom/gateio/flutter/web3_wallet_flutter/security/repository/KeyData;

.field final synthetic $onError:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/gateio/flutter/web3_wallet_flutter/security/repository/KeyData;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/gateio/flutter/web3_wallet_flutter/security/repository/KeyData;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/flutter/web3_wallet_flutter/security/repository/KeyData;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/gateio/flutter/web3_wallet_flutter/security/repository/KeyData;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/flutter/web3_wallet_flutter/security/BiometricHelper$decryptIndependentBiometricKeyData$2;->$keyData:Lcom/gateio/flutter/web3_wallet_flutter/security/repository/KeyData;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/flutter/web3_wallet_flutter/security/BiometricHelper$decryptIndependentBiometricKeyData$2;->$onSuccess:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gateio/flutter/web3_wallet_flutter/security/BiometricHelper$decryptIndependentBiometricKeyData$2;->$onError:Lkotlin/jvm/functions/Function2;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    invoke-virtual {p0, p1}, Lcom/gateio/flutter/web3_wallet_flutter/security/BiometricHelper$decryptIndependentBiometricKeyData$2;->invoke(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 5
    .param p1    # Landroidx/biometric/BiometricPrompt$AuthenticationResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget-object p1, Lcom/gateio/flutter/web3_wallet_flutter/security/BiometricHelper;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/BiometricHelper;

    iget-object p1, p0, Lcom/gateio/flutter/web3_wallet_flutter/security/BiometricHelper$decryptIndependentBiometricKeyData$2;->$keyData:Lcom/gateio/flutter/web3_wallet_flutter/security/repository/KeyData;

    iget-object v0, p0, Lcom/gateio/flutter/web3_wallet_flutter/security/BiometricHelper$decryptIndependentBiometricKeyData$2;->$onSuccess:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    sget-object v2, Lcom/gateio/flutter/web3_wallet_flutter/security/CryptoCompanion;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/CryptoCompanion;

    invoke-virtual {p1}, Lcom/gateio/flutter/web3_wallet_flutter/security/repository/KeyData;->getEncryptedKeyData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gateio/flutter/web3_wallet_flutter/security/CryptoCompanion;->decryptKeyWithCipher(Ljava/lang/String;)Lcom/gateio/flutter/web3_wallet_flutter/security/DecryptedResult;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/gateio/flutter/web3_wallet_flutter/security/repository/KeyCache;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/repository/KeyCache;

    invoke-virtual {v2}, Lcom/gateio/flutter/web3_wallet_flutter/security/DecryptedResult;->getUKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, p1, v4}, Lcom/gateio/flutter/web3_wallet_flutter/security/repository/KeyCache;->updateIndependentBiometricCache(ZLcom/gateio/flutter/web3_wallet_flutter/security/repository/KeyData;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lcom/gateio/flutter/web3_wallet_flutter/security/DecryptedResult;->getUKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/gateio/flutter/web3_wallet_flutter/security/BiometricHelper$decryptIndependentBiometricKeyData$2;->$onError:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    sget-object v2, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "BiometricHelperdecryptKeyData \u4f7f\u7528 \u751f\u7269\u8bc6\u522b \u89e3\u5bc6\u5f02\u5e38 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, p1, v1, v3, v4}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 10
    sget-object p1, Lcom/gateio/flutter/web3_wallet_flutter/security/WalletErrorCode;->ERROR:Lcom/gateio/flutter/web3_wallet_flutter/security/WalletErrorCode;

    invoke-virtual {p1}, Lcom/gateio/flutter/web3_wallet_flutter/security/WalletErrorCode;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v1, "\u4f7f\u7528\u751f\u7269\u8bc6\u522b\u89e3\u5bc6\u5f02\u5e38"

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
