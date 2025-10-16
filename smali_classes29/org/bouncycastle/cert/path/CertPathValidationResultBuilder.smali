.class Lorg/bouncycastle/cert/path/CertPathValidationResultBuilder;
.super Ljava/lang/Object;


# instance fields
.field private final certIndexes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Lorg/bouncycastle/cert/path/CertPathValidationContext;

.field private final exceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/cert/path/CertPathValidationException;",
            ">;"
        }
    .end annotation
.end field

.field private final ruleIndexes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/bouncycastle/cert/path/CertPathValidationContext;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/cert/path/CertPathValidationResultBuilder;->certIndexes:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lorg/bouncycastle/cert/path/CertPathValidationResultBuilder;->ruleIndexes:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lorg/bouncycastle/cert/path/CertPathValidationResultBuilder;->exceptions:Ljava/util/List;

    .line 25
    .line 26
    iput-object p1, p0, Lorg/bouncycastle/cert/path/CertPathValidationResultBuilder;->context:Lorg/bouncycastle/cert/path/CertPathValidationContext;

    .line 27
    return-void
.end method

.method private toInts(Ljava/util/List;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v3

    .line 20
    .line 21
    aput v3, v1, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1
    .line 26
    .line 27
.end method


# virtual methods
.method public addException(IILorg/bouncycastle/cert/path/CertPathValidationException;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/path/CertPathValidationResultBuilder;->certIndexes:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    iget-object p1, p0, Lorg/bouncycastle/cert/path/CertPathValidationResultBuilder;->ruleIndexes:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    iget-object p1, p0, Lorg/bouncycastle/cert/path/CertPathValidationResultBuilder;->exceptions:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public build()Lorg/bouncycastle/cert/path/CertPathValidationResult;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/path/CertPathValidationResultBuilder;->exceptions:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/cert/path/CertPathValidationResult;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/cert/path/CertPathValidationResultBuilder;->context:Lorg/bouncycastle/cert/path/CertPathValidationContext;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lorg/bouncycastle/cert/path/CertPathValidationResult;-><init>(Lorg/bouncycastle/cert/path/CertPathValidationContext;)V

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lorg/bouncycastle/cert/path/CertPathValidationResult;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/bouncycastle/cert/path/CertPathValidationResultBuilder;->context:Lorg/bouncycastle/cert/path/CertPathValidationContext;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/bouncycastle/cert/path/CertPathValidationResultBuilder;->certIndexes:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v2}, Lorg/bouncycastle/cert/path/CertPathValidationResultBuilder;->toInts(Ljava/util/List;)[I

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget-object v3, p0, Lorg/bouncycastle/cert/path/CertPathValidationResultBuilder;->ruleIndexes:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v3}, Lorg/bouncycastle/cert/path/CertPathValidationResultBuilder;->toInts(Ljava/util/List;)[I

    .line 32
    move-result-object v3

    .line 33
    .line 34
    iget-object v4, p0, Lorg/bouncycastle/cert/path/CertPathValidationResultBuilder;->exceptions:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 38
    move-result v5

    .line 39
    .line 40
    new-array v5, v5, [Lorg/bouncycastle/cert/path/CertPathValidationException;

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    check-cast v4, [Lorg/bouncycastle/cert/path/CertPathValidationException;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncycastle/cert/path/CertPathValidationResult;-><init>(Lorg/bouncycastle/cert/path/CertPathValidationContext;[I[I[Lorg/bouncycastle/cert/path/CertPathValidationException;)V

    .line 50
    return-object v0
    .line 51
.end method
