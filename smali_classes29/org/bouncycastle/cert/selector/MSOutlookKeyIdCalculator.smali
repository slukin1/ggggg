.class Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;,
        Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static calculateKeyId(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)[B
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->getDigestSize()I

    .line 9
    move-result v1

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :try_start_0
    const-string/jumbo v3, "DER"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    array-length v3, p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v2, v3}, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->update([BII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->doFinal([BI)I

    .line 26
    return-object v1

    .line 27
    .line 28
    :catch_0
    new-array p0, v2, [B

    .line 29
    return-object p0
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
