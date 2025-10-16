.class Lcom/nimbusds/jose/shaded/json/parser/JSONParserByteArray;
.super Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;
.source "JSONParserByteArray.java"


# instance fields
.field private in:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;-><init>(I)V

    .line 4
    return-void
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
.method protected extractString(II)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserByteArray;->in:[B

    .line 5
    sub-int/2addr p2, p1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([BII)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 11
    return-void
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
.end method

.method protected indexOf(CI)I
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;->len:I

    .line 3
    .line 4
    if-ge p2, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserByteArray;->in:[B

    .line 7
    .line 8
    aget-byte v0, v0, p2

    .line 9
    int-to-byte v1, p1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    return p2

    .line 13
    .line 14
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, -0x1

    .line 17
    return p1
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
.end method

.method public parse([B)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;->FACTORY_SIMPLE:Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;

    sget-object v1, Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerDumy;->HANDLER:Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerDumy;

    invoke-virtual {p0, p1, v0, v1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserByteArray;->parse([BLcom/nimbusds/jose/shaded/json/parser/ContainerFactory;Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parse([BIILcom/nimbusds/jose/shaded/json/parser/ContainerFactory;Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserByteArray;->in:[B

    .line 8
    iput p3, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;->len:I

    add-int/lit8 p2, p2, -0x1

    .line 9
    iput p2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 10
    invoke-virtual {p0, p4, p5}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->parse(Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parse([BLcom/nimbusds/jose/shaded/json/parser/ContainerFactory;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerDumy;->HANDLER:Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerDumy;

    invoke-virtual {p0, p1, p2, v0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserByteArray;->parse([BLcom/nimbusds/jose/shaded/json/parser/ContainerFactory;Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parse([BLcom/nimbusds/jose/shaded/json/parser/ContainerFactory;Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserByteArray;->in:[B

    .line 4
    array-length p1, p1

    iput p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;->len:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->parse(Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected read()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 7
    .line 8
    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;->len:I

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x1a

    .line 13
    .line 14
    iput-char v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserByteArray;->in:[B

    .line 18
    .line 19
    aget-byte v0, v1, v0

    .line 20
    int-to-char v0, v0

    .line 21
    .line 22
    iput-char v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    .line 23
    :goto_0
    return-void
.end method

.method protected readNoEnd()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 7
    .line 8
    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;->len:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserByteArray;->in:[B

    .line 13
    .line 14
    aget-byte v0, v1, v0

    .line 15
    int-to-char v0, v0

    .line 16
    .line 17
    iput-char v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x1a

    .line 21
    .line 22
    iput-char v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    .line 23
    .line 24
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    .line 25
    .line 26
    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    const/4 v2, 0x3

    .line 30
    .line 31
    const-string/jumbo v3, "EOF"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 35
    throw v0
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
.end method

.method protected readS()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 7
    .line 8
    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;->len:I

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x1a

    .line 13
    .line 14
    iput-char v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserByteArray;->in:[B

    .line 18
    .line 19
    aget-byte v0, v1, v0

    .line 20
    int-to-char v0, v0

    .line 21
    .line 22
    iput-char v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    .line 23
    :goto_0
    return-void
.end method
