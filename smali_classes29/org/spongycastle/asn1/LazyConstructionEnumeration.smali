.class Lorg/spongycastle/asn1/LazyConstructionEnumeration;
.super Ljava/lang/Object;
.source "LazyConstructionEnumeration.java"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field private aIn:Lorg/spongycastle/asn1/ASN1InputStream;

.field private nextObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/spongycastle/asn1/ASN1InputStream;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>([BZ)V

    .line 10
    .line 11
    iput-object v0, p0, Lorg/spongycastle/asn1/LazyConstructionEnumeration;->aIn:Lorg/spongycastle/asn1/ASN1InputStream;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/spongycastle/asn1/LazyConstructionEnumeration;->readObject()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lorg/spongycastle/asn1/LazyConstructionEnumeration;->nextObj:Ljava/lang/Object;

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
.end method

.method private readObject()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/asn1/LazyConstructionEnumeration;->aIn:Lorg/spongycastle/asn1/ASN1InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    new-instance v1, Lorg/spongycastle/asn1/ASN1ParsingException;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string/jumbo v3, "malformed DER construction: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    throw v1
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
.method public hasMoreElements()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/LazyConstructionEnumeration;->nextObj:Ljava/lang/Object;

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

.method public nextElement()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/LazyConstructionEnumeration;->nextObj:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lorg/spongycastle/asn1/LazyConstructionEnumeration;->readObject()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iput-object v1, p0, Lorg/spongycastle/asn1/LazyConstructionEnumeration;->nextObj:Ljava/lang/Object;

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
