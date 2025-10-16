.class public Lorg/bouncycastle/pqc/jcajce/spec/LMSHSSKeyGenParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private final specs:[Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;


# direct methods
.method public varargs constructor <init>([Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, [Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->clone()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, [Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;

    .line 13
    .line 14
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/LMSHSSKeyGenParameterSpec;->specs:[Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string/jumbo v0, "at least one LMSKeyGenParameterSpec required"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public getLMSSpecs()[Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/LMSHSSKeyGenParameterSpec;->specs:[Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
