.class public final Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper;
.super Ljava/lang/Object;
.source "FingerprintCompatHelper.kt"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0087@\u00a2\u0006\u0002\u0010\u000fJ\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0003J\u0008\u0010\u0012\u001a\u00020\u0013H\u0007J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "fingerprintManager",
        "Landroid/hardware/fingerprint/FingerprintManager;",
        "getFingerprintManager",
        "()Landroid/hardware/fingerprint/FingerprintManager;",
        "fingerprintManager$delegate",
        "Lkotlin/Lazy;",
        "authenticateWithFingerprint",
        "Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthResult;",
        "config",
        "Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthConfig;",
        "(Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createCipher",
        "Ljavax/crypto/Cipher;",
        "isFingerprintAvailable",
        "",
        "mapFingerprintError",
        "Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthError;",
        "errorCode",
        "",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFingerprintCompatHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FingerprintCompatHelper.kt\ncom/gateio/lib_web3_safe/security/FingerprintCompatHelper\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,290:1\n318#2,11:291\n*S KotlinDebug\n*F\n+ 1 FingerprintCompatHelper.kt\ncom/gateio/lib_web3_safe/security/FingerprintCompatHelper\n*L\n85#1:291,11\n*E\n"
    }
.end annotation


# static fields
.field private static final ANDROID_KEYSTORE:Ljava/lang/String; = "AndroidKeyStore"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_NAME:Ljava/lang/String; = "device_auth_fingerprint_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "FingerprintCompatHelper"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fingerprintManager$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper;->Companion:Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper$Companion;

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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper;->context:Landroid/content/Context;

    .line 6
    .line 7
    new-instance p1, Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper$fingerprintManager$2;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper$fingerprintManager$2;-><init>(Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper;->fingerprintManager$delegate:Lkotlin/Lazy;

    .line 17
    return-void
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

.method public static final synthetic access$createCipher(Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper;)Ljavax/crypto/Cipher;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper;->createCipher()Ljavax/crypto/Cipher;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic access$getContext$p(Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper;->context:Landroid/content/Context;

    .line 3
    return-object p0
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

.method public static final synthetic access$getFingerprintManager(Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper;->getFingerprintManager()Landroid/hardware/fingerprint/FingerprintManager;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic access$mapFingerprintError(Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper;I)Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthError;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper;->mapFingerprintError(I)Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthError;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private final createCipher()Ljavax/crypto/Cipher;
    .locals 9
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "device_auth_fingerprint_key"

    .line 3
    .line 4
    const-string/jumbo v1, "AndroidKeyStore"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    :try_start_0
    const-string/jumbo v3, "AES"

    .line 8
    .line 9
    .line 10
    invoke-static {v3, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/appsflyer/e;->a()V

    .line 15
    const/4 v4, 0x3

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v4}, Landroidx/security/crypto/f;->a(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    new-array v6, v5, [Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v7, "CBC"

    .line 25
    const/4 v8, 0x0

    .line 26
    .line 27
    aput-object v7, v6, v8

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v6}, Landroidx/security/crypto/m;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    new-array v6, v5, [Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo v7, "PKCS7Padding"

    .line 36
    .line 37
    aput-object v7, v6, v8

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v6}, Landroidx/security/crypto/n;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5}, Lcom/discretix/dxauth/common/g;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Landroidx/security/crypto/e;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 69
    .line 70
    const-string/jumbo v1, "AES/CBC/PKCS7Padding"

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v5, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    move-object v2, v1

    .line 79
    :catch_0
    return-object v2
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

.method private final getFingerprintManager()Landroid/hardware/fingerprint/FingerprintManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper;->fingerprintManager$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/discretix/dxauth/common/j;->a(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method private final mapFingerprintError(I)Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthError;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    const/4 v0, 0x5

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    const/4 v0, 0x7

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    sget-object p1, Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthError;->SYSTEM_ERROR:Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthError;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :pswitch_0
    sget-object p1, Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthError;->HARDWARE_NOT_SUPPORTED:Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthError;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :pswitch_1
    sget-object p1, Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthError;->NOT_ENROLLED:Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthError;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :pswitch_2
    sget-object p1, Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthError;->USER_CANCELED:Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthError;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :pswitch_3
    sget-object p1, Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthError;->LOCKOUT_PERMANENT:Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthError;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    sget-object p1, Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthError;->LOCKOUT:Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthError;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    sget-object p1, Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthError;->USER_CANCELED:Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthError;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    sget-object p1, Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthError;->TIMEOUT:Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthError;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_3
    sget-object p1, Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthError;->HARDWARE_UNAVAILABLE:Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthError;

    .line 42
    :goto_0
    return-object p1

    .line 43
    .line 44
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final authenticateWithFingerprint(Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p1    # Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 14
    .line 15
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x17

    .line 18
    .line 19
    if-lt v1, v2, :cond_6

    .line 20
    .line 21
    const/16 v2, 0x1c

    .line 22
    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper;->access$getFingerprintManager(Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 29
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    :try_start_1
    new-instance v1, Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthResult;

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    sget-object v6, Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthError;->HARDWARE_NOT_SUPPORTED:Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthError;

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    .line 41
    const-wide/16 v10, 0x0

    .line 42
    .line 43
    const/16 v12, 0xc

    .line 44
    const/4 v13, 0x0

    .line 45
    move-object v4, v1

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v4 .. v13}, Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthResult;-><init>(ZLcom/gateio/flutter/lib_web3_safe/GTDeviceAuthError;Lcom/gateio/flutter/lib_web3_safe/GTBiometricType;Lcom/gateio/flutter/lib_web3_safe/GTDeviceCredentialType;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    :cond_1
    :goto_0
    move-object/from16 v1, p0

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    :catch_0
    nop

    .line 67
    .line 68
    move-object/from16 v1, p0

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    .line 73
    :cond_2
    :try_start_2
    invoke-static {v3}, Lcom/discretix/dxauth/common/l;->a(Landroid/hardware/fingerprint/FingerprintManager;)Z

    .line 74
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    :try_start_3
    new-instance v1, Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthResult;

    .line 79
    const/4 v5, 0x0

    .line 80
    .line 81
    sget-object v6, Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthError;->HARDWARE_NOT_SUPPORTED:Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthError;

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    .line 86
    const-wide/16 v10, 0x0

    .line 87
    .line 88
    const/16 v12, 0xc

    .line 89
    const/4 v13, 0x0

    .line 90
    move-object v4, v1

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v4 .. v13}, Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthResult;-><init>(ZLcom/gateio/flutter/lib_web3_safe/GTDeviceAuthError;Lcom/gateio/flutter/lib_web3_safe/GTBiometricType;Lcom/gateio/flutter/lib_web3_safe/GTDeviceCredentialType;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 97
    move-result v2

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_3
    :try_start_4
    invoke-static {v3}, Lcom/discretix/dxauth/common/m;->a(Landroid/hardware/fingerprint/FingerprintManager;)Z

    .line 111
    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    :try_start_5
    new-instance v1, Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthResult;

    .line 116
    const/4 v5, 0x0

    .line 117
    .line 118
    sget-object v6, Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthError;->NOT_ENROLLED:Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthError;

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    .line 123
    const-wide/16 v10, 0x0

    .line 124
    .line 125
    const/16 v12, 0xc

    .line 126
    const/4 v13, 0x0

    .line 127
    move-object v4, v1

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v4 .. v13}, Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthResult;-><init>(ZLcom/gateio/flutter/lib_web3_safe/GTDeviceAuthError;Lcom/gateio/flutter/lib_web3_safe/GTBiometricType;Lcom/gateio/flutter/lib_web3_safe/GTDeviceCredentialType;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 134
    move-result v2

    .line 135
    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 144
    goto :goto_0

    .line 145
    .line 146
    .line 147
    :cond_4
    :try_start_6
    invoke-static/range {p0 .. p0}, Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper;->access$createCipher(Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper;)Ljavax/crypto/Cipher;

    .line 148
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 149
    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    :try_start_7
    new-instance v1, Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthResult;

    .line 153
    const/4 v5, 0x0

    .line 154
    .line 155
    sget-object v6, Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthError;->SYSTEM_ERROR:Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthError;

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    .line 160
    const-wide/16 v10, 0x0

    .line 161
    .line 162
    const/16 v12, 0xc

    .line 163
    const/4 v13, 0x0

    .line 164
    move-object v4, v1

    .line 165
    .line 166
    .line 167
    invoke-direct/range {v4 .. v13}, Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthResult;-><init>(ZLcom/gateio/flutter/lib_web3_safe/GTDeviceAuthError;Lcom/gateio/flutter/lib_web3_safe/GTBiometricType;Lcom/gateio/flutter/lib_web3_safe/GTDeviceCredentialType;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 171
    move-result v2

    .line 172
    .line 173
    if-eqz v2, :cond_1

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 181
    goto :goto_0

    .line 182
    .line 183
    .line 184
    :cond_5
    :try_start_8
    invoke-static {}, Lcom/discretix/dxauth/secureui/f;->a()V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lcom/gateio/lib_web3_safe/security/a;->a(Ljavax/crypto/Cipher;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    new-instance v5, Landroid/os/CancellationSignal;

    .line 191
    .line 192
    .line 193
    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    .line 194
    .line 195
    new-instance v1, Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper$authenticateWithFingerprint$2$1;

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v5}, Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper$authenticateWithFingerprint$2$1;-><init>(Landroid/os/CancellationSignal;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 202
    const/4 v6, 0x0

    .line 203
    .line 204
    new-instance v7, Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper$authenticateWithFingerprint$2$2;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 205
    .line 206
    move-object/from16 v1, p0

    .line 207
    .line 208
    .line 209
    :try_start_9
    invoke-direct {v7, v0, v1}, Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper$authenticateWithFingerprint$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper;)V

    .line 210
    const/4 v8, 0x0

    .line 211
    .line 212
    .line 213
    invoke-static/range {v3 .. v8}, Lcom/discretix/dxauth/secureui/t;->a(Landroid/hardware/fingerprint/FingerprintManager;Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    .line 214
    goto :goto_3

    .line 215
    .line 216
    :cond_6
    :goto_1
    move-object/from16 v1, p0

    .line 217
    .line 218
    new-instance v2, Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthResult;

    .line 219
    const/4 v10, 0x0

    .line 220
    .line 221
    sget-object v11, Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthError;->HARDWARE_NOT_SUPPORTED:Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthError;

    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    const/4 v14, 0x0

    .line 225
    .line 226
    const-wide/16 v15, 0x0

    .line 227
    .line 228
    const/16 v17, 0xc

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    move-object v9, v2

    .line 232
    .line 233
    .line 234
    invoke-direct/range {v9 .. v18}, Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthResult;-><init>(ZLcom/gateio/flutter/lib_web3_safe/GTDeviceAuthError;Lcom/gateio/flutter/lib_web3_safe/GTBiometricType;Lcom/gateio/flutter/lib_web3_safe/GTDeviceCredentialType;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 238
    move-result v3

    .line 239
    .line 240
    if-eqz v3, :cond_7

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 248
    goto :goto_3

    .line 249
    .line 250
    :catch_1
    move-object/from16 v1, p0

    .line 251
    :catch_2
    nop

    .line 252
    .line 253
    :goto_2
    new-instance v2, Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthResult;

    .line 254
    .line 255
    sget-object v5, Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthError;->SYSTEM_ERROR:Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthError;

    .line 256
    const/4 v4, 0x0

    .line 257
    const/4 v6, 0x0

    .line 258
    const/4 v7, 0x0

    .line 259
    const/4 v8, 0x0

    .line 260
    .line 261
    const-wide/16 v9, 0x0

    .line 262
    .line 263
    const/16 v11, 0xc

    .line 264
    const/4 v12, 0x0

    .line 265
    move-object v3, v2

    .line 266
    .line 267
    .line 268
    invoke-direct/range {v3 .. v12}, Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthResult;-><init>(ZLcom/gateio/flutter/lib_web3_safe/GTDeviceAuthError;Lcom/gateio/flutter/lib_web3_safe/GTBiometricType;Lcom/gateio/flutter/lib_web3_safe/GTDeviceCredentialType;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 272
    move-result v3

    .line 273
    .line 274
    if-eqz v3, :cond_7

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    .line 281
    invoke-interface {v0, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    if-ne v0, v2, :cond_8

    .line 292
    .line 293
    .line 294
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 295
    :cond_8
    return-object v0
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
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
.end method

.method public final isFingerprintAvailable()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper;->context:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string/jumbo v2, "android.hardware.fingerprint"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    return v0

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper;->context:Landroid/content/Context;

    .line 26
    .line 27
    const-string/jumbo v2, "android.permission.USE_FINGERPRINT"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/core/app/q;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    return v0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-direct {p0}, Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper;->getFingerprintManager()Landroid/hardware/fingerprint/FingerprintManager;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/discretix/dxauth/common/l;->a(Landroid/hardware/fingerprint/FingerprintManager;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/discretix/dxauth/common/m;->a(Landroid/hardware/fingerprint/FingerprintManager;)Z

    .line 50
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    const/4 v0, 0x1

    .line 54
    :catch_0
    :cond_3
    return v0
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
