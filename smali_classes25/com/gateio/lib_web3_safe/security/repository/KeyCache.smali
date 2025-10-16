.class public final Lcom/gateio/lib_web3_safe/security/repository/KeyCache;
.super Ljava/lang/Object;
.source "KeyCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0013\u001a\u00020\u0014J\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0008J\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0004J\u0010\u0010\u001b\u001a\u00020\u00182\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u000e\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R*\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00088F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR*\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/gateio/lib_web3_safe/security/repository/KeyCache;",
        "",
        "()V",
        "KEY_AES_LOCAL_KEY",
        "",
        "KEY_CURRENT_uKey_ENCRYPTED_DATA",
        "KEY_key_user_input_256",
        "value",
        "Lcom/gateio/lib_web3_safe/security/repository/KeyData;",
        "keyData",
        "getKeyData",
        "()Lcom/gateio/lib_web3_safe/security/repository/KeyData;",
        "setKeyData",
        "(Lcom/gateio/lib_web3_safe/security/repository/KeyData;)V",
        "uKey",
        "getUKey",
        "()Ljava/lang/String;",
        "setUKey",
        "(Ljava/lang/String;)V",
        "isKeyDataExist",
        "",
        "queryAesKeyData",
        "queryKeyData",
        "resetWallet",
        "",
        "saveAesKeyData",
        "keyAes",
        "saveKeyData",
        "trackJsonError",
        "message",
        "lib_web3_safe_release"
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
.field public static final INSTANCE:Lcom/gateio/lib_web3_safe/security/repository/KeyCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_AES_LOCAL_KEY:Ljava/lang/String; = "web3_wallet_key_aes_local_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_CURRENT_uKey_ENCRYPTED_DATA:Ljava/lang/String; = "web3_wallet_current_uKey_encrypted_data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_key_user_input_256:Ljava/lang/String; = "web3_wallet_key_user_input_256"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static keyData:Lcom/gateio/lib_web3_safe/security/repository/KeyData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static uKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib_web3_safe/security/repository/KeyCache;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/lib_web3_safe/security/repository/KeyCache;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/lib_web3_safe/security/repository/KeyCache;->INSTANCE:Lcom/gateio/lib_web3_safe/security/repository/KeyCache;

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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKeyData()Lcom/gateio/lib_web3_safe/security/repository/KeyData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib_web3_safe/security/repository/KeyCache;->keyData:Lcom/gateio/lib_web3_safe/security/repository/KeyData;

    .line 3
    return-object v0
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
.end method

.method public final getUKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib_web3_safe/security/repository/KeyCache;->uKey:Ljava/lang/String;

    .line 3
    return-object v0
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
.end method

.method public final isKeyDataExist()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/storage/GTStorage;->INSTANCE:Lcom/gateio/lib/storage/GTStorage;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;->Web3Crypt:Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;

    .line 5
    .line 6
    const-string/jumbo v2, "web3_wallet_current_uKey_encrypted_data"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/gateio/lib/storage/GTStorage;->containsInKV(Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;)Z

    .line 10
    move-result v0

    .line 11
    return v0
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
.end method

