.class Lorg/spongycastle/asn1/StreamUtil;
.super Ljava/lang/Object;
.source "StreamUtil.java"


# static fields
.field private static final MAX_MEMORY:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    sput-wide v0, Lorg/spongycastle/asn1/StreamUtil;->MAX_MEMORY:J

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static calculateBodyLength(I)I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x7f

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-le p0, v0, :cond_1

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    :goto_0
    ushr-int/lit8 p0, p0, 0x8

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sub-int/2addr v0, v1

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    :goto_1
    if-ltz v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x8

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return v1
    .line 25
    .line 26
    .line 27
.end method

.method static calculateTagLength(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-lt p0, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    const/4 v1, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x5

    .line 13
    .line 14
    new-array v3, v2, [B

    .line 15
    .line 16
    and-int/lit8 v4, p0, 0x7f

    .line 17
    int-to-byte v4, v4

    .line 18
    const/4 v5, 0x4

    .line 19
    .line 20
    aput-byte v4, v3, v5

    .line 21
    .line 22
    :cond_1
    shr-int/lit8 p0, p0, 0x7

    .line 23
    .line 24
    add-int/lit8 v5, v5, -0x1

    .line 25
    .line 26
    and-int/lit8 v4, p0, 0x7f

    .line 27
    or-int/2addr v4, v0

    .line 28
    int-to-byte v4, v4

    .line 29
    .line 30
    aput-byte v4, v3, v5

    .line 31
    .line 32
    const/16 v4, 0x7f

    .line 33
    .line 34
    if-gt p0, v4, :cond_1

    .line 35
    sub-int/2addr v2, v5

    .line 36
    add-int/2addr v1, v2

    .line 37
    :cond_2
    :goto_0
    return v1
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

.method static findLimit(Ljava/io/InputStream;)I
    .locals 5

    .line 1
    .line 2
    instance-of v0, p0, Lorg/spongycastle/asn1/LimitedInputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/spongycastle/asn1/LimitedInputStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/spongycastle/asn1/LimitedInputStream;->getRemaining()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1InputStream;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lorg/spongycastle/asn1/ASN1InputStream;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1InputStream;->getLimit()I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    .line 24
    :cond_1
    instance-of v0, p0, Ljava/io/ByteArrayInputStream;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    .line 35
    :cond_2
    instance-of v0, p0, Ljava/io/FileInputStream;

    .line 36
    .line 37
    .line 38
    const-wide/32 v1, 0x7fffffff

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    :try_start_0
    check-cast p0, Ljava/io/FileInputStream;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 52
    move-result-wide v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-wide v3, v1

    .line 55
    .line 56
    :goto_0
    cmp-long p0, v3, v1

    .line 57
    .line 58
    if-gez p0, :cond_4

    .line 59
    long-to-int p0, v3

    .line 60
    return p0

    .line 61
    :catch_0
    nop

    .line 62
    .line 63
    :cond_4
    sget-wide v3, Lorg/spongycastle/asn1/StreamUtil;->MAX_MEMORY:J

    .line 64
    .line 65
    cmp-long p0, v3, v1

    .line 66
    .line 67
    if-lez p0, :cond_5

    .line 68
    .line 69
    .line 70
    const p0, 0x7fffffff

    .line 71
    return p0

    .line 72
    :cond_5
    long-to-int p0, v3

    .line 73
    return p0
    .line 74
    .line 75
    .line 76
    .line 77
.end method
