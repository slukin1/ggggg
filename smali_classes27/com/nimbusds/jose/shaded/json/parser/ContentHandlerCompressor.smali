.class public Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerCompressor;
.super Ljava/lang/Object;
.source "ContentHandlerCompressor.java"

# interfaces
.implements Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;


# instance fields
.field compression:Lcom/nimbusds/jose/shaded/json/JSONStyle;

.field out:Ljava/lang/Appendable;

.field pos:I

.field stack:[I


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;Lcom/nimbusds/jose/shaded/json/JSONStyle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerCompressor;->stack:[I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerCompressor;->out:Ljava/lang/Appendable;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerCompressor;->compression:Lcom/nimbusds/jose/shaded/json/JSONStyle;

    .line 14
    return-void
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

.method private isInArray()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerCompressor;->stack:[I

    .line 3
    .line 4
    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerCompressor;->pos:I

    .line 5
    .line 6
    aget v0, v0, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
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
.end method

.method private isInObject()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerCompressor;->stack:[I

    .line 3
    .line 4
    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerCompressor;->pos:I

    .line 5
    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
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
.end method

.method private push(I)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerCompressor;->pos:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerCompressor;->pos:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerCompressor;->stack:[I

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    array-length v0, v1

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    array-length v2, v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerCompressor;->stack:[I

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerCompressor;->stack:[I

    .line 26
    .line 27
    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerCompressor;->pos:I

    .line 28
    .line 29
    aput p1, v0, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    aput v3, v0, v1

    .line 34
    return-void
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
.end method


# virtual methods
.method public endArray()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerCompressor;->out:Ljava/lang/Appendable;

    .line 3
    .line 4
    const/16 v1, 0x5d

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 8
    .line 9
    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerCompressor;->pos:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x2

    .line 12
    .line 13
    iput v0, p0, Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerCompressor;->pos:I

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public endJSON()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public endObject()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerCompressor;->out:Ljava/lang/Appendable;

    .line 3
    .line 4
    const/16 v1, 0x7d

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 8
    .line 9
    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerCompressor;->pos:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x2

    .line 12
    .line 13
    iput v0, p0, Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerCompressor;->pos:I

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public endObjectEntry()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public primitive(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerCompressor;->isInObject()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerCompressor;->stack:[I

    .line 9
    .line 10
    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerCompressor;->pos:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    aget v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    aput v3, v0, v1

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerCompressor;->out:Ljava/lang/Appendable;

    .line 23
    .line 24
    const/16 v1, 0x2c

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 28
    .line 29
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerCompressor;->compression:Lcom/nimbusds/jose/shaded/json/JSONStyle;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerCompressor;->out:Ljava/lang/Appendable;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lcom/nimbusds/jose/shaded/json/JSONStyle;->writeString(Ljava/lang/Appendable;Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerCompressor;->out:Ljava/lang/Appendable;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerCompressor;->compression:Lcom/nimbusds/jose/shaded/json/JSONStyle;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lcom/nimbusds/jose/shaded/json/JSONValue;->writeJSONString(Ljava/lang/Object;Ljava/lang/Appendable;Lcom/nimbusds/jose/shaded/json/JSONStyle;)V

    .line 49
    :goto_0
    const/4 p1, 0x0

    .line 50
    return p1
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
.end method

.method public startArray()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerCompressor;->isInArray()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerCompressor;->stack:[I

    .line 10
    .line 11
    iget v2, p0, Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerCompressor;->pos:I

    .line 12
    add-int/2addr v2, v1

    .line 13
    .line 14
    aget v3, v0, v2

    .line 15
    .line 16
    add-int/lit8 v4, v3, 0x1

    .line 17
    .line 18
    aput v4, v0, v2

    .line 19
    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerCompressor;->out:Ljava/lang/Appendable;

    .line 23
    .line 24
    const/16 v2, 0x2c

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerCompressor;->out:Ljava/lang/Appendable;

    .line 30
    .line 31
    const/16 v2, 0x5b

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerCompressor;->push(I)V

    .line 38
    const/4 v0, 0x0

    .line 39
    return v0
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

.method public startJSON()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public startObject()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerCompressor;->isInArray()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerCompressor;->stack:[I

    .line 9
    .line 10
    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerCompressor;->pos:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    aget v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    aput v3, v0, v1

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerCompressor;->out:Ljava/lang/Appendable;

    .line 23
    .line 24
    const/16 v1, 0x2c

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerCompressor;->out:Ljava/lang/Appendable;

    .line 30
    .line 31
    const/16 v1, 0x7b

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerCompressor;->push(I)V

    .line 39
    return v0
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

.method public startObjectEntry(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerCompressor;->stack:[I

    .line 3
    .line 4
    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerCompressor;->pos:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    aget v2, v0, v1

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    aput v3, v0, v1

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerCompressor;->out:Ljava/lang/Appendable;

    .line 17
    .line 18
    const/16 v1, 0x2c

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 22
    .line 23
    :cond_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerCompressor;->out:Ljava/lang/Appendable;

    .line 26
    .line 27
    const-string/jumbo v0, "null"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerCompressor;->compression:Lcom/nimbusds/jose/shaded/json/JSONStyle;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/shaded/json/JSONStyle;->mustProtectKey(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerCompressor;->out:Ljava/lang/Appendable;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerCompressor;->out:Ljava/lang/Appendable;

    .line 48
    .line 49
    const/16 v1, 0x22

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerCompressor;->out:Ljava/lang/Appendable;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerCompressor;->compression:Lcom/nimbusds/jose/shaded/json/JSONStyle;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0, v2}, Lcom/nimbusds/jose/shaded/json/JSONValue;->escape(Ljava/lang/String;Ljava/lang/Appendable;Lcom/nimbusds/jose/shaded/json/JSONStyle;)V

    .line 60
    .line 61
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerCompressor;->out:Ljava/lang/Appendable;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 65
    .line 66
    :goto_0
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerCompressor;->out:Ljava/lang/Appendable;

    .line 67
    .line 68
    const/16 v0, 0x3a

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 72
    const/4 p1, 0x0

    .line 73
    return p1
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
.end method
