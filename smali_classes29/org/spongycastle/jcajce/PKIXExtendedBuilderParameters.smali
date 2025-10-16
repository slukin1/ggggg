.class public Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;
.super Ljava/lang/Object;
.source "PKIXExtendedBuilderParameters.java"

# interfaces
.implements Ljava/security/cert/CertPathParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;
    }
.end annotation


# instance fields
.field private final baseParameters:Lorg/spongycastle/jcajce/PKIXExtendedParameters;

.field private final excludedCerts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final maxPathLength:I


# direct methods
.method private constructor <init>(Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->access$100(Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;)Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;->baseParameters:Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    .line 4
    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->access$200(Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;->excludedCerts:Ljava/util/Set;

    .line 5
    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->access$300(Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;)I

    move-result p1

    iput p1, p0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;->maxPathLength:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;-><init>(Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
    .line 2
    .line 3
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

.method public getBaseParameters()Lorg/spongycastle/jcajce/PKIXExtendedParameters;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;->baseParameters:Lorg/spongycastle/jcajce/PKIXExtendedParameters;

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

.method public getExcludedCerts()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;->excludedCerts:Ljava/util/Set;

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

.method public getMaxPathLength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;->maxPathLength:I

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
