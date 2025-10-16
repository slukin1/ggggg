.class public Lorg/bouncycastle/mime/CanonicalOutputStream;
.super Ljava/io/FilterOutputStream;


# static fields
.field protected static newline:[B


# instance fields
.field private final is7Bit:Z

.field protected lastb:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lorg/bouncycastle/mime/CanonicalOutputStream;->newline:[B

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    aput-byte v2, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    aput-byte v2, v0, v1

    .line 16
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/mime/smime/SMimeParserContext;Lorg/bouncycastle/mime/Headers;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    const/4 p3, -0x1

    .line 5
    .line 6
    iput p3, p0, Lorg/bouncycastle/mime/CanonicalOutputStream;->lastb:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/bouncycastle/mime/Headers;->getContentType()Ljava/lang/String;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/bouncycastle/mime/Headers;->getContentType()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/bouncycastle/mime/Headers;->getContentType()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string/jumbo p2, "binary"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/mime/smime/SMimeParserContext;->getDefaultContentTransferEncoding()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string/jumbo p2, "7bit"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    :goto_0
    iput-boolean p1, p0, Lorg/bouncycastle/mime/CanonicalOutputStream;->is7Bit:Z

    .line 47
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/mime/CanonicalOutputStream;->is7Bit:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    sget-object v1, Lorg/bouncycastle/mime/CanonicalOutputStream;->newline:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    iget v1, p0, Lorg/bouncycastle/mime/CanonicalOutputStream;->lastb:I

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    sget-object v1, Lorg/bouncycastle/mime/CanonicalOutputStream;->newline:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    :cond_2
    :goto_0
    iput p1, p0, Lorg/bouncycastle/mime/CanonicalOutputStream;->lastb:I

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/bouncycastle/mime/CanonicalOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-eq v0, v1, :cond_0

    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/bouncycastle/mime/CanonicalOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeln()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 3
    .line 4
    sget-object v1, Lorg/bouncycastle/mime/CanonicalOutputStream;->newline:[B

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

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
.end method
