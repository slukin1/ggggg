.class public Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private final recipientInfo:[B

.field private final usePointCompression:Z


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;-><init>([BZ)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;->recipientInfo:[B

    iput-boolean p2, p0, Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;->usePointCompression:Z

    return-void
.end method


# virtual methods
.method public getRecipientInfo()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;->recipientInfo:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public hasUsePointCompression()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;->usePointCompression:Z

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
.end method
