.class public Lorg/bouncycastle/asn1/OIDTokenizer;
.super Ljava/lang/Object;


# instance fields
.field private index:I

.field private oid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/asn1/OIDTokenizer;->oid:Ljava/lang/String;

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Lorg/bouncycastle/asn1/OIDTokenizer;->index:I

    .line 9
    return-void
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
.method public hasMoreTokens()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/asn1/OIDTokenizer;->index:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public nextToken()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/asn1/OIDTokenizer;->index:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/asn1/OIDTokenizer;->oid:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v3, 0x2e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->indexOf(II)I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/bouncycastle/asn1/OIDTokenizer;->oid:Ljava/lang/String;

    .line 20
    .line 21
    iget v2, p0, Lorg/bouncycastle/asn1/OIDTokenizer;->index:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput v1, p0, Lorg/bouncycastle/asn1/OIDTokenizer;->index:I

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/OIDTokenizer;->oid:Ljava/lang/String;

    .line 31
    .line 32
    iget v2, p0, Lorg/bouncycastle/asn1/OIDTokenizer;->index:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, p0, Lorg/bouncycastle/asn1/OIDTokenizer;->index:I

    .line 41
    return-object v1
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
