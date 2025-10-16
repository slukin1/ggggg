.class public final Lcom/gateio/flutter/web3_wallet_flutter/security/CryptoCompanionKt;
.super Ljava/lang/Object;
.source "CryptoCompanion.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0000\u001a\u0008\u0010\u0002\u001a\u00020\u0001H\u0000\u001a4\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0000\u001a\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0000\u001a\u0010\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0001H\u0000\u001aL\u0010\u000e\u001a\u00020\u000f26\u0010\u0010\u001a2\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u000f0\u00112\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "generateIndependentBiometricUKey",
        "",
        "generateUKey",
        "getPromptInfo",
        "Landroidx/biometric/BiometricPrompt$PromptInfo;",
        "canUseDeviceCredential",
        "",
        "title",
        "subtitle",
        "buttonLabel",
        "isBiometricAvailable",
        "isKeyDataExist",
        "sha256",
        "key",
        "showUserAuthDialog",
        "",
        "onError",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "errorCode",
        "errString",
        "onSuccess",
        "Lkotlin/Function0;",
        "web3_wallet_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final generateIndependentBiometricUKey()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string/jumbo v3, "generateIndependentBiometricUKey: \u751f\u6210\u7ed3\u679c = "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const/4 v3, 0x5

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v5, v3, v4}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 39
    .line 40
    sget-object v1, Lcom/gateio/flutter/web3_wallet_flutter/security/repository/KeyCache;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/repository/KeyCache;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/gateio/flutter/web3_wallet_flutter/security/repository/KeyCache;->trackIndependentBiometricUkeyGenerate(Ljava/lang/String;)V

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final generateUKey()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string/jumbo v3, "generateUKey: \u751f\u6210\u7ed3\u679c = "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const/4 v3, 0x5

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v5, v3, v4}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 39
    .line 40
    sget-object v1, Lcom/gateio/flutter/web3_wallet_flutter/security/repository/KeyCache;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/repository/KeyCache;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/gateio/flutter/web3_wallet_flutter/security/repository/KeyCache;->trackUkeyGenerate(Ljava/lang/String;)V

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final getPromptInfo(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/biometric/BiometricPrompt$PromptInfo;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopContext()Landroid/content/Context;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroidx/biometric/BiometricManager;->from(Landroid/content/Context;)Landroidx/biometric/BiometricManager;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    sget-object v0, Lcom/gateio/flutter/web3_wallet_flutter/security/CryptoCompanion;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/CryptoCompanion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/flutter/web3_wallet_flutter/security/CryptoCompanion;->getAuthenticators()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v1}, Landroidx/biometric/BiometricManager;->getStrings(I)Landroidx/biometric/BiometricManager$Strings;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget p1, Lcom/gate_sdk/web3_wallet/R$string;->web3_defi_biometric_prompt_dialog_title:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    :cond_0
    sget v1, Lcom/gate_sdk/web3_wallet/R$string;->web3_defi_biometric_prompt_dialog_button_cancel:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Landroidx/biometric/BiometricManager$Strings;->getPromptMessage()Ljava/lang/CharSequence;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    :cond_1
    sget p3, Lcom/gate_sdk/web3_wallet/R$string;->web3_defi_biometric_prompt_dialog_content:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    :cond_2
    if-eqz p0, :cond_3

    .line 49
    .line 50
    new-instance p0, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p3}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/gateio/flutter/web3_wallet_flutter/security/CryptoCompanion;->getAuthenticators()I

    .line 65
    move-result p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setAllowedAuthenticators(I)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->build()Landroidx/biometric/BiometricPrompt$PromptInfo;

    .line 73
    move-result-object p0

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_3
    new-instance p0, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p3}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setNegativeButtonText(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    const/16 p1, 0xff

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setAllowedAuthenticators(I)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->build()Landroidx/biometric/BiometricPrompt$PromptInfo;

    .line 101
    move-result-object p0

    .line 102
    :goto_0
    return-object p0
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
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public static synthetic getPromptInfo$default(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/biometric/BiometricPrompt$PromptInfo;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    move-object p2, v0

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    move-object p3, v0

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/gateio/flutter/web3_wallet_flutter/security/CryptoCompanionKt;->getPromptInfo(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/biometric/BiometricPrompt$PromptInfo;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
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
.end method

.method public static final isBiometricAvailable(Z)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/biometric/BiometricManager;->from(Landroid/content/Context;)Landroidx/biometric/BiometricManager;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcom/gateio/flutter/web3_wallet_flutter/security/CryptoCompanion;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/CryptoCompanion;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/flutter/web3_wallet_flutter/security/CryptoCompanion;->getAuthenticators()I

    .line 18
    move-result p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/biometric/BiometricManager;->canAuthenticate(I)I

    .line 22
    move-result p0

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1

    .line 28
    .line 29
    :cond_1
    const/16 p0, 0xff

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroidx/biometric/BiometricManager;->canAuthenticate(I)I

    .line 33
    move-result p0

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_1
    return v1
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
.end method

.method public static final sha256(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string/jumbo v0, "SHA-256"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sget-object v7, Lcom/gateio/flutter/web3_wallet_flutter/security/CryptoCompanionKt$sha256$1;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/CryptoCompanionKt$sha256$1;

    .line 19
    .line 20
    const-string/jumbo v2, ""

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    const/16 v8, 0x1e

    .line 27
    const/4 v9, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
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
.end method

.method public static final showUserAuthDialog(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV3;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget v2, Lcom/gate_sdk/web3_wallet/R$string;->web3_defi_biometric_auth_dialog_title:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget v2, Lcom/gate_sdk/web3_wallet/R$string;->web3_defi_biometric_auth_dialog_content:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setContentText(Ljava/lang/CharSequence;Z)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    new-instance v2, Lcom/gateio/flutter/web3_wallet_flutter/security/CryptoCompanionKt$showUserAuthDialog$1;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/gateio/flutter/web3_wallet_flutter/security/CryptoCompanionKt$showUserAuthDialog$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    sget v2, Lcom/gate_sdk/web3_wallet/R$string;->web3_defi_biometric_auth_dialog_navigate_text:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    new-instance v3, Lcom/gateio/flutter/web3_wallet_flutter/security/CryptoCompanionKt$showUserAuthDialog$2;

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, p0}, Lcom/gateio/flutter/web3_wallet_flutter/security/CryptoCompanionKt$showUserAuthDialog$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 59
    const/4 p0, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, p0, p0, v3}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCancelButtonText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    sget v2, Lcom/gate_sdk/web3_wallet/R$string;->web3_defi_biometric_auth_dialog_confirm_text:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    new-instance v2, Lcom/gateio/flutter/web3_wallet_flutter/security/CryptoCompanionKt$showUserAuthDialog$3;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, p1}, Lcom/gateio/flutter/web3_wallet_flutter/security/CryptoCompanionKt$showUserAuthDialog$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, p0, p0, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setConfirmButtonText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->show()V

    .line 82
    return-void
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
