.class public Lorg/ejbca/cvc/CVCProvider;
.super Ljava/security/Provider;
.source "CVCProvider.java"


# static fields
.field static INFO:Ljava/lang/String; = null

.field public static PROVIDER_NAME:Ljava/lang/String; = null

.field private static final serialVersionUID:J = 0x1L

.field static version:D = 1.0


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "CVC Security Provider "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    sget-wide v1, Lorg/ejbca/cvc/CVCProvider;->version:D

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, " (supports Card Verifiable Certificates for ePassports)"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lorg/ejbca/cvc/CVCProvider;->INFO:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v0, "CVC"

    .line 29
    .line 30
    sput-object v0, Lorg/ejbca/cvc/CVCProvider;->PROVIDER_NAME:Ljava/lang/String;

    .line 31
    return-void
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
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lorg/ejbca/cvc/CVCProvider;->PROVIDER_NAME:Ljava/lang/String;

    .line 3
    .line 4
    sget-wide v1, Lorg/ejbca/cvc/CVCProvider;->version:D

    .line 5
    .line 6
    sget-object v3, Lorg/ejbca/cvc/CVCProvider;->INFO:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 10
    .line 11
    const-class v0, Lorg/ejbca/cvc/JDKCVCertificateFactory;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string/jumbo v1, "CertificateFactory.CVC"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    const-string/jumbo v0, "Alg.Alias.CertificateFactory.CVC"

    .line 23
    .line 24
    const-string/jumbo v1, "CVC"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void
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
.end method
