.class public Lorg/bouncycastle/pqc/jcajce/provider/util/SpecUtil;
.super Ljava/lang/Object;


# static fields
.field private static NO_ARGS:[Ljava/lang/Object;

.field private static NO_PARAMS:[Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    sput-object v1, Lorg/bouncycastle/pqc/jcajce/provider/util/SpecUtil;->NO_PARAMS:[Ljava/lang/Class;

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/provider/util/SpecUtil;->NO_ARGS:[Ljava/lang/Object;

    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()[Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/util/SpecUtil;->NO_PARAMS:[Ljava/lang/Class;

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
.end method

.method static synthetic access$100()[Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/util/SpecUtil;->NO_ARGS:[Ljava/lang/Object;

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
.end method

.method public static getNameFrom(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/util/SpecUtil$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/jcajce/provider/util/SpecUtil$1;-><init>(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    return-object p0
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
