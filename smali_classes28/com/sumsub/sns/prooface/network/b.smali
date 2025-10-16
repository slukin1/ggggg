.class public final Lcom/sumsub/sns/prooface/network/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/prooface/network/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/prooface/network/b$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/sumsub/sns/prooface/network/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "AES"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "AES/GCM/NoPadding"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:B = 0x2t

.field public static final g:Ljava/lang/String; = "secp256r1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/security/KeyPair;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljavax/crypto/SecretKey;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/prooface/network/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/sumsub/sns/prooface/network/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/sumsub/sns/prooface/network/b;->c:Lcom/sumsub/sns/prooface/network/b$a;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/network/b;->a()Ljava/security/KeyPair;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/sumsub/sns/prooface/network/b;->a:Ljava/security/KeyPair;

    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final a([BII)Ljava/math/BigInteger;
    .locals 2

    if-nez p2, :cond_0

    .line 21
    array-length v0, p1

    if-eq p3, v0, :cond_1

    .line 22
    :cond_0
    new-array v0, p3, [B

    const/4 v1, 0x0

    .line 23
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 24
    :cond_1
    new-instance p2, Ljava/math/BigInteger;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p2
.end method

.method public final a()Ljava/security/KeyPair;
    .locals 2

    const-string/jumbo v0, "EC"

    .line 2
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/sumsub/sns/prooface/network/c;->a:Lcom/sumsub/sns/prooface/network/c;

    invoke-virtual {v1}, Lcom/sumsub/sns/prooface/network/c;->b()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 4
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/security/Key;Ljava/security/Key;)Ljavax/crypto/SecretKey;
    .locals 6

    const-string/jumbo v0, "ECDH"

    .line 5
    invoke-static {v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p2, p1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    const-string/jumbo p1, "AES"

    .line 8
    invoke-virtual {v0, p1}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Crypto: secret="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/a;->a(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/prooface/network/b;->a:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/prooface/network/b;->b(Ljava/lang/String;)Ljava/security/Key;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sumsub/sns/prooface/network/b;->a(Ljava/security/Key;Ljava/security/Key;)Ljavax/crypto/SecretKey;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/prooface/network/b;->b:Ljavax/crypto/SecretKey;

    return-void
.end method

.method public a([B[B)[B
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/prooface/network/b;->b([B[B)[B

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/sumsub/sns/prooface/network/b;->a:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    .line 12
    array-length v1, v0

    add-int/lit8 v1, v1, 0x3

    array-length v2, p2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    array-length v2, p1

    add-int/2addr v1, v2

    .line 13
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x2

    .line 14
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 15
    array-length v2, v0

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 18
    array-length p2, p1

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/security/Key;
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const/4 v0, 0x1

    const/16 v1, 0x20

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/sumsub/sns/prooface/network/b;->a([BII)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v2, 0x21

    .line 3
    invoke-virtual {p0, p1, v2, v1}, Lcom/sumsub/sns/prooface/network/b;->a([BII)Ljava/math/BigInteger;

    move-result-object p1

    const-string/jumbo v1, "EC"

    .line 4
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/security/spec/ECPublicKeySpec;

    new-instance v3, Ljava/security/spec/ECPoint;

    invoke-direct {v3, v0, p1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget-object p1, Lcom/sumsub/sns/prooface/network/c;->a:Lcom/sumsub/sns/prooface/network/c;

    invoke-virtual {p1}, Lcom/sumsub/sns/prooface/network/c;->b()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1
.end method

.method public final b([B[B)[B
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/sumsub/sns/prooface/network/b;->b:Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AES/GCM/NoPadding"

    .line 7
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/sumsub/sns/prooface/network/b;->b:Ljavax/crypto/SecretKey;

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 9
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string/jumbo p2, "Session key is not set"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
