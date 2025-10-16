.class public Lorg/spongycastle/crypto/tls/UseSRTPData;
.super Ljava/lang/Object;
.source "UseSRTPData.java"


# instance fields
.field protected mki:[B

.field protected protectionProfiles:[I


# direct methods
.method public constructor <init>([I[B)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-lt v0, v1, :cond_2

    .line 10
    array-length v0, p1

    .line 11
    .line 12
    .line 13
    const v1, 0x8000

    .line 14
    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lorg/spongycastle/crypto/tls/TlsUtils;->EMPTY_BYTES:[B

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    array-length v0, p2

    .line 22
    .line 23
    const/16 v1, 0xff

    .line 24
    .line 25
    if-gt v0, v1, :cond_1

    .line 26
    .line 27
    :goto_0
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/UseSRTPData;->protectionProfiles:[I

    .line 28
    .line 29
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/UseSRTPData;->mki:[B

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string/jumbo p2, "\'mki\' cannot be longer than 255 bytes"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string/jumbo p2, "\'protectionProfiles\' must have length from 1 to (2^15 - 1)"

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
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
.method public getMki()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/UseSRTPData;->mki:[B

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

.method public getProtectionProfiles()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/UseSRTPData;->protectionProfiles:[I

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
