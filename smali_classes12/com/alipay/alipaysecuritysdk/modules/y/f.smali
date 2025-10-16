.class public final Lcom/alipay/alipaysecuritysdk/modules/y/f;
.super Ljava/lang/Object;
.source "LoginKeyGenStub.java"


# static fields
.field private static final a:Ljava/lang/String; = "EQopzyui)H)ipQW9"


# direct methods
.method static constructor <clinit>()V
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
.end method

.method private static a()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x30

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/y/f;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/f;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "SEC_SDK-apdid"

    .line 11
    invoke-static {v1, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo v0, ""

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, "alipay_login_clientkey_random"

    const-string/jumbo v1, "login_clientkey_random"

    .line 28
    invoke-static {p0, v0, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/az;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->b(Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v4, ""

    if-eqz v3, :cond_0

    move-object v2, v4

    .line 30
    :cond_0
    invoke-static {v2}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 31
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/f;->a()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p0, v0, v1, v2}, Lcom/alipay/alipaysecuritysdk/modules/y/az;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v2

    :goto_0
    move-object v2, v4

    :cond_2
    return-object v2
.end method

.method private static a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 4

    .line 12
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->a(Ljava/lang/String;)Ljavax/crypto/spec/PBEKeySpec;

    move-result-object p0

    const-string/jumbo v0, "PBKDF2WithHmacSHA1"

    .line 14
    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    .line 16
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v2, "AES"

    invoke-direct {v0, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string/jumbo p0, "AES/CBC/NoPadding"

    .line 17
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    .line 18
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->b()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 19
    invoke-virtual {p0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    .line 20
    array-length v2, p1

    .line 21
    rem-int v3, v2, v0

    if-eqz v3, :cond_1

    .line 22
    rem-int v3, v2, v0

    sub-int/2addr v0, v3

    add-int/2addr v2, v0

    .line 23
    :cond_1
    new-array v0, v2, [B

    .line 24
    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/common/legacy/encode/Base64Encode;->encode([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "SEC_SDK-tool"

    const-string/jumbo v0, "Encrypt by new method "

    .line 27
    invoke-static {p1, v0, p0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v1
.end method
