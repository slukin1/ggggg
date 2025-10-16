.class public Lcom/alibaba/fastjson/JSONReader;
.super Ljava/lang/Object;
.source "JSONReader.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final input:Ljava/io/Reader;

.field private final raw:Lcom/alibaba/fastjson2/JSONReader;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/alibaba/fastjson/parser/Feature;

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/JSONReader;-><init>(Ljava/io/Reader;[Lcom/alibaba/fastjson/parser/Feature;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/io/Reader;[Lcom/alibaba/fastjson/parser/Feature;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-static {v0, p2}, Lcom/alibaba/fastjson/JSON;->createReadContext(I[Lcom/alibaba/fastjson/parser/Feature;)Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->of(Ljava/io/Reader;Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/fastjson/JSONReader;->raw:Lcom/alibaba/fastjson2/JSONReader;

    .line 5
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONReader;->input:Ljava/io/Reader;

    .line 6
    array-length p1, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    aget-object v3, p2, v2

    .line 7
    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 8
    sget-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportArrayToBean:Lcom/alibaba/fastjson2/JSONReader$Feature;

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson2/JSONReader$Context;->config([Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
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
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->input:Ljava/io/Reader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public config(Lcom/alibaba/fastjson/parser/Feature;Z)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson/JSONReader$1;->$SwitchMap$com$alibaba$fastjson$parser$Feature:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    sget-object p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseNativeObject:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_2
    sget-object p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportArrayToBean:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 28
    .line 29
    :goto_0
    if-nez p1, :cond_3

    .line 30
    return-void

    .line 31
    .line 32
    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->raw:Lcom/alibaba/fastjson2/JSONReader;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->getContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson2/JSONReader$Context;->config(Lcom/alibaba/fastjson2/JSONReader$Feature;Z)V

    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public endArray()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->raw:Lcom/alibaba/fastjson2/JSONReader;

    .line 3
    .line 4
    const/16 v1, 0x5d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->raw:Lcom/alibaba/fastjson2/JSONReader;

    .line 13
    .line 14
    const/16 v1, 0x2c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "not support operation"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
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

.method public endObject()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->raw:Lcom/alibaba/fastjson2/JSONReader;

    .line 3
    .line 4
    const/16 v1, 0x7d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->raw:Lcom/alibaba/fastjson2/JSONReader;

    .line 13
    .line 14
    const/16 v1, 0x2c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/alibaba/fastjson/JSONReader;->raw:Lcom/alibaba/fastjson2/JSONReader;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "not support operation"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
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

.method public getLocal()Ljava/util/Locale;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->raw:Lcom/alibaba/fastjson2/JSONReader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->getContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader$Context;->getLocale()Ljava/util/Locale;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->raw:Lcom/alibaba/fastjson2/JSONReader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->getContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader$Context;->getTimeZone()Ljava/util/TimeZone;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public hasNext()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->raw:Lcom/alibaba/fastjson2/JSONReader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->isEnd()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->raw:Lcom/alibaba/fastjson2/JSONReader;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    .line 16
    move-result v0

    .line 17
    .line 18
    const/16 v2, 0x5d

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/16 v2, 0x7d

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1
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

.method public readInteger()Ljava/lang/Integer;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->raw:Lcom/alibaba/fastjson2/JSONReader;

    .line 3
    .line 4
    const/16 v1, 0x3a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->raw:Lcom/alibaba/fastjson2/JSONReader;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->readInt32()Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public readLong()Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->raw:Lcom/alibaba/fastjson2/JSONReader;

    .line 3
    .line 4
    const/16 v1, 0x3a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->raw:Lcom/alibaba/fastjson2/JSONReader;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->readInt64()Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public readObject()Ljava/lang/Object;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->raw:Lcom/alibaba/fastjson2/JSONReader;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 5
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->raw:Lcom/alibaba/fastjson2/JSONReader;

    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->readAny()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readObject(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->raw:Lcom/alibaba/fastjson2/JSONReader;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->raw:Lcom/alibaba/fastjson2/JSONReader;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alibaba/fastjson2/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public readObject(Ljava/lang/Object;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->raw:Lcom/alibaba/fastjson2/JSONReader;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 7
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->raw:Lcom/alibaba/fastjson2/JSONReader;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson2/JSONReader;->readObject(Ljava/lang/Object;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    return-void
.end method

.method public readString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->raw:Lcom/alibaba/fastjson2/JSONReader;

    .line 3
    .line 4
    const/16 v1, 0x3a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->raw:Lcom/alibaba/fastjson2/JSONReader;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->raw:Lcom/alibaba/fastjson2/JSONReader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->getContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONReader$Context;->setLocale(Ljava/util/Locale;)V

    .line 10
    return-void
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

.method public setTimzeZone(Ljava/util/TimeZone;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->raw:Lcom/alibaba/fastjson2/JSONReader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->getContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONReader$Context;->setTimeZone(Ljava/util/TimeZone;)V

    .line 10
    return-void
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

.method public startArray()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->raw:Lcom/alibaba/fastjson2/JSONReader;

    .line 3
    .line 4
    const/16 v1, 0x3a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->raw:Lcom/alibaba/fastjson2/JSONReader;

    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "not support operation"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
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

.method public startObject()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->raw:Lcom/alibaba/fastjson2/JSONReader;

    .line 3
    .line 4
    const/16 v1, 0x3a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->raw:Lcom/alibaba/fastjson2/JSONReader;

    .line 10
    .line 11
    const/16 v1, 0x7b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "not support operation"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
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
