.class public final Lcom/tnp/fortvax/core/nfc/wallet/FortVaxWallet$readCardStatus$1;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/nfc/IFVNFCCommunicationProtocol;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tnp/fortvax/core/nfc/wallet/FortVaxWallet;->readCardStatus(Lcom/tnp/fortvax/core/nfc/IFVNFCConnectionProtocol;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tnp/fortvax/core/nfc/wallet/FortVaxWallet;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lcom/tnp/fortvax/core/nfc/wallet/FortVaxWallet;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tnp/fortvax/core/nfc/wallet/FortVaxWallet$readCardStatus$1;->a:Lcom/tnp/fortvax/core/nfc/wallet/FortVaxWallet;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tnp/fortvax/core/nfc/wallet/FortVaxWallet$readCardStatus$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
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
.end method


# virtual methods
.method public commandCardCert(Lcom/tnp/fortvax/core/nfc/FVNFCCommandResult;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1    # Lcom/tnp/fortvax/core/nfc/FVNFCCommandResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tnp/fortvax/core/nfc/FVNFCCommandResult;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tnp/fortvax/core/nfc/IFVCommandProtocol;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert$Builder;->Companion:Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert$Builder$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert$Builder$Companion;->newBuilder()Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert$Builder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/nfc/FVNFCCommandResult;->getResponseRawData()[B

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert$Builder;->setData([B)Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert$Builder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert$Builder;->build()Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Lcom/tnp/fortvax/core/nfc/wallet/FVWalletCommandHandler;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;->getVersion()I

    .line 24
    move-result v2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/tnp/fortvax/core/nfc/wallet/FortVaxWallet$readCardStatus$1;->a:Lcom/tnp/fortvax/core/nfc/wallet/FortVaxWallet;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lcom/tnp/fortvax/core/nfc/wallet/FortVaxWallet;->access$getNfcTx$p(Lcom/tnp/fortvax/core/nfc/wallet/FortVaxWallet;)Lcom/tnp/fortvax/core/nfc/FortVaxNFCTransaction;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    iget-object v4, p0, Lcom/tnp/fortvax/core/nfc/wallet/FortVaxWallet$readCardStatus$1;->a:Lcom/tnp/fortvax/core/nfc/wallet/FortVaxWallet;

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lcom/tnp/fortvax/core/nfc/wallet/FortVaxWallet;->access$getMainLooper$p(Lcom/tnp/fortvax/core/nfc/wallet/FortVaxWallet;)Landroid/os/Handler;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    iget-object v5, p0, Lcom/tnp/fortvax/core/nfc/wallet/FortVaxWallet$readCardStatus$1;->a:Lcom/tnp/fortvax/core/nfc/wallet/FortVaxWallet;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/tnp/fortvax/core/nfc/wallet/FortVaxWallet;->getWalletProtocol()Lcom/tnp/fortvax/core/nfc/wallet/IFortVaxWalletProtocol;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tnp/fortvax/core/nfc/wallet/FVWalletCommandHandler;-><init>(ILcom/tnp/fortvax/core/nfc/FortVaxNFCTransaction;Landroid/os/Handler;Lcom/tnp/fortvax/core/nfc/wallet/IFortVaxWalletProtocol;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/tnp/fortvax/core/nfc/wallet/FVWalletCommandHandler;->readCardStatus(Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;)Lcom/tnp/fortvax/core/nfc/IFVCommandProtocol;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p1}, Lcom/tnp/fortvax/core/nfc/IFVCommandProtocol;->onCommandCompleted(Lcom/tnp/fortvax/core/nfc/FVNFCCommandResult;)V

    .line 58
    :cond_0
    return-void
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
.end method

.method public commandError(Ljava/lang/Throwable;)V
    .locals 7
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/nfc/wallet/FortVaxWallet$readCardStatus$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    .line 4
    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tnp/fortvax/core/nfc/wallet/FortVaxWallet$readCardStatus$1;->a:Lcom/tnp/fortvax/core/nfc/wallet/FortVaxWallet;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/nfc/wallet/FortVaxWallet;->getWalletProtocol()Lcom/tnp/fortvax/core/nfc/wallet/IFortVaxWalletProtocol;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/tnp/fortvax/core/nfc/wallet/IFortVaxWalletProtocol;->walletExecuteError(Ljava/lang/Throwable;)V

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const/4 p1, 0x1

    .line 20
    .line 21
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tnp/fortvax/core/nfc/wallet/FortVaxWallet$readCardStatus$1;->a:Lcom/tnp/fortvax/core/nfc/wallet/FortVaxWallet;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/tnp/fortvax/core/nfc/wallet/FortVaxWallet;->access$getNfcTx$p(Lcom/tnp/fortvax/core/nfc/wallet/FortVaxWallet;)Lcom/tnp/fortvax/core/nfc/FortVaxNFCTransaction;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v1, Lcom/tnp/fortvax/core/nfc/command/FVCSelectApplet;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Lcom/tnp/fortvax/core/nfc/command/FVCSelectApplet;-><init>()V

    .line 33
    .line 34
    new-instance v2, Lcom/tnp/fortvax/core/nfc/command/FVCCardCert;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/tnp/fortvax/core/nfc/wallet/FortVaxWallet$readCardStatus$1;->a:Lcom/tnp/fortvax/core/nfc/wallet/FortVaxWallet;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/tnp/fortvax/core/nfc/wallet/FortVaxWallet;->access$getCaPubKey$p(Lcom/tnp/fortvax/core/nfc/wallet/FortVaxWallet;)Lcom/tnp/fortvax/core/nfc/wallet/IFortVaxCAPubKeyProtocol;

    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    move-object v3, v4

    .line 45
    :cond_2
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x2

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3, v5, v6, v4}, Lcom/tnp/fortvax/core/nfc/command/FVCCardCert;-><init>(Lcom/tnp/fortvax/core/nfc/wallet/IFortVaxCAPubKeyProtocol;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    new-array v3, v6, [Lcom/tnp/fortvax/core/nfc/command/protocol/IFVCommandSerializer;

    .line 52
    .line 53
    aput-object v1, v3, v5

    .line 54
    .line 55
    aput-object v2, v3, p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lcom/tnp/fortvax/core/nfc/FortVaxNFCTransaction;->sendTransaction([Lcom/tnp/fortvax/core/nfc/command/protocol/IFVCommandSerializer;)V

    .line 59
    return-void
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
.end method

.method public commandProcessing()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public commandProcessingComplete()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public nfcDidReady()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/nfc/wallet/FortVaxWallet$readCardStatus$1;->a:Lcom/tnp/fortvax/core/nfc/wallet/FortVaxWallet;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tnp/fortvax/core/nfc/wallet/FortVaxWallet;->access$getNfcTx$p(Lcom/tnp/fortvax/core/nfc/wallet/FortVaxWallet;)Lcom/tnp/fortvax/core/nfc/FortVaxNFCTransaction;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/tnp/fortvax/core/nfc/command/FVCSelectApplet;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lcom/tnp/fortvax/core/nfc/command/FVCSelectApplet;-><init>()V

    .line 12
    .line 13
    new-instance v2, Lcom/tnp/fortvax/core/nfc/command/FVCCardCertReadOnly;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Lcom/tnp/fortvax/core/nfc/command/FVCCardCertReadOnly;-><init>()V

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    new-array v3, v3, [Lcom/tnp/fortvax/core/nfc/command/protocol/IFVCommandSerializer;

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    aput-object v1, v3, v4

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    aput-object v2, v3, v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/tnp/fortvax/core/nfc/FortVaxNFCTransaction;->sendTransaction([Lcom/tnp/fortvax/core/nfc/command/protocol/IFVCommandSerializer;)V

    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
