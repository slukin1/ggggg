.class public Lorg/spongycastle/asn1/x509/ExtensionsGenerator;
.super Ljava/lang/Object;
.source "ExtensionsGenerator.java"


# instance fields
.field private extOrdering:Ljava/util/Vector;

.field private extensions:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/Hashtable;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->extensions:Ljava/util/Hashtable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/Vector;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->extOrdering:Ljava/util/Vector;

    .line 18
    return-void
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
.end method


# virtual methods
.method public addExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ZLorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p3

    const-string/jumbo v0, "DER"

    invoke-virtual {p3, v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    return-void
.end method

.method public addExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Z[B)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->extensions:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->extOrdering:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->extensions:Ljava/util/Hashtable;

    new-instance v1, Lorg/spongycastle/asn1/x509/Extension;

    new-instance v2, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v2, p3}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v1, p1, p2, v2}, Lorg/spongycastle/asn1/x509/Extension;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ZLorg/spongycastle/asn1/ASN1OctetString;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "extension "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " already added"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public addExtension(Lorg/spongycastle/asn1/x509/Extension;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->extensions:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/Extension;->getExtnId()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->extOrdering:Ljava/util/Vector;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/Extension;->getExtnId()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->extensions:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/Extension;->getExtnId()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "extension "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/Extension;->getExtnId()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " already added"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public generate()Lorg/spongycastle/asn1/x509/Extensions;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->extOrdering:Ljava/util/Vector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-array v0, v0, [Lorg/spongycastle/asn1/x509/Extension;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->extOrdering:Ljava/util/Vector;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->extensions:Ljava/util/Hashtable;

    .line 20
    .line 21
    iget-object v3, p0, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->extOrdering:Ljava/util/Vector;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lorg/spongycastle/asn1/x509/Extension;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/x509/Extensions;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/x509/Extensions;-><init>([Lorg/spongycastle/asn1/x509/Extension;)V

    .line 42
    return-object v1
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

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->extOrdering:Ljava/util/Vector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public reset()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->extensions:Ljava/util/Hashtable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/Vector;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->extOrdering:Ljava/util/Vector;

    .line 15
    return-void
    .line 16
.end method
