.class public Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;
.super Ljava/lang/Object;
.source "PKIXExtendedBuilderParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final baseParameters:Lorg/spongycastle/jcajce/PKIXExtendedParameters;

.field private excludedCerts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private maxPathLength:I


# direct methods
.method public constructor <init>(Ljava/security/cert/PKIXBuilderParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->maxPathLength:I

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->excludedCerts:Ljava/util/Set;

    .line 4
    new-instance v0, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;

    invoke-direct {v0, p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Ljava/security/cert/PKIXParameters;)V

    invoke-virtual {v0}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->build()Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->baseParameters:Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    .line 5
    invoke-virtual {p1}, Ljava/security/cert/PKIXBuilderParameters;->getMaxPathLength()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->maxPathLength:I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/jcajce/PKIXExtendedParameters;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->maxPathLength:I

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->excludedCerts:Ljava/util/Set;

    .line 9
    iput-object p1, p0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->baseParameters:Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    return-void
.end method

.method static synthetic access$100(Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;)Lorg/spongycastle/jcajce/PKIXExtendedParameters;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->baseParameters:Lorg/spongycastle/jcajce/PKIXExtendedParameters;

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

.method static synthetic access$200(Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->excludedCerts:Ljava/util/Set;

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

.method static synthetic access$300(Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->maxPathLength:I

    .line 3
    return p0
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


# virtual methods
.method public addExcludedCerts(Ljava/util/Set;)Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->excludedCerts:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    return-object p0
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

.method public build()Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;-><init>(Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$1;)V

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

.method public setMaxPathLength(I)Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->maxPathLength:I

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 9
    .line 10
    const-string/jumbo v0, "The maximum path length parameter can not be less than -1."

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
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
