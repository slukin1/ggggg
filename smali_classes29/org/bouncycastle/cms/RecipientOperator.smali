.class public Lorg/bouncycastle/cms/RecipientOperator;
.super Ljava/lang/Object;


# instance fields
.field private final operator:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/operator/InputDecryptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/RecipientOperator;->operator:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/operator/MacCalculator;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/RecipientOperator;->operator:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getAADStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cms/RecipientOperator;->operator:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lorg/bouncycastle/operator/InputAEADDecryptor;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lorg/bouncycastle/operator/AADProcessor;->getAADStream()Ljava/io/OutputStream;

    .line 8
    move-result-object v0

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

.method public getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cms/RecipientOperator;->operator:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Lorg/bouncycastle/operator/InputDecryptor;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lorg/bouncycastle/operator/InputDecryptor;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lorg/bouncycastle/operator/InputDecryptor;->getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lorg/bouncycastle/util/io/TeeInputStream;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/cms/RecipientOperator;->operator:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lorg/bouncycastle/operator/MacCalculator;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lorg/bouncycastle/operator/MacCalculator;->getOutputStream()Ljava/io/OutputStream;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/util/io/TeeInputStream;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 27
    return-object v0
.end method

.method public getMac()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cms/RecipientOperator;->operator:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lorg/bouncycastle/operator/MacCalculator;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lorg/bouncycastle/operator/MacCalculator;->getMac()[B

    .line 8
    move-result-object v0

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

.method public isAEADBased()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cms/RecipientOperator;->operator:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v0, Lorg/bouncycastle/operator/InputAEADDecryptor;

    .line 5
    return v0
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

.method public isMacBased()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cms/RecipientOperator;->operator:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v0, Lorg/bouncycastle/operator/MacCalculator;

    .line 5
    return v0
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
