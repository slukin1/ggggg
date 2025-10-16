.class public Lorg/bouncycastle/cms/CMSContentInfoParser;
.super Ljava/lang/Object;


# instance fields
.field protected _contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfoParser;

.field protected _data:Ljava/io/InputStream;


# direct methods
.method protected constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/cms/CMSContentInfoParser;->_data:Ljava/io/InputStream;

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/ASN1StreamParser;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->readObject()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lorg/bouncycastle/asn1/ASN1SequenceParser;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lorg/bouncycastle/asn1/cms/ContentInfoParser;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/cms/ContentInfoParser;-><init>(Lorg/bouncycastle/asn1/ASN1SequenceParser;)V

    .line 24
    .line 25
    iput-object v0, p0, Lorg/bouncycastle/cms/CMSContentInfoParser;->_contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfoParser;

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    .line 29
    .line 30
    const-string/jumbo v0, "No content found."

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    .line 37
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    .line 38
    .line 39
    const-string/jumbo v1, "Unexpected object reading content."

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 43
    throw v0

    .line 44
    :catch_1
    move-exception p1

    .line 45
    .line 46
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    .line 47
    .line 48
    const-string/jumbo v1, "IOException reading content."

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 52
    throw v0
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


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSContentInfoParser;->_data:Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    return-void
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
