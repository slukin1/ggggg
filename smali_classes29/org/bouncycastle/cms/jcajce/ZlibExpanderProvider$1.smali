.class Lorg/bouncycastle/cms/jcajce/ZlibExpanderProvider$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/operator/InputExpander;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/cms/jcajce/ZlibExpanderProvider;->get(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/InputExpander;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/cms/jcajce/ZlibExpanderProvider;

.field final synthetic val$algorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;


# direct methods
.method constructor <init>(Lorg/bouncycastle/cms/jcajce/ZlibExpanderProvider;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/ZlibExpanderProvider$1;->this$0:Lorg/bouncycastle/cms/jcajce/ZlibExpanderProvider;

    .line 3
    .line 4
    iput-object p2, p0, Lorg/bouncycastle/cms/jcajce/ZlibExpanderProvider$1;->val$algorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
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
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/ZlibExpanderProvider$1;->val$algorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

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

.method public getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    iget-object p1, p0, Lorg/bouncycastle/cms/jcajce/ZlibExpanderProvider$1;->this$0:Lorg/bouncycastle/cms/jcajce/ZlibExpanderProvider;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lorg/bouncycastle/cms/jcajce/ZlibExpanderProvider;->access$000(Lorg/bouncycastle/cms/jcajce/ZlibExpanderProvider;)J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long p1, v1, v3

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lorg/bouncycastle/cms/jcajce/ZlibExpanderProvider$LimitedInputStream;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/ZlibExpanderProvider$1;->this$0:Lorg/bouncycastle/cms/jcajce/ZlibExpanderProvider;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lorg/bouncycastle/cms/jcajce/ZlibExpanderProvider;->access$000(Lorg/bouncycastle/cms/jcajce/ZlibExpanderProvider;)J

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0, v1, v2}, Lorg/bouncycastle/cms/jcajce/ZlibExpanderProvider$LimitedInputStream;-><init>(Ljava/io/InputStream;J)V

    .line 29
    move-object v0, p1

    .line 30
    :cond_0
    return-object v0
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
.end method