.method public final queryAesKeyData()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;->Web3Crypt:Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;

    .line 3
    .line 4
    const-class v1, Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string/jumbo v3, "web3_wallet_key_aes_local_key"

    .line 8
    .line 9
    .line 10
    invoke-static {v3, v1, v2, v0}, Lcom/gateio/lib/storage/GTStorage;->queryKV(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    return-object v0
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
.end method

.method public final queryKeyData()Lcom/gateio/lib_web3_safe/security/repository/KeyData;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;->Web3Crypt:Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;

    .line 3
    .line 4
    const-string/jumbo v1, "web3_wallet_current_uKey_encrypted_data"

    .line 5
    .line 6
    const-class v2, Ljava/lang/String;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v3, v0}, Lcom/gateio/lib/storage/GTStorage;->queryKV(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v4

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 27
    .line 28
    :goto_1
    const-class v5, Lcom/gateio/lib_web3_safe/security/repository/KeyData;

    .line 29
    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/gateio/lib/utils/json/GTJSONUtils;->getGlobalGson()Lcom/google/gson/Gson;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    check-cast v4, Lcom/gateio/lib_web3_safe/security/repository/KeyData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    return-object v4

    .line 44
    :catchall_0
    move-exception v4

    .line 45
    .line 46
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    const-string/jumbo v4, "json \u89e3\u6790\u5f02\u5e38"

    .line 69
    .line 70
    :cond_2
    sget-object v6, Lcom/gateio/lib_web3_safe/security/repository/KeyCache;->INSTANCE:Lcom/gateio/lib_web3_safe/security/repository/KeyCache;

    .line 71
    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string/jumbo v4, ", keyDataStr = "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v0}, Lcom/gateio/lib_web3_safe/security/repository/KeyCache;->trackJsonError(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopContext()Landroid/content/Context;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    sget-object v4, Lcom/gateio/lib_web3_safe/security/repository/sp/EncryptedPreferencesV2;->INSTANCE:Lcom/gateio/lib_web3_safe/security/repository/sp/EncryptedPreferencesV2;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0, v1, v3}, Lcom/gateio/lib_web3_safe/security/repository/sp/EncryptedPreferencesV2;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v5}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    check-cast v0, Lcom/gateio/lib_web3_safe/security/repository/KeyData;

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-object v0, v3

    .line 118
    .line 119
    :goto_2
    sget-object v1, Lcom/gateio/lib_web3_safe/security/Web3Log;->INSTANCE:Lcom/gateio/lib_web3_safe/security/Web3Log;

    .line 120
    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    const-string/jumbo v5, "queryKeyData: \u65e0\u6cd5\u83b7\u53d6\u5230 keyData\uff0c\u5c06\u4f7f\u7528sp\u515c\u5e95, ret = "

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    const/4 v5, 0x2

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v4, v2, v5, v3}, Lcom/gateio/lib_web3_safe/security/Web3Log;->i$default(Lcom/gateio/lib_web3_safe/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 141
    return-object v0
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
.end method

.method public final resetWallet()V
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
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcom/gateio/lib_web3_safe/security/repository/sp/EncryptedPreferencesV2;->INSTANCE:Lcom/gateio/lib_web3_safe/security/repository/sp/EncryptedPreferencesV2;

    .line 11
    .line 12
    const-string/jumbo v2, "web3_wallet_current_uKey_encrypted_data"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/gateio/lib_web3_safe/security/repository/sp/EncryptedPreferencesV2;->removeString(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;->Web3Crypt:Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, Lcom/gateio/lib/storage/GTStorage;->deleteKV(Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;)V

    .line 21
    .line 22
    const-string/jumbo v1, "web3_wallet_key_aes_local_key"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/gateio/lib/storage/GTStorage;->deleteKV(Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;)V

    .line 26
    .line 27
    const-string/jumbo v1, "web3_wallet_key_user_input_256"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/gateio/lib/storage/GTStorage;->deleteKV(Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/gateio/lib_web3_safe/security/repository/KeyCache;->setUKey(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/gateio/lib_web3_safe/security/repository/KeyCache;->setKeyData(Lcom/gateio/lib_web3_safe/security/repository/KeyData;)V

    .line 38
    return-void
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
.end method

.method public final saveAesKeyData(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;->Web3Crypt:Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;

    .line 3
    .line 4
    const-string/jumbo v1, "web3_wallet_key_aes_local_key"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lcom/gateio/lib/storage/GTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;)V

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
.end method

.method public final saveKeyData(Lcom/gateio/lib_web3_safe/security/repository/KeyData;)V
    .locals 3
    .param p1    # Lcom/gateio/lib_web3_safe/security/repository/KeyData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object v0, Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;->Web3Crypt:Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;

    .line 9
    .line 10
    const-string/jumbo v1, "web3_wallet_current_uKey_encrypted_data"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lcom/gateio/lib/storage/GTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v2, Lcom/gateio/lib_web3_safe/security/repository/sp/EncryptedPreferencesV2;->INSTANCE:Lcom/gateio/lib_web3_safe/security/repository/sp/EncryptedPreferencesV2;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1, p1}, Lcom/gateio/lib_web3_safe/security/repository/sp/EncryptedPreferencesV2;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    return-void
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
.end method

.method public final setKeyData(Lcom/gateio/lib_web3_safe/security/repository/KeyData;)V
    .locals 0
    .param p1    # Lcom/gateio/lib_web3_safe/security/repository/KeyData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p1, Lcom/gateio/lib_web3_safe/security/repository/KeyCache;->keyData:Lcom/gateio/lib_web3_safe/security/repository/KeyData;

    .line 3
    return-void
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final setUKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p1, Lcom/gateio/lib_web3_safe/security/repository/KeyCache;->uKey:Ljava/lang/String;

    .line 3
    return-void
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final trackJsonError(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "error_msg"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo p1, "web3_wallet_get_encypted_key_failed"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postLibAnalyseEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    return-void
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
.end method
