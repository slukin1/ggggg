.class public Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;
.super Ljava/lang/Object;
.source "StorageHelper.java"

# interfaces
.implements Lcom/microsoft/identity/common/adal/internal/cache/IStorageHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;,
        Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;
    }
.end annotation


# static fields
.field private static final ADALKS:Ljava/lang/String; = "adalks"

.field private static final ANDROID_KEY_STORE:Ljava/lang/String; = "AndroidKeyStore"

.field private static final CIPHER_ALGORITHM:Ljava/lang/String; = "AES/CBC/PKCS5Padding"

.field private static final CURRENT_ACTIVE_BROKER:Ljava/lang/String; = "current_active_broker"

.field public static final DATA_KEY_LENGTH:I = 0x10

.field private static final ENCODE_VERSION:Ljava/lang/String; = "E1"

.field private static final FIRST_TIME:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final HMAC_ALGORITHM:Ljava/lang/String; = "HmacSHA256"

.field private static final HMAC_KEY_HASH_ALGORITHM:Ljava/lang/String; = "SHA256"

.field public static final HMAC_LENGTH:I = 0x20

.field private static final KEYSPEC_ALGORITHM:Ljava/lang/String; = "AES"

.field private static final KEY_FILE_SIZE:I = 0x400

.field private static final KEY_SIZE:I = 0x100

.field private static final KEY_STORE_CERT_ALIAS:Ljava/lang/String; = "AdalKey"

.field private static final KEY_VERSION_BLOB_LENGTH:I = 0x4

.field public static final LAST_KNOWN_THUMBPRINT:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "StorageHelper"

.field public static final VERSION_ANDROID_KEY_STORE:Ljava/lang/String; = "A001"

.field public static final VERSION_USER_DEFINED:Ljava/lang/String; = "U001"

.field private static final WRAP_ALGORITHM:Ljava/lang/String; = "RSA/ECB/PKCS1Padding"

.field public static final sShouldEncryptWithKeyStoreKey:Z


# instance fields
.field private mBlobVersion:Ljava/lang/String;

.field private mCachedKeyStoreEncryptedKey:Ljavax/crypto/SecretKey;

.field private final mContext:Landroid/content/Context;

.field private mEncryptionHMACKey:Ljavax/crypto/SecretKey;

.field private mEncryptionKey:Ljavax/crypto/SecretKey;

.field private mKeyPair:Ljava/security/KeyPair;

.field private final mRandom:Ljava/security/SecureRandom;

