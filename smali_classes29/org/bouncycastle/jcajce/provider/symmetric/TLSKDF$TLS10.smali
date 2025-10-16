.class public final Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS10;
.super Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLSKeyMaterialFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TLS10"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "TLS10KDF"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLSKeyMaterialFactory;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
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
.end method


# virtual methods
.method protected engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 7
    .line 8
    check-cast p1, Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF;->access$000(Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;)[B

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->algName:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 21
    .line 22
    const-string/jumbo v0, "Invalid KeySpec"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
    .line 27
.end method
