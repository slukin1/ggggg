.class public Lorg/spongycastle/asn1/x509/GeneralNamesBuilder;
.super Ljava/lang/Object;
.source "GeneralNamesBuilder.java"


# instance fields
.field private names:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/Vector;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/spongycastle/asn1/x509/GeneralNamesBuilder;->names:Ljava/util/Vector;

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public addName(Lorg/spongycastle/asn1/x509/GeneralName;)Lorg/spongycastle/asn1/x509/GeneralNamesBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/GeneralNamesBuilder;->names:Ljava/util/Vector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

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

.method public addNames(Lorg/spongycastle/asn1/x509/GeneralNames;)Lorg/spongycastle/asn1/x509/GeneralNamesBuilder;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/GeneralNames;->getNames()[Lorg/spongycastle/asn1/x509/GeneralName;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/GeneralNamesBuilder;->names:Ljava/util/Vector;

    .line 11
    .line 12
    aget-object v2, p1, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public build()Lorg/spongycastle/asn1/x509/GeneralNames;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/GeneralNamesBuilder;->names:Ljava/util/Vector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-array v1, v0, [Lorg/spongycastle/asn1/x509/GeneralName;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lorg/spongycastle/asn1/x509/GeneralNamesBuilder;->names:Ljava/util/Vector;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Lorg/spongycastle/asn1/x509/GeneralName;

    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/x509/GeneralNames;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/GeneralNames;-><init>([Lorg/spongycastle/asn1/x509/GeneralName;)V

    .line 30
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
.end method
