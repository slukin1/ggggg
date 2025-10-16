.class public Lorg/bouncycastle/cert/path/CertPathValidationResult;
.super Ljava/lang/Object;


# instance fields
.field private final cause:Lorg/bouncycastle/cert/path/CertPathValidationException;

.field private causes:[Lorg/bouncycastle/cert/path/CertPathValidationException;

.field private final certIndex:I

.field private certIndexes:[I

.field private final isValid:Z

.field private final ruleIndex:I

.field private ruleIndexes:[I

.field private final unhandledCriticalExtensionOIDs:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cert/path/CertPathValidationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/cert/path/CertPathValidationContext;->getUnhandledCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->unhandledCriticalExtensionOIDs:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->isValid:Z

    const/4 p1, -0x1

    iput p1, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->certIndex:I

    iput p1, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->ruleIndex:I

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->cause:Lorg/bouncycastle/cert/path/CertPathValidationException;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/cert/path/CertPathValidationContext;IILorg/bouncycastle/cert/path/CertPathValidationException;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/cert/path/CertPathValidationContext;->getUnhandledCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->unhandledCriticalExtensionOIDs:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->isValid:Z

    iput p2, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->certIndex:I

    iput p3, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->ruleIndex:I

    iput-object p4, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->cause:Lorg/bouncycastle/cert/path/CertPathValidationException;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/cert/path/CertPathValidationContext;[I[I[Lorg/bouncycastle/cert/path/CertPathValidationException;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/cert/path/CertPathValidationContext;->getUnhandledCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->unhandledCriticalExtensionOIDs:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->isValid:Z

    aget-object v0, p4, p1

    iput-object v0, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->cause:Lorg/bouncycastle/cert/path/CertPathValidationException;

    aget v0, p2, p1

    iput v0, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->certIndex:I

    aget p1, p3, p1

    iput p1, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->ruleIndex:I

    iput-object p4, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->causes:[Lorg/bouncycastle/cert/path/CertPathValidationException;

    iput-object p2, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->certIndexes:[I

    iput-object p3, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->ruleIndexes:[I

    return-void
.end method


# virtual methods
.method public getCause()Lorg/bouncycastle/cert/path/CertPathValidationException;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->cause:Lorg/bouncycastle/cert/path/CertPathValidationException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->unhandledCriticalExtensionOIDs:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lorg/bouncycastle/cert/path/CertPathValidationException;

    .line 16
    .line 17
    const-string/jumbo v1, "Unhandled Critical Extensions"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lorg/bouncycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;)V

    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
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
.end method

.method public getCauses()[Lorg/bouncycastle/cert/path/CertPathValidationException;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->causes:[Lorg/bouncycastle/cert/path/CertPathValidationException;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    array-length v2, v0

    .line 7
    .line 8
    new-array v2, v2, [Lorg/bouncycastle/cert/path/CertPathValidationException;

    .line 9
    array-length v3, v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    return-object v2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->unhandledCriticalExtensionOIDs:Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    new-array v0, v0, [Lorg/bouncycastle/cert/path/CertPathValidationException;

    .line 25
    .line 26
    new-instance v2, Lorg/bouncycastle/cert/path/CertPathValidationException;

    .line 27
    .line 28
    const-string/jumbo v3, "Unhandled Critical Extensions"

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Lorg/bouncycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
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

.method public getFailingCertIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->certIndex:I

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

.method public getFailingCertIndexes()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->certIndexes:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([I)[I

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

.method public getFailingRuleIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->ruleIndex:I

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

.method public getFailingRuleIndexes()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->ruleIndexes:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([I)[I

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

.method public getUnhandledCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->unhandledCriticalExtensionOIDs:Ljava/util/Set;

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

.method public isDetailed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->certIndexes:[I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public isValid()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->isValid:Z

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
