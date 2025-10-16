.class public final Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/CryptoServicesRegistrar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Property"
.end annotation


# static fields
.field public static final DH_DEFAULT_PARAMS:Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;

.field public static final DSA_DEFAULT_PARAMS:Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;

.field public static final EC_IMPLICITLY_CA:Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;


# instance fields
.field private final name:Ljava/lang/String;

.field private final type:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;

    .line 3
    .line 4
    const-string/jumbo v1, "ecImplicitlyCA"

    .line 5
    .line 6
    const-class v2, Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 10
    .line 11
    sput-object v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;->EC_IMPLICITLY_CA:Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;

    .line 12
    .line 13
    new-instance v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;

    .line 14
    .line 15
    const-string/jumbo v1, "dhDefaultParams"

    .line 16
    .line 17
    const-class v2, Lorg/bouncycastle/crypto/params/DHParameters;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 21
    .line 22
    sput-object v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;->DH_DEFAULT_PARAMS:Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;

    .line 23
    .line 24
    new-instance v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;

    .line 25
    .line 26
    const-string/jumbo v1, "dsaDefaultParams"

    .line 27
    .line 28
    const-class v2, Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 32
    .line 33
    sput-object v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;->DSA_DEFAULT_PARAMS:Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;

    .line 34
    return-void
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

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;->name:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;->type:Ljava/lang/Class;

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
.end method

.method static synthetic access$000(Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;->name:Ljava/lang/String;

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
.end method

.method static synthetic access$100(Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;)Ljava/lang/Class;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;->type:Ljava/lang/Class;

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
.end method
