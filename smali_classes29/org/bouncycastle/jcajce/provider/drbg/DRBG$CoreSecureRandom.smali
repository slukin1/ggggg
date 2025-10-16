.class Lorg/bouncycastle/jcajce/provider/drbg/DRBG$CoreSecureRandom;
.super Ljava/security/SecureRandom;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/drbg/DRBG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CoreSecureRandom"
.end annotation


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    aget-object v0, p1, v0

    .line 4
    .line 5
    check-cast v0, Ljava/security/SecureRandomSpi;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aget-object p1, p1, v1

    .line 9
    .line 10
    check-cast p1, Ljava/security/Provider;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Ljava/security/SecureRandom;-><init>(Ljava/security/SecureRandomSpi;Ljava/security/Provider;)V

    .line 14
    return-void
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
