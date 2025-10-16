.class public Lorg/bouncycastle/pqc/jcajce/spec/LMSHSSParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private final specs:[Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;


# direct methods
.method public constructor <init>([Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, [Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;->clone()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, [Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/LMSHSSParameterSpec;->specs:[Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;

    .line 12
    return-void
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


# virtual methods
.method public getLMSSpecs()[Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/LMSHSSParameterSpec;->specs:[Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;

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
