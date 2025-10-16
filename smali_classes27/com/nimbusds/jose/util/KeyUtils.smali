.class public Lcom/nimbusds/jose/util/KeyUtils;
.super Ljava/lang/Object;
.source "KeyUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toAESKey(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string/jumbo v1, "AES"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 16
    return-object v0
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
