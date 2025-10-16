.class public final Lcom/gateio/biz/web3/ecdh/handler/VerifyPwdHandler$verify$2$1;
.super Lcom/gateio/biz/web3/ecdh/utils/CustomObserver;
.source "VerifyPwdHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/web3/ecdh/handler/VerifyPwdHandler$verify$2;->invoke(Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/web3/ecdh/utils/CustomObserver<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001c\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0014J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/gateio/biz/web3/ecdh/handler/VerifyPwdHandler$verify$2$1",
        "Lcom/gateio/biz/web3/ecdh/utils/CustomObserver;",
        "",
        "onError",
        "",
        "error",
        "Lkotlin/Pair;",
        "",
        "",
        "onNext",
        "data",
        "biz_web3_release"
    }
    k = 0x1
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
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $password:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lcom/gateio/biz/web3/ecdh/handler/VerifyPwdHandler$verify$2$1;->$password:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/gateio/biz/web3/ecdh/handler/VerifyPwdHandler$verify$2$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 5
    const/4 p2, 0x2

    .line 6
    const/4 p3, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/gateio/biz/web3/ecdh/utils/CustomObserver;-><init>(Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
.end method


# virtual methods
.method protected onError(Lkotlin/Pair;)V
    .locals 2
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/web3/ecdh/handler/VerifyPwdHandler$verify$2$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lcom/gateio/biz/web3/ecdh/handler/VerifyPwdHandler;->access$verify$resultFalse(Lkotlin/jvm/functions/Function1;ILjava/lang/String;)V

    .line 22
    return-void
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

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gateio/biz/web3/ecdh/handler/VerifyPwdHandler$verify$2$1;->onNext(Z)V

    return-void
.end method

.method public onNext(Z)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/gateio/biz/web3/ecdh/handler/VerifyPwdHandler$verify$2$1;->$password:Ljava/lang/String;

    invoke-static {p1}, Lcom/gateio/biz/web3/ecdh/utils/Web3WalletUtilsKt;->pwdMd5keyAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/gateio/biz/web3/ecdh/handler/FingerDeEncrptHandler;->INSTANCE:Lcom/gateio/biz/web3/ecdh/handler/FingerDeEncrptHandler;

    new-instance v1, Lcom/gateio/biz/web3/ecdh/bean/TempToken;

    .line 4
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/gateio/biz/web3/ecdh/handler/VerifyPwdHandler$verify$2$1;->$password:Ljava/lang/String;

    invoke-static {v3}, Lcom/gateio/lib/encrypt/GTEncrypt;->DESEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-direct {v1, v2, p1, v3}, Lcom/gateio/biz/web3/ecdh/bean/TempToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gateio/biz/web3/ecdh/handler/FingerDeEncrptHandler;->setPassTokenTriple(Lcom/gateio/biz/web3/ecdh/bean/TempToken;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const-string/jumbo v1, "passwordKey"

    .line 7
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 8
    iget-object p1, p0, Lcom/gateio/biz/web3/ecdh/handler/VerifyPwdHandler$verify$2$1;->$password:Ljava/lang/String;

    invoke-static {p1}, Lcom/gateio/biz/web3/ecdh/utils/Web3WalletUtilsKt;->pwdMd5key(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "encryptMD5Key"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 9
    iget-object p1, p0, Lcom/gateio/biz/web3/ecdh/handler/VerifyPwdHandler$verify$2$1;->$password:Ljava/lang/String;

    invoke-static {p1}, Lcom/gateio/biz/web3/ecdh/utils/Web3WalletUtilsKt;->pwdMd5key16(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "encryptMD5Key16"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 10
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/gateio/biz/web3/ecdh/handler/VerifyPwdHandler$verify$2$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcom/gateio/biz/web3/ecdh/handler/VerifyPwdHandler;->access$verify$resultTrue(Lkotlin/jvm/functions/Function1;Ljava/util/Map;)V

    return-void
.end method
