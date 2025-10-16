.class public final Lcom/gateio/gateio/tool/Web3WalletJumpUtil;
.super Ljava/lang/Object;
.source "Web3WalletJumpUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004J \u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\nH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/gateio/gateio/tool/Web3WalletJumpUtil;",
        "",
        "()V",
        "PATTEN_WEB3_ONE_LINK_KEY",
        "",
        "PATTEN_WEB3_WALLET",
        "PATTEN_WEB3_WALLET_TC",
        "PATTEN_WEB3_WALLET_URL",
        "PATTEN_WEB3_WALLET_WC",
        "isWeb3WalletJumpUrl",
        "",
        "url",
        "jumpWeb3Wallet",
        "activity",
        "Landroid/content/Context;",
        "isFromQRCode",
        "app_a_gateioRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/gateio/tool/Web3WalletJumpUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PATTEN_WEB3_ONE_LINK_KEY:Ljava/lang/String; = "/web3?"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PATTEN_WEB3_WALLET:Ljava/lang/String; = "gtweb3wallet://wc"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PATTEN_WEB3_WALLET_TC:Ljava/lang/String; = "tc:"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PATTEN_WEB3_WALLET_URL:Ljava/lang/String; = "https://www.gate.io/web3"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PATTEN_WEB3_WALLET_WC:Ljava/lang/String; = "wc:"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/tool/Web3WalletJumpUtil;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/gateio/tool/Web3WalletJumpUtil;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/gateio/tool/Web3WalletJumpUtil;->INSTANCE:Lcom/gateio/gateio/tool/Web3WalletJumpUtil;

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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final jumpWeb3Wallet(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 12
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string/jumbo p2, "&isFromQRCode=true"

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string/jumbo p2, ""

    .line 8
    .line 9
    :goto_0
    const-string/jumbo v0, "gtweb3wallet://wc"

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/gateio/gateio/common/UIHelper;->goWeb3Wallet(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    return v4

    .line 24
    .line 25
    :cond_1
    const-string/jumbo v0, "wc:"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/gateio/gateio/common/UIHelper;->goWeb3Wallet(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    return v4

    .line 36
    .line 37
    :cond_2
    const-string/jumbo v0, "tc:"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Lcom/gateio/gateio/common/UIHelper;->goWeb3Wallet(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    return v4

    .line 63
    .line 64
    :cond_3
    const-string/jumbo v6, "/web3?"

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x6

    .line 68
    const/4 v10, 0x0

    .line 69
    move-object v5, p1

    .line 70
    .line 71
    .line 72
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 73
    move-result v0

    .line 74
    const/4 v2, -0x1

    .line 75
    .line 76
    if-eq v0, v2, :cond_4

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x6

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string/jumbo v1, "app link dappUrl = "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    .line 104
    const/16 v9, 0xe

    .line 105
    const/4 v10, 0x0

    .line 106
    .line 107
    .line 108
    invoke-static/range {v5 .. v10}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    const-string/jumbo v1, "app link \u5b8c\u6574url = gtweb3wallet://wc?uri="

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    .line 131
    invoke-static/range {v5 .. v10}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 132
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    const-string/jumbo v1, "gtweb3wallet://wc?uri="

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-static {p0, p1}, Lcom/gateio/gateio/common/UIHelper;->goWeb3Wallet(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    return v4

    .line 156
    .line 157
    :cond_4
    const-string/jumbo p2, "https://www.gate.io/web3"

    .line 158
    .line 159
    .line 160
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result p1

    .line 162
    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    const-string/jumbo p1, "start_web3_scan_qrcode"

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;)V

    .line 169
    .line 170
    const-string/jumbo v6, "/web3/splash"

    .line 171
    .line 172
    const-string/jumbo p1, "extra_boolean"

    .line 173
    .line 174
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 182
    move-result-object v7

    .line 183
    const/4 v8, 0x0

    .line 184
    .line 185
    new-instance v9, Lcom/gateio/gateio/tool/Web3WalletJumpUtil$jumpWeb3Wallet$1;

    .line 186
    .line 187
    .line 188
    invoke-direct {v9}, Lcom/gateio/gateio/tool/Web3WalletJumpUtil$jumpWeb3Wallet$1;-><init>()V

    .line 189
    .line 190
    const/16 v10, 0x8

    .line 191
    const/4 v11, 0x0

    .line 192
    move-object v5, p0

    .line 193
    .line 194
    .line 195
    invoke-static/range {v5 .. v11}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 196
    return v4

    .line 197
    :cond_5
    return v1
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
.end method


# virtual methods
.method public final isWeb3WalletJumpUrl(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "gtweb3wallet://wc"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, "wc:"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    :cond_1
    return v1
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
.end method
