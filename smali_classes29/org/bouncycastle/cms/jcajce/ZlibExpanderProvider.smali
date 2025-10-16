.class public Lorg/bouncycastle/cms/jcajce/ZlibExpanderProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/operator/InputExpanderProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/cms/jcajce/ZlibExpanderProvider$LimitedInputStream;
    }
.end annotation


# instance fields
.field private final limit:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/bouncycastle/cms/jcajce/ZlibExpanderProvider;->limit:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/bouncycastle/cms/jcajce/ZlibExpanderProvider;->limit:J

    return-void
.end method

.method static synthetic access$000(Lorg/bouncycastle/cms/jcajce/ZlibExpanderProvider;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/bouncycastle/cms/jcajce/ZlibExpanderProvider;->limit:J

    .line 3
    return-wide v0
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
.method public get(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/InputExpander;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/cms/jcajce/ZlibExpanderProvider$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/cms/jcajce/ZlibExpanderProvider$1;-><init>(Lorg/bouncycastle/cms/jcajce/ZlibExpanderProvider;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 6
    return-object v0
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
