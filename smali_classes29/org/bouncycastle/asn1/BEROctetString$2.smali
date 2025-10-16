.class Lorg/bouncycastle/asn1/BEROctetString$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/asn1/BEROctetString;->getObjects()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field counter:I

.field final synthetic this$0:Lorg/bouncycastle/asn1/BEROctetString;


# direct methods
.method constructor <init>(Lorg/bouncycastle/asn1/BEROctetString;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/asn1/BEROctetString$2;->this$0:Lorg/bouncycastle/asn1/BEROctetString;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Lorg/bouncycastle/asn1/BEROctetString$2;->counter:I

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
.method public hasMoreElements()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/asn1/BEROctetString$2;->counter:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/asn1/BEROctetString$2;->this$0:Lorg/bouncycastle/asn1/BEROctetString;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lorg/bouncycastle/asn1/BEROctetString;->access$100(Lorg/bouncycastle/asn1/BEROctetString;)[Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
    .line 16
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/asn1/BEROctetString$2;->counter:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/asn1/BEROctetString$2;->this$0:Lorg/bouncycastle/asn1/BEROctetString;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lorg/bouncycastle/asn1/BEROctetString;->access$100(Lorg/bouncycastle/asn1/BEROctetString;)[Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/asn1/BEROctetString$2;->this$0:Lorg/bouncycastle/asn1/BEROctetString;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lorg/bouncycastle/asn1/BEROctetString;->access$100(Lorg/bouncycastle/asn1/BEROctetString;)[Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget v1, p0, Lorg/bouncycastle/asn1/BEROctetString$2;->counter:I

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    iput v2, p0, Lorg/bouncycastle/asn1/BEROctetString$2;->counter:I

    .line 24
    .line 25
    aget-object v0, v0, v1

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
    throw v0
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
