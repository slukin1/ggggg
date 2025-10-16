.class public final Lcom/nimbusds/jose/crypto/impl/CompositeKey;
.super Ljava/lang/Object;
.source "CompositeKey.java"


# annotations
.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# instance fields
.field private final encKey:Ljavax/crypto/SecretKey;

.field private final inputKey:Ljavax/crypto/SecretKey;

.field private final macKey:Ljavax/crypto/SecretKey;

.field private final truncatedMacLength:I


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/KeyLengthException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/nimbusds/jose/crypto/impl/CompositeKey;->inputKey:Ljavax/crypto/SecretKey;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 9
    move-result-object p1

    .line 10
    array-length v0, p1

    .line 11
    .line 12
    const-string/jumbo v1, "AES"

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    .line 21
    const-string/jumbo v3, "HMACSHA256"

    .line 22
    .line 23
    const/16 v4, 0x10

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, v2, v4, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/nimbusds/jose/crypto/impl/CompositeKey;->macKey:Ljavax/crypto/SecretKey;

    .line 29
    .line 30
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1, v4, v4, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/nimbusds/jose/crypto/impl/CompositeKey;->encKey:Ljavax/crypto/SecretKey;

    .line 36
    .line 37
    iput v4, p0, Lcom/nimbusds/jose/crypto/impl/CompositeKey;->truncatedMacLength:I

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    array-length v0, p1

    .line 40
    .line 41
    const/16 v4, 0x30

    .line 42
    .line 43
    if-ne v0, v4, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 46
    .line 47
    const-string/jumbo v3, "HMACSHA384"

    .line 48
    .line 49
    const/16 v4, 0x18

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p1, v2, v4, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/nimbusds/jose/crypto/impl/CompositeKey;->macKey:Ljavax/crypto/SecretKey;

    .line 55
    .line 56
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p1, v4, v4, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 60
    .line 61
    iput-object v0, p0, Lcom/nimbusds/jose/crypto/impl/CompositeKey;->encKey:Ljavax/crypto/SecretKey;

    .line 62
    .line 63
    iput v4, p0, Lcom/nimbusds/jose/crypto/impl/CompositeKey;->truncatedMacLength:I

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    array-length v0, p1

    .line 66
    .line 67
    const/16 v4, 0x40

    .line 68
    .line 69
    if-ne v0, v4, :cond_2

    .line 70
    .line 71
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 72
    .line 73
    const-string/jumbo v4, "HMACSHA512"

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p1, v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 77
    .line 78
    iput-object v0, p0, Lcom/nimbusds/jose/crypto/impl/CompositeKey;->macKey:Ljavax/crypto/SecretKey;

    .line 79
    .line 80
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p1, v3, v3, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 84
    .line 85
    iput-object v0, p0, Lcom/nimbusds/jose/crypto/impl/CompositeKey;->encKey:Ljavax/crypto/SecretKey;

    .line 86
    .line 87
    iput v3, p0, Lcom/nimbusds/jose/crypto/impl/CompositeKey;->truncatedMacLength:I

    .line 88
    :goto_0
    return-void

    .line 89
    .line 90
    :cond_2
    new-instance p1, Lcom/nimbusds/jose/KeyLengthException;

    .line 91
    .line 92
    const-string/jumbo v0, "Unsupported AES/CBC/PKCS5Padding/HMAC-SHA2 key length, must be 256, 384 or 512 bits"

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v0}, Lcom/nimbusds/jose/KeyLengthException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public getAESKey()Ljavax/crypto/SecretKey;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/crypto/impl/CompositeKey;->encKey:Ljavax/crypto/SecretKey;

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
.end method

.method public getInputKey()Ljavax/crypto/SecretKey;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/crypto/impl/CompositeKey;->inputKey:Ljavax/crypto/SecretKey;

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
.end method

.method public getMACKey()Ljavax/crypto/SecretKey;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/crypto/impl/CompositeKey;->macKey:Ljavax/crypto/SecretKey;

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
.end method

.method public getTruncatedMACByteLength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/nimbusds/jose/crypto/impl/CompositeKey;->truncatedMacLength:I

    .line 3
    return v0
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
.end method