.field private mTelemetryCallback:Lcom/microsoft/identity/common/adal/internal/cache/IWpjTelemetryCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    sput-object v0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->LAST_KNOWN_THUMBPRINT:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    sput-object v0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->FIRST_TIME:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;-><init>(Landroid/content/Context;Lcom/microsoft/identity/common/adal/internal/cache/IWpjTelemetryCallback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/identity/common/adal/internal/cache/IWpjTelemetryCallback;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/adal/internal/cache/IWpjTelemetryCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrulyRandom"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mEncryptionKey:Ljavax/crypto/SecretKey;

    .line 4
    iput-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mEncryptionHMACKey:Ljavax/crypto/SecretKey;

    .line 5
    iput-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mCachedKeyStoreEncryptedKey:Ljavax/crypto/SecretKey;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mContext:Landroid/content/Context;

    .line 7
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mRandom:Ljava/security/SecureRandom;

    .line 8
    iput-object p2, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mTelemetryCallback:Lcom/microsoft/identity/common/adal/internal/cache/IWpjTelemetryCallback;

    return-void
.end method

.method public static declared-synchronized applyKeyStoreLocaleWorkarounds(Ljava/util/Locale;)V
    .locals 3
    .param p0    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/util/DateUtilities;->isLocaleCalendarNonGregorian(Ljava/util/Locale;)Z

    .line 13
    move-result p0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
    .line 26
    .line 27
.end method

.method private assertHMac([BII[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/DigestException;
        }
    .end annotation

    .line 1
    array-length v0, p4

    .line 2
    .line 3
    sub-int v1, p3, p2

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, p2

    .line 8
    .line 9
    :goto_0
    if-ge v1, p3, :cond_0

    .line 10
    .line 11
    sub-int v2, v1, p2

    .line 12
    .line 13
    aget-byte v2, p4, v2

    .line 14
    .line 15
    aget-byte v3, p1, v1

    .line 16
    xor-int/2addr v2, v3

    .line 17
    or-int/2addr v0, v2

    .line 18
    int-to-byte v0, v0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    if-nez v0, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    new-instance p1, Ljava/security/DigestException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Ljava/security/DigestException;-><init>()V

    .line 30
    throw p1

    .line 31
    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string/jumbo p2, "Unexpected HMAC length"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
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
.end method

.method private decryptWithSecretKey([BLjavax/crypto/SecretKey;)Ljava/lang/String;
    .locals 8
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljavax/crypto/SecretKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->getHMacKey(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    sub-int/2addr v1, v2

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x20

    .line 11
    array-length v3, p1

    .line 12
    .line 13
    add-int/lit8 v3, v3, -0x20

    .line 14
    .line 15
    add-int/lit8 v4, v1, -0x4

    .line 16
    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    if-ltz v3, :cond_0

    .line 20
    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    const-string/jumbo v5, "AES/CBC/PKCS5Padding"

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    const-string/jumbo v6, "HmacSHA256"

    .line 30
    .line 31
    .line 32
    invoke-static {v6}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 37
    const/4 v7, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, p1, v7, v3}, Ljavax/crypto/Mac;->update([BII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljavax/crypto/Mac;->doFinal()[B

    .line 44
    move-result-object v6

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->logIfKeyHasChanged(Ljavax/crypto/SecretKey;)Z

    .line 48
    array-length v0, p1

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, v3, v0, v6}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->assertHMac([BII[B)V

    .line 52
    .line 53
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p1, v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 57
    const/4 v1, 0x2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v1, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 61
    .line 62
    new-instance p2, Ljava/lang/String;

    .line 63
    const/4 v0, 0x4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, p1, v0, v4}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 67
    move-result-object p1

    .line 68
    .line 69
    sget-object v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 73
    return-object p2

    .line 74
    .line 75
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 76
    .line 77
    const-string/jumbo p2, "Invalid byte array input for decryption."

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
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
.end method

.method private emitDecryptionFailureTelemetryIfNeeded(Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;Ljava/lang/Exception;)V
    .locals 6
    .param p1    # Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, ""

    .line 9
    .line 10
    const-string/jumbo v2, "current_active_broker"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string/jumbo v4, "Decryption failed with key: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo p1, " Active broker: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo p1, " Exception: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    const-string/jumbo p2, "StorageHelper:emitDecryptionFailureTelemetryIfNeeded"

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    iget-object p2, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mTelemetryCallback:Lcom/microsoft/identity/common/adal/internal/cache/IWpjTelemetryCallback;

    .line 75
    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mContext:Landroid/content/Context;

    .line 79
    .line 80
    const-string/jumbo v4, "decryption_error_v2"

    .line 81
    .line 82
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v1, v4, v5, p1}, Lcom/microsoft/identity/common/adal/internal/cache/IWpjTelemetryCallback;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    :cond_1
    return-void
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
.end method

.method private declared-synchronized generateKeyPairFromAndroidKeyStore()Ljava/security/KeyPair;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/util/DateUtilities;->isLocaleCalendarNonGregorian(Ljava/util/Locale;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/microsoft/identity/common/internal/util/DateUtilities;->LOCALE_CHANGE_LOCK:Ljava/lang/Object;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    :goto_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->applyKeyStoreLocaleWorkarounds(Ljava/util/Locale;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->readKeyPair()Ljava/security/KeyPair;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string/jumbo v1, "StorageHelper:generateKeyPairFromAndroidKeyStore"

    .line 36
    .line 37
    const-string/jumbo v3, "Existing keypair was found.  Returning existing key rather than generating new one."

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    monitor-exit p0

    .line 43
    return-object v2

    .line 44
    .line 45
    :cond_1
    :try_start_2
    const-string/jumbo v2, ":generateKeyPairFromAndroidKeyStore"

    .line 46
    .line 47
    const-string/jumbo v3, "keychain_write_v2_start"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v2, v3}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->logFlowStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    const-string/jumbo v2, "AndroidKeyStore"

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 61
    .line 62
    const-string/jumbo v2, "StorageHelper:generateKeyPairFromAndroidKeyStore"

    .line 63
    .line 64
    const-string/jumbo v3, "Generate KeyPair from AndroidKeyStore"

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 75
    move-result-object v3

    .line 76
    const/4 v4, 0x1

    .line 77
    .line 78
    const/16 v5, 0x64

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 82
    .line 83
    const-string/jumbo v4, "RSA"

    .line 84
    .line 85
    const-string/jumbo v5, "AndroidKeyStore"

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    iget-object v5, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mContext:Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v5, v2, v3}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->getKeyPairGeneratorSpec(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    const-string/jumbo v3, ":generateKeyPairFromAndroidKeyStore"

    .line 113
    .line 114
    const-string/jumbo v4, "keychain_write_v2_end"

    .line 115
    .line 116
    const-string/jumbo v5, ""

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v3, v4, v5}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->logFlowSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    :try_start_3
    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 123
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    monitor-exit p0

    .line 125
    return-object v2

    .line 126
    :catchall_0
    move-exception v2

    .line 127
    goto :goto_2

    .line 128
    :catch_0
    move-exception v2

    .line 129
    .line 130
    :try_start_4
    const-string/jumbo v3, ":generateKeyPairFromAndroidKeyStore"

    .line 131
    .line 132
    const-string/jumbo v4, "keychain_write_v2_end"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v3, v4, v5, v2}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->logFlowError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 140
    .line 141
    new-instance v3, Ljava/security/KeyStoreException;

    .line 142
    .line 143
    .line 144
    invoke-direct {v3, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    .line 145
    throw v3

    .line 146
    :catch_1
    move-exception v2

    .line 147
    goto :goto_1

    .line 148
    :catch_2
    move-exception v2

    .line 149
    .line 150
    :goto_1
    const-string/jumbo v3, ":generateKeyPairFromAndroidKeyStore"

    .line 151
    .line 152
    const-string/jumbo v4, "keychain_write_v2_end"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v3, v4, v5, v2}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->logFlowError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 160
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    .line 162
    .line 163
    :goto_2
    :try_start_5
    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 164
    throw v2

    .line 165
    :catchall_1
    move-exception v1

    .line 166
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 167
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 168
    :catchall_2
    move-exception v0

    .line 169
    monitor-exit p0

    .line 170
    throw v0
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
.end method

.method private getByteArrayFromEncryptedBlob(Ljava/lang/String;)[B
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    move-result v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x61

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v1}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->validateEncodeVersion(Ljava/lang/String;I)V

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 20
    move-result-object p1

    .line 21
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private getEncodeVersionLengthPrefix()C
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x63

    .line 3
    int-to-char v0, v0

    .line 4
    return v0
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
.end method

.method private getHMacKey(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "SHA256"

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string/jumbo v0, "AES"

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 24
    return-object v1

    .line 25
    :cond_0
    return-object p1
    .line 26
    .line 27
.end method

.method private getKeyPairGeneratorSpec(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    const-string/jumbo v3, "AdalKey"

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    aput-object v4, v1, v2

    .line 18
    .line 19
    const-string/jumbo v2, "CN=%s, OU=%s"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
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
.end method

.method private getKeyThumbPrint(Ljavax/crypto/SecretKey;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljavax/crypto/SecretKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "012345678910111213141516"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "HmacSHA256"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
    .line 27
.end method

.method private static getSecretKey([B)Ljavax/crypto/SecretKey;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 5
    .line 6
    const-string/jumbo v1, "AES"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string/jumbo v0, "rawBytes"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private declared-synchronized getUnwrappedSecretKey()Ljavax/crypto/SecretKey;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v0, "StorageHelper:getUnwrappedSecretKey"

    .line 4
    .line 5
    const-string/jumbo v1, "Reading SecretKey"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->readKeyData()[B

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "StorageHelper:getUnwrappedSecretKey"

    .line 18
    .line 19
    const-string/jumbo v2, "Key data is null"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-object v1

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->readKeyPair()Ljava/security/KeyPair;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iput-object v2, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mKeyPair:Ljava/security/KeyPair;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    monitor-exit p0

    .line 34
    return-object v1

    .line 35
    .line 36
    .line 37
    :cond_1
    :try_start_2
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->unwrap([B)Ljavax/crypto/SecretKey;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string/jumbo v1, "StorageHelper:getUnwrappedSecretKey"

    .line 41
    .line 42
    const-string/jumbo v2, "Finished reading SecretKey"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
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
.end method

.method private declared-synchronized loadKeyStoreEncryptedKey()Ljavax/crypto/SecretKey;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mCachedKeyStoreEncryptedKey:Ljavax/crypto/SecretKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->getUnwrappedSecretKey()Ljavax/crypto/SecretKey;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mCachedKeyStoreEncryptedKey:Ljavax/crypto/SecretKey;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    .line 20
    :goto_0
    :try_start_2
    const-string/jumbo v1, "StorageHelper:loadKeyStoreEncryptedKey"

    .line 21
    .line 22
    const-string/jumbo v2, "android_keystore_failed"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    iput-object v1, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mKeyPair:Ljava/security/KeyPair;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mCachedKeyStoreEncryptedKey:Ljavax/crypto/SecretKey;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->deleteKeyFile()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->resetKeyPairFromAndroidKeyStore()V

    .line 37
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
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
.end method

.method private logEvent(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "StorageHelper"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, ": "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mTelemetryCallback:Lcom/microsoft/identity/common/adal/internal/cache/IWpjTelemetryCallback;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0, p2, p3, p4}, Lcom/microsoft/identity/common/adal/internal/cache/IWpjTelemetryCallback;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 54
    :cond_0
    return-void
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
.end method

.method private logFlowError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "StorageHelper"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, " failed: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, p4}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mTelemetryCallback:Lcom/microsoft/identity/common/adal/internal/cache/IWpjTelemetryCallback;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p4, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p4, p2, v0, p3}, Lcom/microsoft/identity/common/adal/internal/cache/IWpjTelemetryCallback;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 52
    :cond_0
    return-void
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
.end method

.method private logFlowStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "StorageHelper"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, " started."

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mTelemetryCallback:Lcom/microsoft/identity/common/adal/internal/cache/IWpjTelemetryCallback;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    const-string/jumbo v2, ""

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0, p2, v1, v2}, Lcom/microsoft/identity/common/adal/internal/cache/IWpjTelemetryCallback;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 51
    :cond_0
    return-void
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
.end method

.method private logFlowSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "StorageHelper"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, " successfully finished: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mTelemetryCallback:Lcom/microsoft/identity/common/adal/internal/cache/IWpjTelemetryCallback;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0, p2, v1, p3}, Lcom/microsoft/identity/common/adal/internal/cache/IWpjTelemetryCallback;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 52
    :cond_0
    return-void
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
.end method

.method private logIfKeyHasChanged(Ljavax/crypto/SecretKey;)Z
    .locals 3
    .param p1    # Ljavax/crypto/SecretKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->getKeyThumbPrint(Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->LAST_KNOWN_THUMBPRINT:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    sget-object v0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->FIRST_TIME:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string/jumbo v2, "Using key with thumbprint that has changed "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const-string/jumbo v0, "StorageHelper:logIfKeyHasChanged"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return v1

    .line 55
    :cond_0
    return v2
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
.end method

.method private readKeyData()[B
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string/jumbo v2, "adalks"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_0
    const-string/jumbo v1, "StorageHelper:readKeyData"

    .line 29
    .line 30
    const-string/jumbo v2, "Reading key data from a file"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    new-instance v1, Ljava/io/FileInputStream;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 39
    .line 40
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 44
    .line 45
    const/16 v2, 0x400

    .line 46
    .line 47
    new-array v2, v2, [B

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 51
    move-result v4

    .line 52
    const/4 v5, -0x1

    .line 53
    .line 54
    if-eq v4, v5, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 62
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 71
    throw v0
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
.end method

.method private declared-synchronized readKeyPair()Ljava/security/KeyPair;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v0, "StorageHelper:readKeyPair"

    .line 4
    .line 5
    const-string/jumbo v1, "Reading Key entry"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :try_start_1
    const-string/jumbo v0, ":readKeyPair"

    .line 11
    .line 12
    const-string/jumbo v1, "keychain_read_v2_start"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->logFlowStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string/jumbo v0, "AndroidKeyStore"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 26
    .line 27
    const-string/jumbo v2, "AdalKey"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    const-string/jumbo v3, "AdalKey"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    new-instance v1, Ljava/security/KeyPair;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v0, Ljava/security/PrivateKey;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 54
    .line 55
    const-string/jumbo v0, ":readKeyPair"

    .line 56
    .line 57
    const-string/jumbo v2, "keychain_read_v2_end"

    .line 58
    .line 59
    const-string/jumbo v3, "KeyStore KeyPair is loaded."

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0, v2, v3}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->logFlowSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    return-object v1

    .line 65
    .line 66
    :cond_1
    :goto_0
    :try_start_2
    const-string/jumbo v0, ":readKeyPair"

    .line 67
    .line 68
    const-string/jumbo v2, "keychain_read_v2_end"

    .line 69
    .line 70
    const-string/jumbo v3, "KeyStore is empty."

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0, v2, v3}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->logFlowSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    const-string/jumbo v0, "StorageHelper:readKeyPair"

    .line 76
    .line 77
    const-string/jumbo v2, "Key entry doesn\'t exist."

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    monitor-exit p0

    .line 82
    return-object v1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    .line 85
    :try_start_3
    const-string/jumbo v1, ":readKeyPair"

    .line 86
    .line 87
    const-string/jumbo v2, "keychain_read_v2_end"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->logFlowError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 95
    .line 96
    new-instance v1, Ljava/security/KeyStoreException;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    throw v1

    .line 101
    :catch_1
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :catch_2
    move-exception v0

    .line 104
    .line 105
    :goto_1
    const-string/jumbo v1, ":readKeyPair"

    .line 106
    .line 107
    const-string/jumbo v2, "keychain_read_v2_end"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->logFlowError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 115
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    monitor-exit p0

    .line 118
    throw v0
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
.end method

.method private unwrap([B)Ljavax/crypto/SecretKey;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "GetInstance"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "RSA/ECB/PKCS1Padding"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mKeyPair:Ljava/security/KeyPair;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 17
    .line 18
    :try_start_0
    const-string/jumbo v1, "AES"

    .line 19
    const/4 v2, 0x3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, v2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    .line 29
    new-instance v0, Ljava/security/KeyStoreException;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    throw v0
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
.end method

.method private validateEncodeVersion(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-lez p2, :cond_1

    .line 5
    add-int/2addr p2, v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string/jumbo p2, "E1"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p2, v1, v0

    .line 25
    .line 26
    const-string/jumbo p2, "Unsupported encode version received. Encode version supported is: \'%s\'"

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    aput-object p2, v1, v0

    .line 45
    .line 46
    const-string/jumbo p2, "Encode version length: \'%s\' is not valid, it must be greater of equal to 0"

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
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
.end method

.method private wrap(Ljavax/crypto/SecretKey;)[B
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "GetInstance"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "StorageHelper:wrap"

    .line 3
    .line 4
    const-string/jumbo v1, "Wrap secret key."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string/jumbo v0, "RSA/ECB/PKCS1Padding"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mKeyPair:Ljava/security/KeyPair;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    .line 27
    move-result-object p1

    .line 28
    return-object p1
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
.end method

.method private writeKeyData([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "StorageHelper:writeKeyData"

    .line 3
    .line 4
    const-string/jumbo v1, "Writing key data to a file"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string/jumbo v2, "adalks"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance v1, Ljava/io/FileOutputStream;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 42
    throw p1
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
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, ":decrypt"

    .line 3
    .line 4
    const-string/jumbo v1, "Starting decryption"

    .line 5
    .line 6
    const-string/jumbo v2, "StorageHelper:decrypt"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->isNullOrBlank(Ljava/lang/String;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->getEncryptionType(Ljava/lang/String;)Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sget-object v3, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;->UNENCRYPTED:Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;

    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    const-string/jumbo v0, "This string is not encrypted. Finished decryption."

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mTelemetryCallback:Lcom/microsoft/identity/common/adal/internal/cache/IWpjTelemetryCallback;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :try_start_0
    sget-object v1, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;->KEYSTORE_ENCRYPTED_KEY:Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->loadSecretKey(Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;)Ljavax/crypto/SecretKey;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mTelemetryCallback:Lcom/microsoft/identity/common/adal/internal/cache/IWpjTelemetryCallback;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    const-string/jumbo v5, "KEY_DECRYPTION_KEYSTORE_KEY_NOT_INITIALIZED"

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v3, v0, v4, v5}, Lcom/microsoft/identity/common/adal/internal/cache/IWpjTelemetryCallback;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :catch_0
    iget-object v1, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mTelemetryCallback:Lcom/microsoft/identity/common/adal/internal/cache/IWpjTelemetryCallback;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    const-string/jumbo v5, "KEY_DECRYPTION_KEYSTORE_KEY_FAILED_TO_LOAD"

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v3, v0, v4, v5}, Lcom/microsoft/identity/common/adal/internal/cache/IWpjTelemetryCallback;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->getPackageName()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->getKeysForDecryptionType(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->getByteArrayFromEncryptedBlob(Ljava/lang/String;)[B

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    check-cast v1, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;

    .line 93
    .line 94
    .line 95
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->loadSecretKey(Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;)Ljavax/crypto/SecretKey;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    if-nez v3, :cond_2

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-direct {p0, p1, v3}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->decryptWithSecretKey([BLjavax/crypto/SecretKey;)Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    const-string/jumbo v5, "Finished decryption with keyType:"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v4}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    return-object v3

    .line 129
    :catch_1
    move-exception v3

    .line 130
    goto :goto_2

    .line 131
    :catch_2
    move-exception v3

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-direct {p0, v1, v3}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->emitDecryptionFailureTelemetryIfNeeded(Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;Ljava/lang/Exception;)V

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_3
    const-string/jumbo p1, "Tried all decryption keys and decryption still fails. Throw an exception."

    .line 138
    .line 139
    .line 140
    invoke-static {v2, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 143
    .line 144
    const-string/jumbo v0, "decryption_failed"

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1

    .line 149
    .line 150
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string/jumbo v0, "Input is empty or null"

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1
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
.end method

.method public deleteKeyFile()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string/jumbo v2, "adalks"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string/jumbo v1, "Delete KeyFile"

    .line 27
    .line 28
    const-string/jumbo v2, "StorageHelper:deleteKeyFile"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string/jumbo v0, "Delete KeyFile failed"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    return-void
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
.end method

.method public deserializeSecretKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->getSecretKey([B)Ljavax/crypto/SecretKey;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->isNullOrBlank(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "Starting encryption"

    .line 9
    .line 10
    const-string/jumbo v1, "StorageHelper:encrypt"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->loadSecretKeyForEncryption()Ljavax/crypto/SecretKey;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mEncryptionKey:Ljavax/crypto/SecretKey;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->getHMacKey(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mEncryptionHMACKey:Ljavax/crypto/SecretKey;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->logIfKeyHasChanged(Ljavax/crypto/SecretKey;)Z

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string/jumbo v2, "Encrypt version:"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mBlobVersion:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mBlobVersion:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v2, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 62
    move-result-object p1

    .line 63
    .line 64
    const/16 v3, 0x10

    .line 65
    .line 66
    new-array v4, v3, [B

    .line 67
    .line 68
    iget-object v5, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mRandom:Ljava/security/SecureRandom;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 72
    .line 73
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    .line 74
    .line 75
    .line 76
    invoke-direct {v5, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 77
    .line 78
    const-string/jumbo v6, "AES/CBC/PKCS5Padding"

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    const-string/jumbo v7, "HmacSHA256"

    .line 85
    .line 86
    .line 87
    invoke-static {v7}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 88
    move-result-object v7

    .line 89
    const/4 v8, 0x1

    .line 90
    .line 91
    iget-object v9, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mEncryptionKey:Ljavax/crypto/SecretKey;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v8, v9, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 98
    move-result-object p1

    .line 99
    .line 100
    iget-object v5, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mEncryptionHMACKey:Ljavax/crypto/SecretKey;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v5}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v4}, Ljavax/crypto/Mac;->update([B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljavax/crypto/Mac;->doFinal()[B

    .line 116
    move-result-object v5

    .line 117
    array-length v6, v0

    .line 118
    array-length v7, p1

    .line 119
    add-int/2addr v6, v7

    .line 120
    add-int/2addr v6, v3

    .line 121
    array-length v7, v5

    .line 122
    add-int/2addr v6, v7

    .line 123
    .line 124
    new-array v6, v6, [B

    .line 125
    array-length v7, v0

    .line 126
    const/4 v8, 0x0

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    array-length v7, v0

    .line 131
    array-length v9, p1

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v8, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    array-length v7, v0

    .line 136
    array-length v9, p1

    .line 137
    add-int/2addr v7, v9

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v8, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    array-length v0, v0

    .line 142
    array-length p1, p1

    .line 143
    add-int/2addr v0, p1

    .line 144
    add-int/2addr v0, v3

    .line 145
    array-length p1, v5

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v8, v6, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    .line 150
    new-instance p1, Ljava/lang/String;

    .line 151
    const/4 v0, 0x2

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v0}, Landroid/util/Base64;->encode([BI)[B

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 159
    .line 160
    const-string/jumbo v0, "Finished encryption"

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->getEncodeVersionLengthPrefix()C

    .line 172
    move-result v1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string/jumbo v1, "E1"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    .line 190
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    const-string/jumbo v0, "Input is empty or null"

    .line 193
    .line 194
    .line 195
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    throw p1
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
.end method

.method public declared-synchronized generateKeyStoreEncryptedKey()Ljavax/crypto/SecretKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->generateSecretKey()Ljavax/crypto/SecretKey;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mCachedKeyStoreEncryptedKey:Ljavax/crypto/SecretKey;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->saveKeyStoreEncryptedKey(Ljavax/crypto/SecretKey;)V

    .line 11
    .line 12
    const-string/jumbo v0, ":generateKeyStoreEncryptedKey"

    .line 13
    .line 14
    const-string/jumbo v1, "key_created_v2"

    .line 15
    .line 16
    const-string/jumbo v2, "New key is generated."

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->logEvent(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mCachedKeyStoreEncryptedKey:Ljavax/crypto/SecretKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
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
.end method

.method protected generateSecretKey()Ljavax/crypto/SecretKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "AES"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v1, 0x100

    .line 9
    .line 10
    iget-object v2, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mRandom:Ljava/security/SecureRandom;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getEncryptionType(Ljava/lang/String;)Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->getByteArrayFromEncryptedBlob(Ljava/lang/String;)[B

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    sget-object v2, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v3, v1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 14
    .line 15
    const-string/jumbo p1, "U001"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;->USER_DEFINED:Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    const-string/jumbo p1, "A001"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;->ANDROID_KEY_STORE:Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_1
    sget-object p1, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;->UNENCRYPTED:Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;

    .line 38
    return-object p1

    .line 39
    .line 40
    :catch_0
    sget-object p1, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;->UNENCRYPTED:Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;

    .line 41
    return-object p1
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
.end method

.method public getKeysForDecryptionType(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->getEncryptionType(Ljava/lang/String;)Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object v1, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;->USER_DEFINED:Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;

    .line 12
    .line 13
    if-ne p1, v1, :cond_4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->isBrokerProcess()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    const-string/jumbo p1, "com.microsoft.windowsintune.companyportal"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    const-string/jumbo p1, "com.microsoft.identity.testuserapp"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const-string/jumbo p1, "com.azure.authenticator"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;->LEGACY_AUTHENTICATOR_APP_KEY:Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    sget-object p1, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;->LEGACY_COMPANY_PORTAL_KEY:Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string/jumbo p2, "Unexpected Broker package name."

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    .line 65
    :cond_2
    :goto_0
    sget-object p1, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;->LEGACY_COMPANY_PORTAL_KEY:Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    sget-object p1, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;->LEGACY_AUTHENTICATOR_APP_KEY:Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_3
    sget-object p1, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;->ADAL_USER_DEFINED_KEY:Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_4
    sget-object p2, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;->ANDROID_KEY_STORE:Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;

    .line 83
    .line 84
    if-ne p1, p2, :cond_5

    .line 85
    .line 86
    sget-object p1, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;->KEYSTORE_ENCRYPTED_KEY:Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_5
    :goto_1
    return-object v0
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
.end method

.method protected getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method protected isBrokerProcess()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/util/ProcessUtil;->isBrokerProcess(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public loadSecretKey(Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;)Ljavax/crypto/SecretKey;
    .locals 1
    .param p1    # Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$1;->$SwitchMap$com$microsoft$identity$common$adal$internal$cache$StorageHelper$KeyType:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->loadKeyStoreEncryptedKey()Ljavax/crypto/SecretKey;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_0
    const-string/jumbo p1, "StorageHelper:loadSecretKey"

    .line 28
    .line 29
    const-string/jumbo v0, "Unknown KeyType. This code should never be reached."

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "unknown_error"

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    .line 43
    :cond_1
    sget-object p1, Lcom/microsoft/identity/common/adal/internal/AuthenticationSettings;->INSTANCE:Lcom/microsoft/identity/common/adal/internal/AuthenticationSettings;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/microsoft/identity/common/adal/internal/AuthenticationSettings;->getSecretKeyData()[B

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->getSecretKey([B)Ljavax/crypto/SecretKey;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    .line 54
    :cond_2
    sget-object p1, Lcom/microsoft/identity/common/adal/internal/AuthenticationSettings;->INSTANCE:Lcom/microsoft/identity/common/adal/internal/AuthenticationSettings;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/microsoft/identity/common/adal/internal/AuthenticationSettings;->getBrokerSecretKeys()Ljava/util/Map;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    const-string/jumbo v0, "com.microsoft.windowsintune.companyportal"

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, [B

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->getSecretKey([B)Ljavax/crypto/SecretKey;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    .line 73
    :cond_3
    sget-object p1, Lcom/microsoft/identity/common/adal/internal/AuthenticationSettings;->INSTANCE:Lcom/microsoft/identity/common/adal/internal/AuthenticationSettings;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/microsoft/identity/common/adal/internal/AuthenticationSettings;->getBrokerSecretKeys()Ljava/util/Map;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    const-string/jumbo v0, "com.azure.authenticator"

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    check-cast p1, [B

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->getSecretKey([B)Ljavax/crypto/SecretKey;

    .line 89
    move-result-object p1

    .line 90
    return-object p1
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
.end method

.method public declared-synchronized loadSecretKeyForEncryption()Ljavax/crypto/SecretKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mEncryptionKey:Ljavax/crypto/SecretKey;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mEncryptionHMACKey:Ljavax/crypto/SecretKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->isBrokerProcess()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mTelemetryCallback:Lcom/microsoft/identity/common/adal/internal/cache/IWpjTelemetryCallback;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_2
    sget-object v0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;->KEYSTORE_ENCRYPTED_KEY:Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->loadSecretKey(Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;)Ljavax/crypto/SecretKey;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mTelemetryCallback:Lcom/microsoft/identity/common/adal/internal/cache/IWpjTelemetryCallback;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    const-string/jumbo v2, ":loadSecretKeyForEncryption"

    .line 36
    .line 37
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    const-string/jumbo v4, "KEY_ENCRYPTION_KEYSTORE_KEY_NOT_INITIALIZED"

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/microsoft/identity/common/adal/internal/cache/IWpjTelemetryCallback;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :catch_0
    :try_start_3
    iget-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mTelemetryCallback:Lcom/microsoft/identity/common/adal/internal/cache/IWpjTelemetryCallback;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    const-string/jumbo v2, ":loadSecretKeyForEncryption"

    .line 50
    .line 51
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    const-string/jumbo v4, "KEY_ENCRYPTION_KEYSTORE_KEY_FAILED_TO_LOAD"

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/microsoft/identity/common/adal/internal/cache/IWpjTelemetryCallback;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 57
    .line 58
    :cond_1
    :goto_0
    const-string/jumbo v0, "U001"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->setBlobVersion(Ljava/lang/String;)V

    .line 62
    .line 63
    const-string/jumbo v0, "com.azure.authenticator"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->getPackageName()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    sget-object v0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;->LEGACY_AUTHENTICATOR_APP_KEY:Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->loadSecretKey(Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;)Ljavax/crypto/SecretKey;

    .line 79
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    monitor-exit p0

    .line 81
    return-object v0

    .line 82
    .line 83
    :cond_2
    :try_start_4
    sget-object v0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;->LEGACY_COMPANY_PORTAL_KEY:Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->loadSecretKey(Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;)Ljavax/crypto/SecretKey;

    .line 87
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    monitor-exit p0

    .line 89
    return-object v0

    .line 90
    .line 91
    :cond_3
    :try_start_5
    sget-object v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationSettings;->INSTANCE:Lcom/microsoft/identity/common/adal/internal/AuthenticationSettings;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/microsoft/identity/common/adal/internal/AuthenticationSettings;->getSecretKeyData()[B

    .line 95
    move-result-object v0

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    const-string/jumbo v0, "U001"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->setBlobVersion(Ljava/lang/String;)V

    .line 103
    .line 104
    sget-object v0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;->ADAL_USER_DEFINED_KEY:Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->loadSecretKey(Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;)Ljavax/crypto/SecretKey;

    .line 108
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    monitor-exit p0

    .line 110
    return-object v0

    .line 111
    .line 112
    :cond_4
    :try_start_6
    const-string/jumbo v0, "A001"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->setBlobVersion(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 116
    .line 117
    :try_start_7
    sget-object v0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;->KEYSTORE_ENCRYPTED_KEY:Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->loadSecretKey(Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;)Ljavax/crypto/SecretKey;

    .line 121
    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    monitor-exit p0

    .line 125
    return-object v0

    .line 126
    .line 127
    :catch_1
    :cond_5
    :try_start_8
    const-string/jumbo v0, "StorageHelper:loadSecretKeyForEncryption"

    .line 128
    .line 129
    const-string/jumbo v1, "Keystore-encrypted key does not exist, try to generate new keys."

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->generateKeyStoreEncryptedKey()Ljavax/crypto/SecretKey;

    .line 136
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 137
    monitor-exit p0

    .line 138
    return-object v0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit p0

    .line 141
    throw v0
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
.end method

.method protected declared-synchronized resetKeyPairFromAndroidKeyStore()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v0, "AndroidKeyStore"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 12
    .line 13
    const-string/jumbo v1, "AdalKey"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public saveKeyStoreEncryptedKey(Ljavax/crypto/SecretKey;)V
    .locals 1
    .param p1    # Ljavax/crypto/SecretKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mKeyPair:Ljava/security/KeyPair;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->generateKeyPairFromAndroidKeyStore()Ljava/security/KeyPair;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mKeyPair:Ljava/security/KeyPair;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->wrap(Ljavax/crypto/SecretKey;)[B

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->writeKeyData([B)V

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public serializeSecretKey(Ljavax/crypto/SecretKey;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljavax/crypto/SecretKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
.end method

.method protected setBlobVersion(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mBlobVersion:Ljava/lang/String;

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
.end method

.method public testKeyChange()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->loadSecretKeyForEncryption()Ljavax/crypto/SecretKey;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->getHMacKey(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->logIfKeyHasChanged(Ljavax/crypto/SecretKey;)Z

    .line 12
    move-result v0

    .line 13
    return v0
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
.end method

.method public testThumbprint()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->loadSecretKeyForEncryption()Ljavax/crypto/SecretKey;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->getHMacKey(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->getKeyThumbPrint(Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
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
.end method
