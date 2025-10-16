.class public Lcom/alibaba/fastjson2/support/config/FastJsonConfig;
.super Ljava/lang/Object;
.source "FastJsonConfig.java"


# instance fields
.field private charset:Ljava/nio/charset/Charset;

.field private dateFormat:Ljava/lang/String;

.field private jsonb:Z

.field private readerFeatures:[Lcom/alibaba/fastjson2/JSONReader$Feature;

.field private readerFilters:[Lcom/alibaba/fastjson2/filter/Filter;

.field private symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

.field private writeContentLength:Z

.field private writerFeatures:[Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field private writerFilters:[Lcom/alibaba/fastjson2/filter/Filter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->dateFormat:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->charset:Ljava/nio/charset/Charset;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    new-array v1, v0, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->readerFeatures:[Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 18
    .line 19
    new-array v1, v0, [Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->writerFeatures:[Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 22
    .line 23
    new-array v1, v0, [Lcom/alibaba/fastjson2/filter/Filter;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->readerFilters:[Lcom/alibaba/fastjson2/filter/Filter;

    .line 26
    .line 27
    new-array v0, v0, [Lcom/alibaba/fastjson2/filter/Filter;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->writerFilters:[Lcom/alibaba/fastjson2/filter/Filter;

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->writeContentLength:Z

    .line 33
    return-void
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
    .line 78
    .line 79
.end method


# virtual methods
.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->charset:Ljava/nio/charset/Charset;

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getDateFormat()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->dateFormat:Ljava/lang/String;

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getReaderFeatures()[Lcom/alibaba/fastjson2/JSONReader$Feature;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->readerFeatures:[Lcom/alibaba/fastjson2/JSONReader$Feature;

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getReaderFilters()[Lcom/alibaba/fastjson2/filter/Filter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->readerFilters:[Lcom/alibaba/fastjson2/filter/Filter;

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getSymbolTable()Lcom/alibaba/fastjson2/SymbolTable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getWriterFeatures()[Lcom/alibaba/fastjson2/JSONWriter$Feature;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->writerFeatures:[Lcom/alibaba/fastjson2/JSONWriter$Feature;

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getWriterFilters()[Lcom/alibaba/fastjson2/filter/Filter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->writerFilters:[Lcom/alibaba/fastjson2/filter/Filter;

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public isJSONB()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->jsonb:Z

    .line 3
    return v0
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
.end method

.method public isWriteContentLength()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->writeContentLength:Z

    .line 3
    return v0
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
.end method

.method public setCharset(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->charset:Ljava/nio/charset/Charset;

    .line 3
    return-void
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
    .line 24
.end method

.method public setDateFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->dateFormat:Ljava/lang/String;

    .line 3
    return-void
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
    .line 24
.end method

.method public setJSONB(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->jsonb:Z

    .line 3
    return-void
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
    .line 24
.end method

.method public varargs setReaderFeatures([Lcom/alibaba/fastjson2/JSONReader$Feature;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->readerFeatures:[Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 3
    return-void
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
    .line 24
.end method

.method public varargs setReaderFilters([Lcom/alibaba/fastjson2/filter/Filter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->readerFilters:[Lcom/alibaba/fastjson2/filter/Filter;

    .line 3
    return-void
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
    .line 24
.end method

.method public varargs setSymbolTable([Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/fastjson2/f;->G([Ljava/lang/String;)Lcom/alibaba/fastjson2/SymbolTable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 7
    return-void
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
.end method

.method public setWriteContentLength(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->writeContentLength:Z

    .line 3
    return-void
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
    .line 24
.end method

.method public varargs setWriterFeatures([Lcom/alibaba/fastjson2/JSONWriter$Feature;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->writerFeatures:[Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 3
    return-void
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
    .line 24
.end method

.method public varargs setWriterFilters([Lcom/alibaba/fastjson2/filter/Filter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->writerFilters:[Lcom/alibaba/fastjson2/filter/Filter;

    .line 3
    return-void
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
    .line 24
.end method
